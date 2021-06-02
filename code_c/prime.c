#include "parm.h"

void run()
{
	BEGIN();
	RES = 2;
	for (unsigned int n = 3; ; n += 2)
	{
		for (unsigned int i = 2; i * i <= n; i++)
		{
			if (MOD(n, i) == 0)
			{
				goto notprime;
			}
		}
		RES = n;
		notprime:
		continue;
	}
	END();
}
