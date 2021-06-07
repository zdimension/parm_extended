#include <parm.h>
#include <stdio.h>
#include <string.h>

void run()
{
  BEGIN();
  volatile unsigned int i=0;
  volatile p_char buf;
  p_char multi_str[50];
  ARR_SET(i++, 'V');
  ARR_SET(i++, 'i');
  ARR_SET(i++, 'v');
  ARR_SET(i++, 'e');
  ARR_SET(i++, ' ');
  ARR_SET(i++, 'K');
  ARR_SET(i++, 'i');
  //ARR_SET(i++, 'm');
  /*ARR_SET(i++, '-');
  ARR_SET(i++, 'O');
  ARR_SET(i++, 'l');
  ARR_SET(i++, '-');
  ARR_SET(i++, 'S');
  ARR_SET(i++, 'u');
  ARR_SET(i++, 'n');
  ARR_SET(i++, 'g');*/
  //ARR_SET(i++, '\n');
  ARR_SET(i, '\0');
  ARR_GET(0, buf);
  PUTCHAR(buf);
  PUTCHAR('\n');
  PRINT(0);
  END();
}
