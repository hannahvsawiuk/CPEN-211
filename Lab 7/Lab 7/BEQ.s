.org 0 
	MOV R0, #0
L1: MOV R1, #X
	ADD R1, R1, R0
	LDR R1, [R1]
	MOV R2, #5
	ADD R1, R1, R2
	MOV R2, #Y
	ADD R2, R2, R0
	STR R1, [R2]
	MOV R1, #3
	ADD R0, R0, R1
	CMP R0, R1
	BEQ L1
	HALT

.org 100 
X: 
.word 5 
.word 10 
.word 25 

.org 110 
Y: