	;R0=*ledr
	;R1=count
	;R2=i
	;R3=LARGE_NUMBER
	
	.include "address_map_arm.s" 
	.equ LARGE_NUMBER,			0xEE6B280
	;because MOV does not support very large numbers, we store it in memory then load the value using = notation into a register\
	;0xEE6B280 = 250000000 in hexadecimal
	.text 
	.globl _start 
_start:	
	MOV R1,#0 
	;count=0
	LDR R0, =LEDR_BASE 
	;loads value of 0xFF200000: address of LEDs
	LDR R3, = LARGE_NUMBER
	;loads value of 250000000 into R3
L1: ADD R1, R1,#1 
	;increments count by 1 
	STR R1, [R0] 
	;stores value of R1 into element pointed to by R0
	MOV R2,#0 
	;i=0
L2:	ADD R2, R2, #1 
	;because do while, the condition (while i< large number) is checked after an iteration 
	CMP R2, R3 
	BLT L2 
	;if R2<R3 (R2 and R3 are compared in the above line) (i<500000000), then loop back to instruction at L2
	B   L1 
	;B  L1 : unconditional loop, therefore equivalent to while(1)

	

