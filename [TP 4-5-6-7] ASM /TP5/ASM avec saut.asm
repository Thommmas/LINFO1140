@b // set D à @b
D=M 
@r // set @r à la valeur de D donc @b
M=D

@a // set D à @a
D=M
@b // soustrait @b à @a
D=D-M
@FINI // donc si le résultat, D est >=0, c'est que b=<a 
D;JLT // donc si D est <0, on ne fait pas les actions suivantes

    @a
    D=M
    @r
    M=D

(FINI)