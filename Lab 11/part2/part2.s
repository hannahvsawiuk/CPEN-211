
	//R0 = A
	//R1 = B
	//R2 = C
	//R3 = i
	//R4 = j
	//R5 = k
	//R6 = N
	//R8 = tempAddr
	//R11 = sum
	
	//FLDD: 0xED9(Rn)(Dd)B(imm8)
	//FMUD: 0xEE2(Dn)(Dd)B0(Dm)
	//FADD: 0xEE3(Dn)(Dd)B0(Dm)
	//FSTD: 0xEd8(Rn)(Dd)B(imm8)
	
	//Dd = destination floating point register
	//Dm and Dn = floating point registers
	
	.text 	
	.global _start 
_start: 
		BL CONFIG_VIRTUAL_MEMORY
	
		// Step 1-3: configure PMN0 to count cycles 
		MOV R0, #0 					// Write 0 into R0 then PMSELR 
		MCR p15, 0, R0, c9, c12, 5 	// Write 0 into PMSELR selects PMN0 
		MOV R1, #0x11 				// Event 0x11 is CPU cycles 
		MCR p15, 0, R1, c9, c13, 1 	// Write 0x11 into PMXEVTYPER (PMN0 measure CPU cycles) 
		
		// Step 4: enable PMN0 
		MOV R0, #1 					 // PMN0 is bit 0 of PMCNTENSET, 1 = 000001
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN0 
	
		
		//counter 2 setup: Number of load instructions executed
		MOV R0, #1 					//PMN1
		MCR p15, 0, R0, c9, c12, 5  //Set PMSEL
		MOV R1, #0x6				//selecting event: ldr instructions executed 
		MCR p15, 0, R1, c9, c13, 1 	//Set PMXEVTYPER
		
		//enable PMN1
		MOV R0, #2 					 // PMN1 is bit 1 of PMCNTENSET, 2 = 000010
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN1 
		
		//counter 3: L1 data cache misses
		MOV R0, #2 					//PMN2
		MCR p15, 0, R0, c9, c12, 5  //Set PMSEL
		MOV R1, #0x3				//selecting event: Level 1 data cache misses 
		MCR p15, 0, R1, c9, c13, 1  //Set PMXEVTYPER
		
		//enable PMN2
		MOV R0, #4 					 // PMN2 is bit 2 of PMCNTENSET, 4 = 000100
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN2 
		

		// Step 5: clear all counters and start counters 
		MOV R0, #3 					 // bits 0 (start counters) and 1 (reset counters) 
		MCR p15, 0, R0, c9, c12, 0 	 // Setting PMCR to 3 */
	
	.equ	N,	4	
		//initialize for counters
					   
		MOV R3, #0  			   // i = 0
FOR1: 	MOV R4, #0  			   // j = 0
FOR2: 	MOV R5, #0  			   // k = 0
 
		LDR R11,=sum
		//ADD R3, R3, R3, LSL #1
		ADD R10, R4, R3, LSL #2   // sumAddr = i*size(row) + j
		ADD R10, R11 , R10, LSL #3 // sumAddr = byte address of sum[i][j] 
		.word 0xED9A1B00		   //FLDD D1, [R10,#0]		   // D1 = 8 bytes of sum[i][j]
	
		
		LDR  R2, =ArrayC		   //base address of array C
		//ADD R3, R3, R3, LSL #1
		ADD  R8, R4, R3, LSL #2  // CijAddr = i*size(row) + j, 2^7 = 128
		ADD  R8, R2, R8, LSL #3    // CijAddr = byte address of C[i][j]
		.word 0xED982B00		   //FLDD D2 [R8,#0] 		   // D2 = 8 bytes of C[i][j]
		
FOR3:
		LDR R1,=ArrayB			   //base address of array B
		//ADD R5, R5, R5, LSL #1
		ADD R9, R4 , R5, LSL #2	   //tempAddr = k *size(row) + j 
		ADD R9, R1, R9, LSL #3 	   //tempAddr=byte address of B[k][j] 
		.word 0xED993B00		   //FLDD D3, [R9,#0] 		   //D3 = 8 bytes of B[k][j]
		
		LDR R0,=ArrayA 			   //base address of array A
		//ADD R3, R3, R3, LSL #1
		ADD R9, R5, R3, LSL #2     // tempAddr = i * size(row) + k, 2^7 = 128
		ADD R9, R0, R9, LSL #3 	   // tempAddr=byte address of A[i][k], 2^3 = 8 (bytes)
		.word 0xED994B00		   //FLDD D4, [R9,#0] 		   //D4 = 8 bytes of A[i][k]
		
		.word 0xEE243B03		   //FMULD D3, D4, D3	   	   //D3 = A[i][k] * B[k][j] 
		.word 0xEE311B03		   //FADDD D1, D1, D3  	   	   // D1 = D1 + A[i][k] * B[k][j], D1 = sum array
		
		ADD R5, R5, #1			   // k = k + 1 
		CMP R5, #N				   // compare k and N 
		BLT FOR3 				   //if (k < N) go to FOR3 
		
		.word 0xED881B00		   //FSTD D1, [R8, #0] 		   //C[i][j] = sum array
		
		ADD  R4, R4, #1 		   // j = j + 1 
		CMP  R4, #N 			   //compare j and N
		BLT  FOR2 				   // if (j < N) go to FOR2
		
		ADD  R3, R3, #1			   // i = i + 1  
		CMP  R3,#N 				   //compare i and N
		BLT  FOR1 				   //if (i < N) go to FOR1
		
		//Step 7: stop counters 
		MOV R0, #0 
		MCR p15, 0, r0, c9, c12, 0   // Write 0 to PMCR to stop counters
		
		// Step 8-10: Select PMN0 and read out result into R3 
		MOV R0, #0 					 // PMN0 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 0 to PMSELR 
		MRC p15, 0, R3, c9, c13, 2 	 // Read PMXEVCNTR into R3
		
		//read value of number of load instructions executed counter
		MOV R0, #1 					 // PMN1 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 1 to PMSELR 
		MRC p15, 0, R6, c9, c13, 2 	 // Read PMXEVCNTR into R6
		
		//read value of number of load instructions executed counter
		MOV R0, #2 					 // PMN2
		MCR p15, 0, R0, c9, c12, 5 	 // Write 2 to PMSELR 
		MRC p15, 0, R7, c9, c13, 2 	 // Read PMXEVCNTR into R6
			
end: 	b end 						 	 // wait here 

		

sum:			.double 0.0

ArrayA:			.double 1.1	
				.double 1.2
				.double 1.3
				.double 1.4
				.double 1.5
				.double 1.6
				.double 1.7
				.double 1.8
				.double 1.9
				.double 1.1
				.double 1.1	
				.double 1.2
				.double 1.3
				.double 1.4
				.double 1.5
				.double 1.6
				//.fill 118, 4, 0x9999999a //1.1
				//.fill 128, 4, 0x3ff19999//1.2
				
ArrayB:			.double 1.1
				.double 1.11
				.double 1.12
				.double 1.13
				.double 1.14
				.double 1.15
				.double 1.16
				.double 1.17
				.double 1.18
				.double 1.19
				.double 1.1
				.double 1.11
				.double 1.12
				.double 1.13
				.double 1.14
				.double 1.15
				//.fill 118, 4, 0x9999999a
				//.fill 128, 4, 0x3ff19999
				
				
ArrayC:			.double 0.0
				

		//.fill repeat, {size}, {value}