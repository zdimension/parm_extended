#include <parm.h>
#include <trigo.h>

void run()
{
  BEGIN();
  fixed_t x = TOFP(4.5);
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  fixed_t mysin = SINFP(x);
  PRINTFP(mysin);
  PUTCHAR('\n');
  PUTCHAR('c');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  fixed_t mycos = COSFP(x);
  PRINTFP(mycos);
  PUTCHAR('\n');
  PRINTFP(POWFP(mysin, TOFP(2)) + POWFP(mycos, TOFP(2))); // sin^2(x) + cos^2(x) = 1 ?

  PUTCHAR('\n');

  x = TOFP(6.25);
  PUTCHAR('s');PUTCHAR('i');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  mysin = SINFP(x);
  PRINTFP(mysin);
  PUTCHAR('\n');
  PUTCHAR('c');PUTCHAR('o');PUTCHAR('s');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  mycos = COSFP(x);
  PRINTFP(mycos);
  PUTCHAR('\n');
  PRINTFP(POWFP(mysin, TOFP(2)) + POWFP(mycos, TOFP(2))); // sin^2(x) + cos^2(x) = 1 ?
  END();
}
