@R0
D=M
@first
M=D

@R1
D=M
@second
M=D

@R2
D=M

@i
M=0

(LOOP)
    @i
    D=M
    @second
    D=M-D
    @END
    D;JEQ

    @R2
    D=M
    @first
    D=D+M

    @R2
    M=D

    @i
    M=M+1

    @LOOP
    0;JMP

(END)
    @END
    0;JMP
