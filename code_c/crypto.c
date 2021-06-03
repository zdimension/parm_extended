#include <parm.h>
#include <utils.h>
#include <crypto.h>

void run()
{
  BEGIN();
  while(1)
  {
    PUTCHAR(caesar_shift(READKEY(), DIP1));
  }
  END();
}
