				.include	"address_map_arm.s"
				.include	"interrupt_ID.s"

	/*originally interrupt_example.s*/
/* ********************************************************************************
 * This program demonstrates use of interrupts with assembly language code. 
 * The program responds to interrupts from the pushbutton KEY port in the FPGA.
 *
 * The interrupt service routine for the pushbutton KEYs indicates which KEY has 
 * been pressed on the HEX0 display.
 ********************************************************************************/
//global variables
COUNTER:		.word 0
CHAR_BUFFER:	.word 0 
CHAR_FLAG:		.word 0 

				.section .vectors, "ax"

				B 			_start					// reset vector
				B 			SERVICE_UND				// undefined instruction vector
				B 			SERVICE_SVC				// software interrrupt vector
				B 			SERVICE_ABT_INST		// aborted prefetch vector
				B 			SERVICE_ABT_DATA		// aborted data vector
				.word 	0							// unused vector
				B 			SERVICE_IRQ				// IRQ interrupt vector
				B 			SERVICE_FIQ				// FIQ interrupt vector

				.text
				.global	_start
_start:		
				/* Set up stack pointers for IRQ and SVC processor modes */
				MOV		R1, #0b11010010					// interrupts masked, MODE = IRQ
				MSR		CPSR_c, R1							// change to IRQ mode
				LDR		SP, =A9_ONCHIP_END - 3			// set IRQ stack to top of A9 onchip memory
				/* Change to SVC (supervisor) mode with interrupts disabled */
				MOV		R1, #0b11010011					// interrupts masked, MODE = SVC
				MSR		CPSR, R1								// change to supervisor mode
				LDR		SP, =DDR_END - 3					// set SVC stack to top of DDR3 memory

				BL			CONFIG_GIC							// configure the ARM generic interrupt controller

				// write to the pushbutton KEY interrupt mask register
				LDR		R0, =KEY_BASE						// pushbutton KEY base address
				MOV		R1, #0xF								// set interrupt mask bits
				STR		R1, [R0, #0x8]						// interrupt mask register is (base + 8)

				LDR R0,=MPCORE_PRIV_TIMER 
				LDR R3, =100000000 // timeout = 1/(200 MHz) x 100×10∧6 = 0.5 sec
				STR R3, [R0] //store R3 into the element pointed to by R1 (R1 is the base address of the private timer)
				MOV R3, #7 //7 = 111 in binary which enables E,A, I bits
				STR R3, [R0, #0x8]
				
				//configure  JTAG UART 		
				LDR R4, =0xFF201004 //control register:0xFF201004
				MOV R6, #1 //in binary: 01: sets RE to 1 and WE to 0 (clear)
				STR R6, [R4] //store 01 into control register
				
				
				// enable IRQ interrupts in the processor
				MOV		R0, #0b01010011					// IRQ unmasked, MODE = SVC, overwrites R0
				MSR		CPSR_c, R0			
				
				
				
			
				
IDLE:			LDR R6, =CHAR_FLAG
				LDR R3, [R6] //loads value of char_flag into R3
				CMP R3, #1 //if char_flag is 1, read value of char_buffer into r0 
				BNE IDLE
				LDR R8, =CHAR_BUFFER		//read address of char_buffer into a register
				LDR R0, [R8]				//store value of char_buffer into a R3
PUT_JTAG: 		MOV R7, #0
				STR R7, [R6] //char flag = 0
		 		LDR R1, =0xFF201000 // JTAG UART base address 
				LDR R2, [R1, #4] // read the JTAG UART control register 
				LDR R4, =0xFFFF 
				ANDS R2, R2, R4 // check for write space 
				BEQ END_PUT // if no space, ignore the character 
				STR R0, [R1] // send the character 
END_PUT: 		B	IDLE
													// main program simply idles

/* Define the exception service routines */

/*--- Undefined instructions --------------------------------------------------*/
SERVICE_UND:
    			B SERVICE_UND 
 
/*--- Software interrupts -----------------------------------------------------*/
SERVICE_SVC:			
    			B SERVICE_SVC 

/*--- Aborted data reads ------------------------------------------------------*/
SERVICE_ABT_DATA:
    			B SERVICE_ABT_DATA 

/*--- Aborted instruction fetch -----------------------------------------------*/
SERVICE_ABT_INST:
    			B SERVICE_ABT_INST 
 
/*--- IRQ ---------------------------------------------------------------------*/
SERVICE_IRQ:
    			PUSH		{R0-R7, LR}
    
    			/* Read the ICCIAR from the CPU interface */
    			LDR		R4, =MPCORE_GIC_CPUIF
    			LDR		R5, [R4, #ICCIAR]				// read from ICCIAR

FPGA_IRQ1_HANDLER:
    			CMP		R5, #KEYS_IRQ
				BEQ		KEYS_I
				CMP 	R5, #MPCORE_PRIV_TIMER_IRQ
				BEQ		LEDS
				CMP 	R5, #JTAG_IRQ //80
				BEQ		JTAG
UNEXPECTED:		BNE		UNEXPECTED    					// if not recognized, stop here

KEYS_I:			BL 		KEY_ISR
				B 		EXIT_IRQ

LEDS:			LDR 	R3, =LEDR_BASE
				LDR		R1, =COUNTER
				LDR		R2, [R1] //load current value of counter into R2
				ADD		R2, R2, #1 //increment counter by 1
				STR		R2, [R1] //store incremented value back into R1
				STR 	R2, [R3] //display value on leds
				B 		EXIT_IRQ
				
JTAG:			LDR R1, =0xFF201000 // JTAG UART base address 
				LDR R3, =CHAR_BUFFER
				LDR R6, =CHAR_FLAG
				LDR R0, [R1] // read the JTAG UART data register 
				ANDS R2, R0, #0x8000 // check if there is new data 
				BEQ RET_NULL // if no data, return 0 
				AND R0, R0, #0x00FF // return the character
				STR R0, [R3] 
				MOV	R7, #1 
				STR	R7, [R6]//store value of 1 into char_flag
				B END_GET 
RET_NULL:		MOV R0, #0 
				STR R0, [R6] //store 0 into char_flag
END_GET: 		B EXIT_IRQ			

			/*
				LDR 	R1, =0xFF201000	//load jtag base address
				LDR		R3, =CHAR_BUFFER //load buffer base addres
				LDR 	R2, [R1] //get value
				ANDS	R6, R2, #0x8
				BEQ		RET_NULL
				
				STR		R2, [R3]//store character into char_buffer
				LDR		R2, =CHAR_FLAG //load base address of flag
				MOV		R3, #1 
				STR		R3, [R2]//store value of 1 into char_flag	
				B 		EXIT_IRQ */
				
EXIT_IRQ:
    			/* Write to the End of Interrupt Register (ICCEOIR) */
    			STR		R5, [R4, #ICCEOIR]			// write to ICCEOIR
    
    			POP		{R0-R7, LR}
    			SUBS		PC, LR, #4
		

/*--- FIQ ---------------------------------------------------------------------*/
SERVICE_FIQ:
    			B			SERVICE_FIQ 

				.end   
