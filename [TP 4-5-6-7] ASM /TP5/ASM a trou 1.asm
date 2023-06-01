@a
M=0  // On set a à 0

@x
D=M  // On met la valeur de x dans le registre D

@y
D=D-M

@EQUAL
D;{1}  // On saute si x est égal à y

    // Question 1 : JEQ
    // Question 2 : JGT
    // Question 3 : JLT
@a
M=1  // On set a à 1 si x != y

(EQUAL)