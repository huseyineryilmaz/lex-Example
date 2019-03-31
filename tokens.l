integer "int"
byte "byte"
short "short"
long "long"
float "float"
char "char"
boolean "boolean"
double "double"
number [0-9]*
floatnumber [+-]?[0-9]*(\.)?[0-9]+
alphabetic [a-zA-Z0-9]

%{
#include "node.h"
%}

%%
"+" {printf(" PLUS ");}
"-" {printf(" MINUS ");}
"/" {printf(" DIVIDE ");}
"*" {printf(" MULTIPLY ");}
"=" {printf(" EQUAL TO ");}
"OR" {printf(" LOGICAL OR ");}
"AND" {printf(" LOGICAL AND ");}
"<" {printf(" LESS THAN ");}
">" {printf(" GREATHER ");}
"<=" {printf(" LESS THAN OR EQUAL TO ");}
">=" {printf(" GREATHER OR EQUAL TO ");}
"TRUE" {printf(" BOOLEAN ");}
"FALSE" {printf(" BOOLEAN ");}
"(" {printf(" LEFT PARENTHESIS ");}
")" {printf(" RIGHT PARENTHESIS ");}
"{" {printf(" LEFT BRACE ");}
"}" {printf(" RIGHT BRACE ");}
";" {printf(" SEMI-COLON ");}
"," {printf(" COMMA ");}
":" {printf(" ASSIGNMENT ");}
"IF" {printf(" KEYWORD_IF ");}
"ELSE" {printf(" KEYWORD_ELSE ");}
"print" {printf(" PRINT FUNCTION ");}
"while" {printf(" WHILE_LOOP ");}
"for" {printf(" FOR_LOOP ");}
{byte} {printf(" VARIABLE ");}
{short} {printf(" VARIABLE ");}
{integer} {printf(" VARIABLE ");}
{long} {printf(" VARIABLE ");}
{double} {printf(" VARIABLE ");}
{float} {printf(" VARIABLE ");}
{char} {printf(" VARIABLE ");}
{boolean} {printf(" VARIABLE ");}
{number} {printf(" INTEGER ");}
"**" {printf(" POWER TO ");}
{floatnumber} {printf("FLOAT-NUMBER");}
[\t ]+ ;

%%

int yywrap(void)
{
	return 1;
}
