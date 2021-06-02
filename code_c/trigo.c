#include <parm.h>
#include <math.h>

void run()
{
  BEGIN();
  const p_float PI = PIhp;
  const p_float PIs2 = DIVFP(PI, TOFP(2));
  p_float x = TOFP(2.25);
  x = MOD(x, PI);
  if(x > PIs2)
  {
    x = PIs2 - (x - PIs2);
  }

  p_float pow = x;
  p_float fact = TOFP(1);
  p_float s = x;
  const unsigned int taylor_deg=11;
  const p_float xpow2 = POWFP(x, TOFP(2));
  for(unsigned int i = 2; i<=taylor_deg; i++)
  {
    pow = MULTFP(pow, xpow2);
    fact = MULTFP(fact, TOFP(i++));
    fact = MULTFP(fact, TOFP(i));
    if(MOD(i-1, 4) == 0)
    {
      s += DIVFP(pow, fact);
    }
    else
    {
      s -= DIVFP(pow, fact);
    }
  }
  PRINTFP(s);

  /*p_float pow = MULTFP(x, MULTFP(x, x));
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
  PRINTFP(s);*/
  END();
}
