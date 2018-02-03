
	/*in main
	sp #0 is R4 (num calls)
	
	in b_search
	0 my_array (numbers)
	4 key
	8 start
	12 end
	16 middle
	20 link register
	24 key index
	28 Link
	32 R4 (num calls)
	
	
	
	.equ  LEDR_BASE, 0xFF200000
	.equ  SW_BASE, 0xFF200040
	.text
	.globl _start
	
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
	
_start:
	
main: 
	//set R4 to 0 to prepare for incrementations, then stores is in the stack 
	MOV R4, #0
	STR R4, [sp, #-16]
	LDR R1, 
	MOV R2 #0
	MOV R3 #7
	LDR R0, =my_array
	LDR R9, =LEDR_BASE
	LDR R10, =SW_BASE
	BL b_search		
	STR R7, [R9]
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
	MOV R5, R5, LSR #1 // int middleIndex = (endIndex - startIndex)/2 : shifting to the right by 1 divides by 2
	ADD R5, R5, R2 //int middleIndex = startIndex + (endIndex - startIndex)/2
	STR R5, [sp, #24] /*R5 = middle*/
	
	
	ADD R4, R4, #1
	STR R4, [sp, #16] /*R4=num calls + 1*/
	
	
	CMP R2, R3 
	BGT L1 //if start index > middle index go to L1
	

	LDR R6, [R0, R5, LSL #4] /*R6 = numbers[middle index] */


	CMP R6, R1
	BEQ L2 //if numbers[middle index] == key, got to L2
	BGT L3 //if numbers[middle index] > key, got to L3
	BLT L4 //else
	B L5	
	
L1:     MOV R0, #-1
	ADD sp, sp, #32
	MOV pc, lr //pc = lr
	
L2:	LDR R7, [R5]
	STR R7, [sp, #28] /*sp #28 is key index, key index = middle index*/
	B L5
	
L3:     SUB R5, R5, #1 /*R5 = middle index -1*/
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

L4:     ADD R5, R5, #1 /*R5 = middle index +1*/
	MOV R2, R5 /*stores middle index+1 into start: start = middle index +1
	BL   b_search /* with updated values, repeat binary search (recursion) */
	MOV R8, R0 /*R8 = binary_search(updated values)*/
	LDR R0, [sp, #0] /*the array*/
	LDR R1, [sp, #4] /*key*/
	LDR R2, [sp, #8] /*start index*/
	LDR R3, [sp, #12] /*end index*/
	LDR R4, [sp, #16] /*NumCalls*/
	LDR lr, [sp, #20] /*link reg*/
	B L5
	
L5:	MOV R7, #0
	SUB R7, R7, R4 /*R4 = -R4, -Numcalls*/
	STR R7, [R0, R5, LSL#4] /*numbers[middle index] = -Numcalls */
	ADD sp, sp, #32
	LDR R0, [R12] /*R0 = key index, return key index*/
	MOV pc, lr //pc = lr
	
	
	
	
	
	
	