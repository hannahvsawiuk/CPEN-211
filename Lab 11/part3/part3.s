/*
void do_block(int n, int si, int sj, int sk, double *A, double *B, double *C)
{	
	for (i = s1; i < si + N; i ++)
	{
		for (j = sj; j < sj + N; j ++)
		}	
			double cij = C[i][j];
			for(k = sk; k < sk + N; k ++)
			{	
				cij = cij + A[i][k]*B[k][j];
				C[i][j] = cij;
			}
		}
	}
}
	
void dgemm ( int n, double *A, double *B, double *C)
{
	for (sj = 0; sj < n; sj = sj + N)
	{
		for (si = 0; si < n; si = si + N)
		{
			for (sk = 0; sk < n; sk = sk + N)
				do_block (n, si, sj, sk, A, B, C);
		}
	}
}*/

.text 	
	.global _start 
_start: 

		BL CONFIG_VIRTUAL_MEMORY
	
		MOV R0, #0 					// Write 0 into R0 then PMSELR 
		MCR p15, 0, R0, c9, c12, 5 	// Write 0 into PMSELR selects PMN0 
		MOV R1, #0x11 				// Event 0x11 is CPU cycles 
		MCR p15, 0, R1, c9, c13, 1 	// Write 0x11 into PMXEVTYPER (PMN0 measure CPU cycles) 
		
		MOV R0, #1 					 // PMN0 is bit 0 of PMCNTENSET, 1 = 000001
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN0 
		
		MOV R0, #1 					//PMN1
		MCR p15, 0, R0, c9, c12, 5  //Set PMSEL
		MOV R1, #0x6				//selecting event: ldr instructions executed 
		MCR p15, 0, R1, c9, c13, 1 	//Set PMXEVTYPER
		
		MOV R0, #2 					 // PMN1 is bit 1 of PMCNTENSET, 2 = 000010
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN1 
		
		MOV R0, #2 					//PMN2
		MCR p15, 0, R0, c9, c12, 5  //Set PMSEL
		MOV R1, #0x3				//selecting event: Level 1 data cache misses 
		MCR p15, 0, R1, c9, c13, 1  //Set PMXEVTYPER
		
		MOV R0, #4 					 // PMN2 is bit 2 of PMCNTENSET, 4 = 000100
		MCR p15, 0, R0, c9, c12, 1	 // Setting bit 0 of PMCNTENSET enables PMN2 
		
		MOV R0, #3 					 // bits 0 (start counters) and 1 (reset counters) 
		MCR p15, 0, R0, c9, c12, 0 	 // Setting PMCR to 3 */

	.equ	BLOCK,	32
	.equ	n, 		128	
	
	//R0 = sj
	//R1 = si
	//R2 = sk
	//R3 = i
	//R4 = j
	//R5 = k
		
		SUB sp, sp, #8		  	   //make room on stack for 3 items
		MOV R0, #0  			   // sj = 0
FOR1: 	MOV R1, #0  			   // si = 0
FOR2: 	MOV R2, #0  			   // sk = 0
FOR3:	ADD R2, R2, #BLOCK		   // sk = sk + blocksize
		CMP R2, #n				   // compare k and N 
		STR	 R0, [sp, #0]
		STR	 R1, [sp, #4]
		STR	 R2, [sp, #8]
		BL	 do_block
		BLT FOR3 				   //if (sk < n) go to FOR3 
		
		ADD  R1, R1, #BLOCK		   // si = si + block size 
		CMP  R1, #n 			   //compare si and n
		BLT  FOR2 				   // if (si < n) go to FOR2
		
		ADD  R0, R0, #BLOCK		   // sj = sj + blocksize  
		CMP  R0,#n				   //compare i and n
		BLT  FOR1 				   //if (sj < n) go to FOR1
		
		//load values of performance counters into registers once the whole process is finished
		
		MOV R0, #0 
		MCR p15, 0, r0, c9, c12, 0   // Write 0 to PMCR to stop counters
		 
		MOV R0, #0 					 // PMN0 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 0 to PMSELR 
		MRC p15, 0, R3, c9, c13, 2 	 // Read PMXEVCNTR into R3
		
		MOV R0, #1 					 // PMN1 
		MCR p15, 0, R0, c9, c12, 5 	 // Write 1 to PMSELR 
		MRC p15, 0, R6, c9, c13, 2 	 // Read PMXEVCNTR into R6
		
		MOV R0, #2 					 // PMN2
		MCR p15, 0, R0, c9, c12, 5 	 // Write 2 to PMSELR 
		MRC p15, 0, R7, c9, c13, 2 	 // Read PMXEVCNTR into R6
			
end:	b	end
 
do_block:
		LDR R3, [sp, #4]		   //i = si
FOR1b: 	LDR R4, [sp, #0]		   //j = sj
FOR2b: 	LDR R5, [sp, #8]  		   //k = sk
		
		LDR R11,=sum
		ADD R10, R4, R3, LSL #7   // sumAddr = i*size(row) + j
		ADD R10, R11 , R10, LSL #3 // sumAddr = byte address of sum[i][j] 
		
		.word 0xED9A1B00		   //FLDD D1, [R10,#0]		   // D1 = 8 bytes of sum[i][j]
		
		LDR  R7, =ArrayC		   //base address of array C
		ADD  R8, R4, R3, LSL #7   // CijAddr = i*size(row) + j, 
		ADD  R8, R7, R8, LSL #3    // CijAddr = byte address of C[i][j]
		.word 0xED982B00		   //FLDD D2 [R8,#0] 		   // D2 = 8 bytes of C[i][j]
FOR3b:
		LDR R7,=ArrayB			   //base address of array B
		ADD R9, R4 , R5, LSL #7   //tempAddr = k *size(row) + j 
		ADD R9, R7, R9, LSL #3 	   //tempAddr=byte address of B[k][j] 
		.word 0xED993B00		   //FLDD D3, [R9,#0] 		   //D3 = 8 bytes of B[k][j]
		
		LDR R7,=ArrayA 			   //base address of array A
		ADD R9, R5, R3, LSL #7     // tempAddr = i * size(row) + k
		ADD R9, R7, R9, LSL #3 	   // tempAddr=byte address of A[i][k], 2^3 = 8 (bytes)
		
		.word 0xED994B00		   //FLDD D4, [R9,#0] 		   //D4 = 8 bytes of A[i][k]
		
		.word 0xEE243B03		   //FMULD D3, D4, D3	   	   //D3 = A[i][k] * B[k][j] 
		.word 0xEE311B03		   //FADDD D1, D1, D3  	   	   // D1 = D1 + A[i][k] * B[k][j], D1 = sum array

		ADD R5, R5, #1		   	   // k = k + 1
		LDR R6, [sp, #8]		   //R6 = sk
		ADD R6, R6, #BLOCK
		CMP R5, R6				   // compare k and sk + blocksize
		BLT FOR3b 				   //if (k < sk  + blocksize) go to FOR3 
		
		.word 0xED881B00		   //FSTD D1, [R8, #0] 		   //C[i][j] = sum array

		ADD R4, R4, #1		   	   //j = j + 1
		LDR R6, [sp, #0]		   //R6 = sj	
		ADD R6, R6, #BLOCK
		CMP  R4, R6 			   //compare sj and sj + blocksize
		BLT  FOR2b 				   // if (j < sj + blocksize) go to FOR2
		
		ADD  R3, R3, #1		   	   // i = i + 1 
		LDR  R6, [sp, #4]		   //R6 = sj	
		ADD  R6, R6, #BLOCK
		CMP  R3, R6				   //compare i and si + blocksize
		BLT  FOR1b 				   //if (i < si = blocksize ) go to FOR1
	
		ADD sp, sp, #8
		MOV pc, lr //pc = lr		//return
	
sum:			.double 0.0

ArrayA:			.fill 128, 4, 0x9999999a //1.1
				.fill 128, 4, 0x3ff19999//1.2
				.fill 4032, 4, 0x9999999a //1.1
				.fill 4032, 4, 0x3ff19999//1.2
				.fill 4032, 4, 0x9999999a //1.1
				.fill 4032, 4, 0x3ff19999//1.2
				
				
ArrayB:			.fill 128, 4, 0x9999999a //1.1
				.fill 128, 4, 0x3ff19999//1.2
				.fill 4032, 4, 0x9999999a //1.1
				.fill 4032, 4, 0x3ff19999//1.2
				.fill 4032, 4, 0x9999999a //1.1
				.fill 4032, 4, 0x3ff19999//1.2
				
				
ArrayC:			.double 0.0
			