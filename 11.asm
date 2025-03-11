   AREA F,CODE,READONLY
START
   LDR R0,MEM0
   MOV R1,#2
   STR R1,[R0,#4]
   
   MOV R2,#4
   STR R2,[R0,#8]
   
   MOV R3,#6
   STR R3,[R0,#12]
   
   MOV R4,#8
   STR R4,[R0,#16]
   
   MOV R5,#10
   STR R5,[R0,#20]
   
   MOV R6,#12
   STR R6,[R0,#24]
    
   MOV R7,#14
   STR R7,[R0,#28]
   
   MOV R8,#16
   STR R8,[R0,#32]
   
   MOV R9,#18
   STR R9,[R0,#36]
   
   MOV R10,#20
   STR R10,[R0,#40]
   
   BX LR
MEM0 DCD 0x40000000

	END