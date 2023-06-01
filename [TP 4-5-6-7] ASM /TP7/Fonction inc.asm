(INC)
// Sauvegardez l'adresse de retour
@R13
M=D

// Sauvegardez la valeur de x dans le registre D
@SP
A=M-1
D=M

// Incrémentez la valeur de x
D=D+1

// Stockez la nouvelle valeur de x sur la pile
@SP
A=M-1
M=D

// Restaurez l'adresse de retour
@R13
A=M
0;JMP