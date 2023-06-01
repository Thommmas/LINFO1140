
    // i = x[0]

@x
D=M  
@i
M=D

(BOUCLE)

        // si i >= 1

    @i
    D=M
    D=D-1 // i < 0
    @FIN  
    D;JLT

    @x
    D=A
    @i
    A=M+D
    D=M   // charge i ème élément du tableau
    @n
    M=D // Le met dans n 

    @x   // début tableau
    D=A+1
    @i
    A=M+D // charge i+1 ème adresse
    D=A   // charge i+1 ème adresse
    @m // set l'adresse à m 
    A=D
    @n // charge i dans m
    D=M
    @m
    M=D

    @i
    M=M-1

    @BOUCLE
    0;JMP

(FIN)

    @x   // début tableau
    D=A+1
    A=D
    M=0

    @x
    M=M+1