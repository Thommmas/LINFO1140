// Ne pas supprimer ces lignes, il s'agit de l'initialisation des variables dans le bon ordre
@a
@b
@r

// Commencez ici

// r = a 

@a
D=M
@r
M=D

// while r >= b

(BOUCLE)

    @r
    D=M
    @b
    D=D-M // r - b
    @FIN  // r - b < 0 / NOT r >= b
    D;JLT

    // r = r - b 

    @b
    D=M
    @r
    M=M-D

    @BOUCLE
    0;JMP

(FIN)