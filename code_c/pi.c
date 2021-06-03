#include <parm.h>
#include <math.h>

void run()
{
  BEGIN();
  unsigned int pi = PIhp;
  const unsigned int pihp = PIhp;
  const unsigned int pilp = PIlp;
  PRINTFP(pihp);
  PUTCHAR('\n');
  PRINTFP(pilp);
  END();
}
