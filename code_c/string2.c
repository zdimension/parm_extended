#include <parm.h>
#include <string2.h>
#include <stdio.h>

//asm("adds r6, %[v], #0" : : [v] "r" (str[0]) : "r6");

void run()
{
    BEGIN();
    unsigned int result;
    p_char str[50];
    int i=0;

    STR_SET(str, i++, 'v');
    STR_SET(str, i++, 'i');
    STR_SET(str, i++, 'v');
    STR_SET(str, i++, 'e');
    /*STR_SET(str, i++, ' ');
    STR_SET(str, i++, 'z');
    STR_SET(str, i++, 'o');
    STR_SET(str, i++, 'r');
    STR_SET(str, i++, 'g');
    STR_SET(str, i++, 'l');
    STR_SET(str, i++, 'u');
    STR_SET(str, i++, 'b');*/
    STR_SET(str, i++, '\n');
    STR_SET(str, i++, '\0');
    /*PRINT(str);
    STRUPR(str);
    PRINT(str);
    STRLWR(str);
    PRINT(str);
    STRREV(str);*/
    PRINT(str);
    PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('i');PUTCHAR(')');PUTCHAR('=');
    RES=STRCHR(str, 'i');
    PRINTRES_SIGN();
    PUTCHAR('\n');
    PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('o');PUTCHAR(')');PUTCHAR('=');
    RES=STRCHR(str, 'o');
    PRINTRES_SIGN();
    PUTCHAR('\n');
    PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('v');PUTCHAR(')');PUTCHAR('=');
    RES=STRCHR(str, 'v');
    PRINTRES_SIGN();
    PUTCHAR('\n');
    //RES=STRLEN(str);
    END();
}
