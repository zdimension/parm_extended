#include <parm.h>
#include <math.h>

void run()
{
  BEGIN();
  const fixed_t pihp = PIhp;
  const fixed_t pilp = PIlp;
  PRINTFP(pihp);
  PUTCHAR('\n');
  PRINTFP(pilp);
  END();
}
