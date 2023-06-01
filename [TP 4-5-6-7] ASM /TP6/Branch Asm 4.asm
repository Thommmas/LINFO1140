// Ne pas supprimer ces lignes, il s'agit de l'initialisation des variables dans le bon ordre
@x
@a
@b
@y

// Commencez ici

@x
D=M
@a
D=D-M // x-a 
@CONDITION // si x-a == 0 / x == a
D;JEQ

//elif

@x
D=M
@b
D=D-M // x-b
@ELIF // si x-b == 0 / x == a
D;JEQ

    @a
    D=M
    @y
    M=D
    @b
    D=M
    @y
    M=M+D

    @FIN
    0;JMP

(CONDITION)

    @a
    D=M
    @y
    M=D

    @FIN
    0;JMP

(ELIF)

    @b
    D=M
    @y
    M=D

(FIN)