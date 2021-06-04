#include <parm.h>
#include <stdio.h>
#include <string.h>

void run()
{
  BEGIN();
  int i=0;
  p_char buf;
  p_char str[11];
  ARR_SET(i++, 'V');
  ARR_SET(i++, 'i');
  ARR_SET(i++, 'v');
  ARR_SET(i++, 'e');
  ARR_SET(i++, ' ');
  ARR_SET(i++, 'P');
  ARR_SET(i++, 'A');
  ARR_SET(i++, 'R');
  ARR_SET(i++, 'M');
  ARR_SET(i, '\0');
  /*// A l'envers
  for(;i>=0;i--)
  {
    ARR_GET(i, buf);
    PUTCHAR(buf);
  }
  PUTCHAR('\n');*/
  PRINT();
  PUTCHAR('\n');
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('z');PUTCHAR('e');PUTCHAR('=');
  STRLEN(RES);
  PRINTRES();
  PUTCHAR('\n');
  PRINT();
  /*PUTCHAR('s');PUTCHAR('i');PUTCHAR('z');PUTCHAR('e');PUTCHAR('=');
  RES=STRLEN();


  // A l'endroit

  //STRREV();
  PRINT();*/
  END();
}
