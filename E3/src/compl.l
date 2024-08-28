%{
#include "token.h"
#include <stdio.h>
%}

%%

"if"        { return IF; }
"else"      { return ELSE; }
"while"     { return WHILE; }
"return"    { return RETURN; }

"<="        { return LTE; }
">="        { return GTE; }
"=="        { return EQ; }
"!="        { return NEQ; }
"<"         { return LT; }
">"         { return GT; }
"="         { return ASSIGN; }
"+"         { return PLUS; }
"-"         { return MINUS; }
"*"         { return MULT; }
"/"         { return DIV; }

[a-zA-Z_][a-zA-Z0-9_]*    { return ID; }  // Identificadores
[0-9]+                    { return NUM; } // Números
\".*\"                    { return STR; } // Strings
\'.\'                     { return CHAR; } // Caracteres

.           { return ERROR; }

%%

int yywrap() {
    return 1;
}
