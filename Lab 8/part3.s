	#R0 = *ledr
	#R1 = count
	
	.include "address_map_arm.s" 
	.text 
	.globl _start 
_start:
	MOV R1,#0  
	#count = 0
	LDR R0, =LEDR_BASE 
	#loads value of 0xFF200000: address of LEDs
L1: ADD R1, R1,#1 
	#increments the current value of count by 1
	STR R1, [R0] 
	#stores value of R1 into element pointed to by R0: *ledr=count
	B   L1 
	#unconditional loop, therefore equivalent to while(1)
	
	
