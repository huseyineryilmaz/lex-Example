# lex-Example
basic lex example

lex tokens.l
gcc lex.yy.c -lfl   //compile the lex file

gcc factorial.c lex.yy.c -o factorial.mtp   // compile and create your function
./factorial.mtp    //run your function.


SYNTAX
Variables => int, byte, short, long, float, char, boolean, double
Logic Statements => OR, AND
Statements => IF, ELSE
Booleans syntax => TRUE, FALSE
loops => while,for
print => print
