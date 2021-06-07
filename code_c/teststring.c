#include <parm.h>
#include <stdio.h>
#include <string.h>

void run()
{
  BEGIN();
  int i=0;
  p_char buf;
  p_char str[15];
  ARR_SET(i++, 'V');
  ARR_SET(i++, 'i');
  ARR_SET(i++, 'v');
  ARR_SET(i++, 'e');
  ARR_SET(i++, ' ');
  ARR_SET(i++, 'P');
  ARR_SET(i++, 'A');
  ARR_SET(i++, 'R');
  ARR_SET(i++, 'M');
  ARR_SET(i++, '\n');
  ARR_SET(i, '\0');
  PRINT(4);
  PRINT(0); // A l'endroit
  PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('v');PUTCHAR(')');PUTCHAR('=');
  STRCHR(0, 'v', RES);
  PRINTRES_SIGN();
  PUTCHAR('\n');
  PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('o');PUTCHAR(')');PUTCHAR('=');
  STRCHR(0, 'o', RES);
  PRINTRES_SIGN();
  PUTCHAR('\n');
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('z');PUTCHAR('e');PUTCHAR('='); // strlen
  STRLEN(0, RES);
  PRINTRES();
  PUTCHAR('\n');
  STRUPR(0);
  PRINT(0); // En majuscules
  STRLWR(0);
  PRINT(0); // En minuscules
  STRREV(0);
  PRINT(0); // A l'envers
  PUTCHAR('\n');
  MEMSET(0, 'a', 5);
  PRINT(0);
  END();
}
