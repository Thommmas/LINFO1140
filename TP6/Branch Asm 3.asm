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

// OR 

@x
D=M
@b
D=D-M // x-b
@CONDITION // si x-b > 0 / x > b
D;JGT

    // else y = -1

    @1
    D=-A // -1
    @y
    M=D

    @FIN
    0;JMP

(CONDITION)

    // x == a or x > b then y = a
    @a
    D=M
    @y
    M=D

(FIN)