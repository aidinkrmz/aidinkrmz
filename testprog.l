%{

#include <stdio.h>
%}

%%
[0-9]+                      print("include Number ");
[a-zA-z][a-zA-Z0-9]*        printf("include Word");
"+"                         printf(" PLUS ");
"TRUE"                      printf("BOOLEAN");
"FALSE"                     printf("BOOLEAN");
"IF"                        printf("U USE IF");
%%

%%
int main(void)
{
yylex();
return 0;
}

