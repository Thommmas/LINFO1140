@n
D=M
@tab
M=D
@i
M=1

(LOOP)

    @n
    D=M
    @i
    D=M-D
    @FIN  
    D;JGT

    @tab
    D=A+1
    @i
    D=D+M
    @j
    A=D
    @i
    D=M
    @j
    M=D
    
    @i
    M=M+1

    @LOOP
    0;JMP

(FIN)

