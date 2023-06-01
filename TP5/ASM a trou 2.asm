@a
M=0  // On set a à 0

@y
D=M
@FINI
D;JEQ  // Si y == 0, la division est impossible, on va à la fin

@x
D=M  // On met la valeur de x dans le registre D

(DIVISION)

    @y
    D=D-M  // On retire une fois y à x

    @FINI
    D;JLE // Si D est plus petit ou égal à zero, on a fini

    @a
    M=M+1   // Sinon on peut retirer y une fois de plus

    @DIVISION
    0;JMP  // On recommence

(FINI)