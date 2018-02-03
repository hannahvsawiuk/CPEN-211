
	/*in main
	sp #0 is R4 (num calls)
	
	in b_search
	0 my_array (numbers)
	4 key
	8 start
	12 end
	16 num calls
	20 link register
	24 middle
	28 key index
	32 R4 (num calls)*/
	
	
	
	.equ  LEDR_BASE, 0xFF200000
	.equ  SW_BASE, 0xFF200040
	.text
	.globl _start
	
my_array1: 
	.word 1
	.word 3
	.word 5
	.word 7
	.word 9
	.word 11
	.word 13
	.word 15
	.word 16
	
my_array2: 
	.word 16
	.word 15
	.word 14
	.word 13
	.word 12
	.word 11
	.word 10
	.word 8
	.word 9
	
my_array3: 
	.word 1
	.word 2
	.word 3
	.word 4
	.word 5
	.word 6
	.word 7
	.word 8
	.word 9

_start:
	
main: 
	//set R4 to 0 to prepare for incrementations, then stores is in the stack 
	MOV R4, #0
	MOV R1, #3//key = 3
	MOV R2, #1
	MOV R3, #9
	LDR R9, =LEDR_BASE
	LDR R10, =SW_BASE		
SW1:
	LDR R0, =my_array1
	MOV R5, #0
	CMP R10,R5
	STR R0,[R9] /*stores the value of R0 into the element pointed to by R9 (LEDs) NOTE: R0 is the return reg*/
	BEQ SW1
	BL b_search
SW2:
	LDR R0, =my_array2
	MOV R5, #3
	CMP R10,R5 /*in binary so 3 represents 2 switches on */
	STR R0,[R9]
	BEQ SW2
	BL b_search
SW3:
	LDR R0, =my_array2
	MOV R5, #7
	CMP R10,R5 /*3 swtiches on*/
	STR R0,[R9]
	BEQ SW3
	BL b_search

done: B done

b_search:
	//make room in the stack for backups of 5 items (4x5 = 20)
	//save registers for use afterwards
	SUB sp, sp, #32 
	
	STR R0, [sp, #0] /*the array*/
	STR R1, [sp, #4] /*key*/
	STR R2, [sp, #8] /*start index*/
	STR R3, [sp, #12] /*end index*/
	STR R4, [sp, #16] /*NumCalls*/
	STR lr, [sp, #20] /*link reg*/
	
	
	SUB R5, R3, R2 // int middleIndex = endIndex - startIndex; 
	LSR R5, R5, #1 // int middleIndex = (endIndex - startIndex)/2 : shifting to the right by 1 divides by 2
	ADD R5, R5, R2 //int middleIndex = startIndex + (endIndex - startIndex)/2
	STR R5, [sp, #24] /*R5 = middle*/
	
	
	ADD R4, R4, #1
	STR R4, [sp, #16] /*R4=num calls + 1*/
	
	
	CMP R2, R3 
	BGT L1 //if start index > middle index go to L1
	

	LDR R6, [R0, R5, LSL #2] /*R6 = numbers[middle index] */


	CMP R6, R1
	BEQ L2 //if numbers[middle index] == key, got to L2
	BGT L3 //if numbers[middle index] > key, got to L3
	BLT L4 //else
	B L5	
	
L1: MOV R0, #-1
	ADD sp, sp, #32
	MOV pc, lr //pc = lr
	
L2:	LDR R7, [sp, #24] //middle
	STR R7, [sp, #28] /*sp #28 is key index, key index = middle index*/
	B L5
	
L3: LDR R5, [sp, #24]//middle
	SUB R5, R5, #1 /*R5 = middle index -1*/
	MOV R3, R5 /*stores middle index-1 into end: end = middle index -1
	BL   b_search /* with updated values, repeat binary search (recursion) */
	MOV R12, R0 /*R12 = binary_search(updated values)*/
	LDR R0, [sp, #0] /*the array*/
	LDR R1, [sp, #4] /*key*/
	LDR R2, [sp, #8] /*start index*/
	LDR R3, [sp, #12] /*end index*/
	LDR R4, [sp, #16] /*NumCalls*/
	LDR lr, [sp, #20] /*link reg*/
	B L5

L4: ADD R5, R5, #1 /*R5 = middle index +1*/
	MOV R2, R5 /*stores middle index+1 into start: start = middle index +1
	BL   b_search /* with updated values, repeat binary search (recursion) */
	MOV R12, R0 /*R12 = binary_search(updated values)*/
	LDR R0, [sp, #0] /*the array*/
	LDR R1, [sp, #4] /*key*/
	LDR R2, [sp, #8] /*start index*/
	LDR R3, [sp, #12] /*end index*/
	LDR R4, [sp, #16] /*NumCalls*/
	LDR lr, [sp, #20] /*link reg*/
	B L5
	
L5:	MOV R7, #0
	SUB R7, R7, R4 /*R4 = -R4, -Numcalls*/
	STR R7, [R0, R5, LSL#2] /*numbers[middle index] = -Numcalls */
	LDR R0, [sp, #28] /*R0 = key index, return key index*/
	ADD sp, sp, #32
	MOV pc, lr //pc = lr
	
	
	
	
	
	
	