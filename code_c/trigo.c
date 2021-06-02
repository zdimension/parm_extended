#include <parm.h>
#include <math.h>

void run()
{
  BEGIN();
  p_float x = TOFP(3);
  x = MOD(x, 2*PIhp);
  p_float pow = MULTFP(x, MULTFP(x, x));
  p_float fact = TOFP(6);
  p_float s = x - DIVFP(pow, fact);

  pow = MULTFP(pow, MULTFP(x, x));
  fact = MULTFP(fact, TOFP(20));
  s += DIVFP(pow, fact);

  pow = MULTFP(pow, MULTFP(x, x));
  fact = MULTFP(fact, TOFP(42));
  s -= DIVFP(pow, fact);

  pow = MULTFP(pow, MULTFP(x, x));
  fact = MULTFP(fact, TOFP(72));
  s += DIVFP(pow, fact);
  PRINTFP(s);
  END();
}
