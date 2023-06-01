@x
D=M         // D = x[0] (taille du tableau)
@size
M=D         // size = D = x[0]
@0
D=A
@x
A=M+D
M=0         // x[0] = 0

(DEBUT_BOUCLE)
@i
D=M
@size
D=D-A       // D = size - i
@FIN_SI
D;JLE       // si (i <= size) alors aller à FIN_SI
@i
D=M
@x
A=M+D
D=M         // D = x[i]
@i
D=M+1
@x
A=M+D
M=D         // x[i+1] = i+1
@i
D=M-1
@i
M=D         // i = i - 1
@DEBUT_BOUCLE
0;JMP

(FIN_SI)
@1
D=A
@x
A=M+D
M=0         // x[1] = 0
@x
D=M+1
M=D         // x[0] = x[0] + 1
