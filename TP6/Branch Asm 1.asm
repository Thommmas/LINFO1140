// Ne pas supprimer ces lignes, il s'agit de l'initialisation des variables dans le bon ordre
@x
@y
@a

// Commencez ici

@y
D=M
@x
D=D-M
@ELSE
D;JEQ

    // a = x + y
    @y
    D=M
    @x
    D=D+M
    @a
    M=D
    @FIN
    0;JMP

(ELSE)

    // a = x - y
    @x
    D=M
    @y
    D=D-M
    @a
    M=D

(FIN)