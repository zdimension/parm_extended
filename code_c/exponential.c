#include <parm.h>
#include <math.h>


void run()
{
  BEGIN();
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('0');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(0))); // e^0
  PUTCHAR('\n');
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('1');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(1))); // e^1
  PUTCHAR('\n');
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('2');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(2))); // e^2
  PUTCHAR('\n');
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('3');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(3))); // e^3
  PUTCHAR('\n');
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('4');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(4))); // e^4
  PUTCHAR('\n');
  PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('1');PUTCHAR('0');PUTCHAR(')');PUTCHAR('=');
  PRINTFP(POWFP(e_exp, TOFP(10))); // e^10
  END();
}
