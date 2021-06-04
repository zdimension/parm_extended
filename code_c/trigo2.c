#include <parm.h>
#include <trigo.h>

void run()
{
  BEGIN();
  fixed_t x = TOFP(4.5);
  PUTCHAR('t');PUTCHAR('a');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  fixed_t mytan = TANFP(x);
  PRINTFP(mytan);
  PUTCHAR('\n');
  x = TOFP(6.25);
  PUTCHAR('t');PUTCHAR('a');PUTCHAR('n');PUTCHAR('(');PRINTFP(x);PUTCHAR(')');PUTCHAR('=');
  mytan = TANFP(x);
  PRINTFP(mytan);
  PUTCHAR('\n');
  END();
}
