typedef enum {
    ID = 256,   // Identificadores
    NUM,        // N�meros
    IF,         // Palavra reservada "if"
    ELSE,       // Palavra reservada "else"
    WHILE,      // Palavra reservada "while"
    RETURN,     // Palavra reservada "return"
    LTE,        // Operador <=
    GTE,        // Operador >=
    EQ,         // Operador ==
    NEQ,        // Operador !=
    ASSIGN,     // Operador =
    PLUS,       // Operador +
    MINUS,      // Operador -
    MULT,       // Operador *
    DIV,        // Operador /
    LT,         // Operador <
    GT,         // Operador >
    CHAR,       // Caractere
    STR,        // String
    ERROR       // Erro l�xico
} token_t;

