      AREA P1,CODE,READONLY
START
      LDR R0,MEM
      MOV R1,#0
      MOV R2,#10
AGAIN
      ADD R1,R1,R2
      SUB R2,R2,#1
      CMP R2,#0
      BNE AGAIN
      STR R1,[R0,#4]
      SWI &11
MEM
      DCD 0x40000000
	  END