#include "parm.h"

void run()
{
        BEGIN();
        const unsigned short* bidule = L"ABCDEF";
        for (int i = 0; i < 12; i++)
			TTYchr = bidule[i];
        END();
}