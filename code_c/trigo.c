#include <parm.h>
#include <trigo.h>

void run()
{
  BEGIN();
  p_float x = TOFP(4.5);
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  p_float mysin = SINFP(x);
  PRINTFP(mysin);
  PUTCHAR('\n');
  PUTCHAR('c');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  p_float mycos = COSFP(x);
  PRINTFP(mycos);

  PUTCHAR('\n');

  x = TOFP(6.25);
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  mysin = SINFP(x);
  PRINTFP(mysin);
  PUTCHAR('\n');
  PUTCHAR('c');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  mycos = COSFP(x);
  PRINTFP(mycos);
  END();
}
