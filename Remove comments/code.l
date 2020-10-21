%{
        #include<stdio.h>
%}
%%
\/\/(.*) {};
\/\*(.*\n)*.*\*\/ {};
%%

int main()
{
        printf("Write your code :\n");
        yylex();
        printf("\nCongratulationsss Comments are  Removed\n");
        return 0;
}
