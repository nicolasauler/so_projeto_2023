LDR R0, [R1, #4]
STR R2, [R3, #-8]
MUL R4, R5, R6, ASL #2
ADD R7, R7, R8, LSR #3
BGT 0x3000
ORR R1, R2, R3, ROR #5
MVN R0, #0
RSB R3, R4, #0
HLT
