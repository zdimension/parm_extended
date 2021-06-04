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
  PRINT(); // A l'endroit
  PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('v');PUTCHAR(')');PUTCHAR('=');
  STRCHR('v', RES);
  PRINTRES_SIGN();
  PUTCHAR('\n');
  PUTCHAR('p');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PUTCHAR('o');PUTCHAR(')');PUTCHAR('=');
  STRCHR('o', RES);
  PRINTRES_SIGN();
  PUTCHAR('\n');
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('z');PUTCHAR('e');PUTCHAR('='); // strlen
  STRLEN(RES);
  PRINTRES();
  PUTCHAR('\n');
  STRUPR();
  PRINT(); // En majuscules
  STRLWR();
  PRINT(); // En minuscules
  STRREV();
  PRINT(); // A l'envers
  PUTCHAR('\n');
  MEMSET('a', 5);
  PRINT();
  END();
}
