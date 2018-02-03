
	;in main
	;sp #0 is R4 (num calls)
	
	;in b_search
	;0 my_array (numbers)
	;4 key
	;8 start
	;12 end
	;16 middle
	;20 link register
	;24 key index
	;28 Link
	;32 R4 (num calls)
	
	
	
	
	.text
	.globl _start
	.equ  LEDR_BASE,             0xFF200000
	.equ  SW_BASE,               0xFF200040
		
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
	
main: 
	;set R4 to 0 to prepare for incrementations, then stores is in the stack 
	MOV R4, #0
	STR R4, [sp, #0]
	LDR R1, =key
	LDR R0, =my_array
	LDR R9, =LEDR_BASE
	LDR R10, =SW_BASE
	BL b_search		
SW1:
	MOV R5, #0
	CMP R10,R5
	STR R0,[R9] stores the value of R0 into the element pointed to by R9 (LEDs) NOTE: R0 is the return reg*/
	BEQ SW1
	BL b_search
SW2:
	MOV R5, #3
	CMP R10,R5 /*in binary so 3 represents 2 switches on */
	STR R0,[R9]
	BEQ SW2
	BL b_search
SW3:
	MOV R5, #7
	CMP R10,R5 /*3 swtiches on*/
	STR R0,[R9]
	BEQ SW3
	BL b_search*/
done: B done

b_search:
	#make room in the stack for backups of 5 items (4x5 = 20)
	#save registers for use afterwards
	SUB sp, sp, #32 
	STR R0, [sp, #0] /*the array*/
	STR R1, [sp, #4] /*key*/
	STR R2, [sp, #8] /*start index*/
	STR R3, [sp, #12] /*end index*/
	STR lr, [sp, #20] /*link reg*/
	
	LDR R3, [sp, #12] /*R3 = end*/
	LDR R2, [sp, #8] /*R2 = start*/
	SUB R3, R3, R2 # int middleIndex = endIndex - startIndex; 
	MOV R3, R3, LSR #1
				   # int middleIndex = (endIndex - startIndex)/2 : shifting to the right by 1 divides by 2
	ADD R3, R3, R2 #int middleIndex = startIndex + (endIndex - startIndex)/2
	STR R3, [sp, #16] /*R3 = middle*/
	
	LDR R3, [sp, #32] /*R3=num calls*/
	ADD R3, R3, #1
	STR R3, [sp, #32] /*R3=num calls + 1*/
	
	LDR R3, [sp, #12] /*R3 = end*/
	LDR R2, [sp, #8] /*R2 = start */
	CMP R2, R3 
	BGT L1 #if start index > middle index go to L1
	
	LDR R3, [sp, #16] /*R3 = middle*/
	LDR R2, [sp, #0] /*R2 = numbers*/
	LDR R2, [R2, R3, LSL #4] /*R2 = numbers[middle index] */
	LDR R3, [sp, #4] /*R3 = key*/
	CMP R2, R3
	BEQ L2 #if numbers[middle index] == key, got to L2
	BGT	L3 #if numbers[middle index] > key, got to L3
	BLT L4 #else
	B L5	
	
L1: MOV R0, #-1
	ADD sp, sp, #32
	MOV pc, lr #pc = lr
	
L2: LDR R3, [sp, #16] /*R3 = middle*/
	STR R3, [sp, #24] /*sp #24 is key index, key index = middle index*/
	B L5
	
L3: LDR R3, [sp, #16] /*R3 = middle index*/
	SUB R3, R3, #1 /*R3 = middle index -1*/
	STR R3, [sp, #12] /*stores middle index-1 into end: end = middle index -1
	BL   b_search /* with updated values, repeat binary search (recursion) */
	MOV R3, R0 /*R3 = binary_search(updated values)*/
	STR R3, [sp, #24] /*R3 is return value of b_search: key index = binary_search(...)*/
	B L5

L4: LDR R2, [sp, #16] /*R2 = middle index*/
	ADD R2, R2, #1 /*R2 = middle index + 1*/
	STR R2, [sp, #8] /*start = middle index + 1*/
	BL   b_search /* with updated values, repeat binary search (recursion) */
	MOV R3, R0 /*R3 = binary_search(updated values)*/
	STR R3, [sp, #24] /*R3 is return value of b_search: key index = binary_search(...)*/
	B L5

	
L5: LDR R3, [sp, #16] /*R3 = middle index*/
	LDR R2, [sp, #0] /*R2 = numbers*/
	LDR R4, [sp, #32] /*R4 = numcalls
	MOV R1, #0
	SUB R4, R1, R4 /*R4 = -R4, -Numcalls*/
	STR R4, [R2, R3, LSL#4] /*numbers[middle index] = -Numcalls */
	LDR R0, [sp, #20] /*R0 = key index, return key index*/
	ADD sp, sp, #32
	MOV pc, lr #pc = lr
	
	
	
	
	
	
	