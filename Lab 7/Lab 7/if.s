.org 0 
	MOV R0,#balance
	MOV R1,#debit 
	LDR R2,[R0] 
	LDR R3,[R1] 
	CMP R2,R3
	BLT L1 
	MVN R4,R3 
	MOV R5,#1 
	ADD R6,R4,R5 
	ADD R2,R2,R6 
L1: STR R2,[R0] 

.org 100 
balance: 
.word 50 
debit: 
.word 125
