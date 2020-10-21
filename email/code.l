/*lex code to accept a  valid email */ 
%{ 
      #include<stdio.h>
      int i=0;
%}
Alph[a-z]
Num[0-9]
SymbolA[@]
SymbolB[.com]
%%
[a-z]+[0-9._]+@[a-z]+".com" {i--;}
%%
int main() { 
printf("enter email");
yylex(); 
if (i<1) 
{
printf("Accepted"); 
}
else
{
printf("Not Accepted"); 
}
return 0;
}
