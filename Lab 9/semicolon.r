
	
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
	
main: 
	;set R4 to 0 to prepare for incrementations, then stores is in the stack 
	MOV R4, #0
	STR R4, [sp, #-4]
	LDR R1, =key
	LDR R0, =my_array
	LDR R9, =LEDR_BASE
	LDR R10, =SW_BASE
	BL b_search		
done: B done

b_search:
	
	SUB sp, sp, #32 
	STR R0, [sp, #0] ;the array*/
	STR R1, [sp, #4] ;key*/
	STR R2, [sp, #8] ;start index*/
	STR R3, [sp, #12] ;/*end index*/
	
	STR lr, [sp, #24] ;/*link reg*/
	
	LDR R3, [sp, #12] ;/*R3 = end*/
	LDR R2, [sp, #8] ;/*R2 = start*/
	SUB R3, R3, R2 ;# int middleIndex = endIndex - startIndex; 
	MOV R3, R3, LSR ;#1
				   ;# int middleIndex = (endIndex - startIndex)/2 : shifting to the right by 1 divides by 2
	ADD R3, R3, R2 ;#int middleIndex = startIndex + (endIndex - startIndex)/2
	STR R3, [sp, #16] ;/*R3 = middle*/
	
	LDR R3, [sp, #28] ;/*R3=num calls*/
	ADD R3, R3, #1
	STR R3, [sp, #28] ;/*R3=num calls + 1*/
	
	LDR R3, [sp, #12] ;/*R3 = end*/
	LDR R2, [sp, #8] ;/*R2 = start */
	CMP R2, R3 
	BGT L1 ;#if start index > middle index go to L1
	
	LDR R3, [sp, #16] ;/*R3 = middle*/
	LDR R2, [sp, #0] ;/*R2 = numbers*/
	LDR R2, [R2, R3, LSL #4]; /*R2 = numbers[middle index] */
	LDR R3, [sp, #4] ;/*R3 = key*/
	CMP R2, R3
	BEQ L2 ;#if numbers[middle index] == key, got to L2
	BGT	L3 ;#if numbers[middle index] > key, got to L3
	BLT L4 ;#else
	B L5	
	
L1: MOV R0, #-1
	ADD sp, sp, #32
	MOV pc, lr #pc = lr
	
L2: LDR R3, [sp, #16]; /*R3 = middle*/
	STR R3, [sp, #20] ;/*sp #20 is key index */
	B L5
	
L3: LDR R3, [sp, #16]; /*R3 = middle index*/
	SUB R3, R3, #1 ;/*R3 = middle index -1*/
	LDR R2, [sp, #28] ;/*R2 = Numcalls*/
	STR R2, [sp, #-4] ;/*end = numcalls ??*/
	LDR R0, [sp, #0] ;/* R0 = numbers*/
	LDR R1, [sp, #4] ;/*R1=key*/
	LDR R2, [sp, #8] ;/*R2=start*/
	BL   b_search ;/* with updated values, repeat binary search (recursion) */
	MOV R3, R0 ;/*R3 = binary_search(updated values)*/
	STR R3, [sp, #20]; /*R3 is return value of b_search: key index = binary_search(...)*/
	B L5

L4: LDR R2, [sp, #16] ;/*R2 = middle index*/
	ADD R2, R2, #1 ;/*R2 = middle index + 1*/
	LDR R3, [sp, #28] ;/*R3 = Numcalls*/
	STR R3, [sp, #-4] 
	LDR R0, [sp, #0] ;/* R0 = numbers*/
	LDR R1, [sp, #4] ;/*R1=key*/
	LDR R3, [sp, #12] ;/*R3=end*/
	
	BL   b_search ;/* with updated values, repeat binary search (recursion) */
	MOV R3, R0 ;/*R3 = binary_search(updated values)*/
	STR R3, [sp, #20]; /*R3 is return value of b_search: key index = binary_search(...)*/
	B L5

	
L5: LDR R3, [sp, #16]; /*R3 = middle index*/
	LDR R2, [sp, #0] ;/*R2 = numbers*/
	LDR R4, [sp, #28] ;/*R4 = numcalls
	NEG R4 /*R4 = -R4*/
	STR R4, [R2, R3, LSL#4]; /*numbers[middle index] = -Numcalls */
	LDR R0, [sp, #20]; /*R0 = key index*/
	ADD sp, sp, #32
	MOV pc, lr ;#pc = lr