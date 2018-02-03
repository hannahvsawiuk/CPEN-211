	//R3 = CPU cycles
	//R4 = outer loop counter
	//R5 = inner loop counter
	//R6 = ldr instruction counter
	//R7 = L1 data cache misses
	
	//PMN0 = CPU cycles
	//PMN1 = numnber of load instructions executed
	//PMN2 = L1 data cache misses
	
	
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
		
	/*part 1a modifications*/
		
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
		
	/*end of part 1a modifications*/

		// Step 5: clear all counters and start counters 
		MOV R0, #3 					 // bits 0 (start counters) and 1 (reset counters) 
		MCR p15, 0, R0, c9, c12, 0 	 // Setting PMCR to 3
		
		// Step 6: code we wish to profile using hardware counters 
		MOV R1, #0x00100000 		 // base of array 
		MOV R2, #0x100 			 	 // iterations of inner loop 
		MOV R3, #2 					 // iterations of outer loop 
		MOV R4, #0 					 // i=0 (outer loop counter) 
L_outer_loop: 
		MOV R5, #0 					 // j=0 (inner loop counter) 
L_inner_loop: 
		LDR R6, [R1, R5, LSL #2] 	 // read data from memory ; 
		ADD R5, R5, #1 				 // j=j+1 
		CMP R5, R2 					 // compare j with 256 
		BLT L_inner_loop 			 // branch if less than 
		ADD R4, R4, #1 				 // i=i+1 
		CMP R4, R3 					 // compare i with 2 
		BLT L_outer_loop 			 // branch if less than
		
		//Step 7: stop counters 
		MOV R0, #0 
		MCR p15, 0, r0, c9, c12, 0   // Write 0 to PMCR to stop counters
		
		// Step 8-10: Select PMN0 and read out result into R3 
		MOV R0, #0 					 // PMN0 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 0 to PMSELR 
		MRC p15, 0, R3, c9, c13, 2 	 // Read PMXEVCNTR into R3

	/*part 1b modifications*/
		
		//read value of number of load instructions executed counter
		MOV R0, #1 					 // PMN1 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 1 to PMSELR 
		MRC p15, 0, R6, c9, c13, 2 	 // Read PMXEVCNTR into R6
		
		//read value of number of load instructions executed counter
		MOV R0, #2 					 // PMN2
		MCR p15, 0, R0, c9, c12, 5 	 // Write 2 to PMSELR 
		MRC p15, 0, R7, c9, c13, 2 	 // Read PMXEVCNTR into R6
		
	/*end of part 1b modifications*/
		
end: 	b end 						 	 // wait here 
