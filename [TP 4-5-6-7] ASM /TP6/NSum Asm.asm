// i = 1
// s = 0
// while i <= n:
//     s = s + i
//     i = i + 1



// i = 1

@16
D=M
@n
M=D

@1
D=A
@i
M=D

// s = 0 

@0
D=A
@s  
M=D

// while i <= n

(BOUCLE)

    @n
    D=M
    @i
    D=D-M // n - i 
    @FIN  // n - i < 0 / NOT i <= n
    D;JLT

    @i
    D=M


    @i
    D=M
    @s
    M=M+D

    @i
    M=M+1

    @BOUCLE
    0;JMP

(FIN)

@s
D=M
@17
M=D