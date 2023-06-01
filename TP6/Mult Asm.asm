// i = R1
// R2 = 0
// while i > 0:
//    R2 = R2 + R0
//    i = i-1


// i = R1

@1
D=M
@i
M=D

@0
D=A
@2
M=D

// while i > 0

(BOUCLE)

    @i
    D=M
    @FIN  // si i <= 0 / NOT i > 0
    D;JLE

    // R2 = R2 + R0

    @0
    D=M
    @2
    M=M+D

    //  i = i-1

    @i
    M=M-1

    @BOUCLE
    0;JMP

(FIN)