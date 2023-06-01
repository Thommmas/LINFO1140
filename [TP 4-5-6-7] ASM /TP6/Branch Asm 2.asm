// Ne pas supprimer ces lignes, il s'agit de l'initialisation des variables dans le bon ordre
@x
@a
@b
@i

// Commencez ici

@x
D=M
@a
D=D-M // x-a 
@ELSE // si x-a <= 0 / NOT x > a 
D;JLE

// AND 

@b
D=M
@x
D=D-M // b-x
@ELSE // si b-x <= 0 / NOT x < b
D;JLE

    // if x > a and x < b:
    @1
    D=A
    @i
    M=D

    @FIN
    0;JMP

(ELSE)

    @0
    D=A
    @i
    M=D

(FIN)