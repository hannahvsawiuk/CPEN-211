binary search
	
	R0 is counter
	R1 is the element we are searching (key)
	R2 is the current value of the array[counter] (R3) 
	R3 is the array
	R4 is the start index
	R5 is the end index
	R6 is the middle index
	R7 is the number of calls
	R8 is the key index
	R13 is the stack pointer (sp)
	R14 is the link register (lr)
		
	

	.include "address_map_arm.s"
	.text
	.globl_start
		
my_array: 
	.word 1
	.word 3
	.word 5
	.word 7
	.word 9
	.word 11
	.word 13
	.word 15
key:
	.word 5
	
start_:	
main: 
	LDR R1, =key
	MOV R4, #1
	MOV R5, #8
	MOV R7, #0
	LDR R3, =my_array
	SUB R13, R13, #4
	STR R7, [R13, #0]
	LDR R9, =LEDR_BASE
	BL b_search		
	STR R8, [R9]
	
b_search:
	SUB sp, sp, #32
	STR R0, [sp, #-16]
	STR R1, [sp, #-20]
	STR R2, [sp, #-24]
	STR R3, [sp, #-28]
	
	

	MOV R0, #0
	SUB R6, R5, R4 # int middleIndex = endIndex - startIndex; 
	MOV R6, R6 LSR #1
				   # int middleIndex = (endIndex - startIndex)/2 
	ADD R6, R6, R4 #int middleIndex = startIndex + (endIndex - startIndex)/2;
	ADD R0, R0, #1
	CMP R4, R6
	BGT L1
	
	LDR R3, [R3, R0, LSL #4]
	CMP R3, R1
	BEQ L2
	CMP R3, R1
	BGT L3
	BL L4
	SUB R0, #0, R0
	MOV [R3, R0, LSL #4], R0
	MOV pc, lr #pc = lr
	
	
L1: MOV R8, #-1
	ADD sp, sp #
	
	MOV pc, lr #pc = lr
	

L2: MOV R8, R6
	ADD sp, sp
	MOV pc, lr #pc = lr

L3: SUB R6, R6, #1
	B   b_search
	
L4: ADD, R6, R6, #1
	B   b_search	
	
	
	
	