.include "address_map_arm.s" 	// so that this file is "connected" to the arm.s file
.text
.globl _start

first_array: 					// int values of first array
	.word 1
	
second_array: 					// int values of second array
	.word 1 
	.word 2
	.word 3
	.word 4 
	.word 5

third_array: 					// int values of third array
	.word 1 
	.word 2
	.word 3
	.word 4 
	.word 5
	.word 6
	.word 7
	.word 8
	.word 9 
	.word 10
	.word 11
	.word 12
	.word 13
	.word 14
	.word 15
	.word 16
	.word 17
	.word 18
	.word 19
	.word 20
	.word 21
	.word 22
	.word 23
	.word 24
	.word 25
	.word 26
	.word 27
	.word 28
	.word 29
	.word 30
	.word 31
	.word 32
	.word 33
	.word 34
	.word 35
	.word 36
	.word 37
	.word 38
	.word 39
	.word 40

_start:							// main() function aka caller
	LDR R8, =SW_BASE 			// volatile int *switch = (int*) 0xFF200040, base address of switch
	LDR R9, =LEDR_BASE 			// volatile int *ledr = (int*) 0xFF200000, base address of LEDs
	
	
	LDR R0, =first_array 		// base address of first_array pointed to by int * numbers
	MOV R1, #1					// value of int key
	MOV R2, #0 					// int startIndex
	MOV R3, #0	 				// endIndex of third_array	
	MOV R4, #0 					// int NumCalls
	
	
	STR R4, [sp, #0] 			// prepush NumCalls onto stack for use in binary_search() REMEMBER THIS!!!

	BL binary_search 			// branch and link to binary_search()

KEY1:                           // if key 1 is on, then we move onto the second array in our example else it just loops over and over displaying whatever value we set int key to
	MOV R10, R0					// int index = binary_search()
	STR R10, [R9]				// *ledr = index, display the *final* index value on the red LEDs as in Lab 8
	
	LDR R11, [R8]
	CMP R11, #1
	BNE KEY1
	
	LDR R0, =second_array 		// base address of first_array pointed to by int * numbers
	MOV R1, #4					// value of int key
	MOV R2, #0 					// int startIndex
	MOV R3, #4	 				// endIndex of third_array	
	MOV R4, #0 					// int NumCalls
	BL binary_search
	
KEY2:	                        // if key 2 is on then we move on to do our third test case i.e 3rd array.
	MOV R10, R0					// int index = binary_search()
	STR R10, [R9]				// *ledr = index, display the *final* index value on the red LEDs as in Lab 8
	
	LDR R11, [R8]
	CMP R11, #2
	BNE KEY2
	
	LDR R0, =third_array 		// base address of first_array pointed to by int * numbers
	MOV R1, #22					// value of int key
	MOV R2, #0 					// int startIndex
	MOV R3, #39	 				// endIndex of third_array	
	MOV R4, #0 					// int NumCalls
	BL binary_search
	
	MOV R10, R0					// int index = binary_search()
	STR R10, [R9]				// *ledr = index, display the *final* index value on the red LEDs as in Lab 8
	
	B done 						// branch unconditionally to an infinite loop

binary_search: 					// binary_search() function aka callee
	SUB sp, sp, #12 			// adjust stack to push 3 items + prepush of int NumCalls REMEMBER!?!?
	LDR R4, [sp, #8] 			// load NumCalls in callee
	ADD R4, R4, #1 				// NumCalls++;
	STR R4, [sp, #0]
	
	        
	
	SUB R6, R3, R2 				// (endIndex - startIndex);
	MOV R6, R6, LSR #1
	ADD R6, R6, R2
	STR R6, [sp, #4] 			// store R6 for use as int middleIndex in callee
		
	STR lr, [sp, #8] 			// store link register to jump back to caller.
	STR R0, [sp, #12]
	
	CMP R2, R3
	BLE else1					// if (startIndex <= endIndex) branch to else1 
	B if1						// if is true: branch unconditionally to if1
	
else1:
	LDR R7, [R0, R6, LSL #2]	// numbers[middleIndex];
	CMP R7, R1
	BNE else2		// else if (numbers[middleIndex] != key) branch to else2
	B if2						// if is true: branch unconditionally to if2

else2:
	CMP R7, R1				
	BLE else3					// else if (numbers[middleIndex] <= key) branch to else3				 
	B if3						// if is true: branch unconditionally to if3
	
else3: 
	ADD R2, R6, #1				// endIndex = middleIndex+1
	BL binary_search			// recursive call binary_search with endIndex = middleIndex+1
	B return2 					// branch unconditionally to return2
	
if1:
	MOV R0, #-1					// return -1;
	LDR R6, [sp, #4]			// restore R6 for caller
	LDR lr, [sp, #8]			// restore lr to jump back to caller 
	ADD sp, sp, #12			// adjust stack to pop 4 items
	MOV pc, lr					// jump back to caller
	
if2:
	MOV R5, R6					// keyIndex = middleIndex;
	B return2 					// branch unconditionally to return2
	
if3:
	SUB R3, R6, #1				// endIndex = middleIndex-1
	BL binary_search			// recursive call binary_search with endIndex = middleIndex-1
	B return2 					// branch unconditionally to return2
	
return2:
	
	MOV R0, R5					// return keyIndex;
	
	LDR R6, [sp, #4]			// restore R6 for caller
	LDR R1, [sp, #12]			// restore R1 for caller
	LDR lr, [sp, #8]			// restore lr to jump back to caller 
	NEG R4, R4					// -NumCalls;
	MOV R7, R4					// numbers[middleIndex] = -NumCalls;
	NEG R4, R4					// NumCalls;
	ADD sp, sp, #12			// adjust stack to pop 3 items
	MOV R0, R5
	MOV pc, lr					// jump back to caller
	
done:
	