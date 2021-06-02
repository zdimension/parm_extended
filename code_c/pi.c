// Calc pi using the Monte-Carlo method

#include "parm.h"
#include "utils.h"
#include "math.h"

void run()
{
	BEGIN();
	const unsigned int N = 10;
	unsigned int R = 1 << 15;
	unsigned int r2 = R;
	r2 *= r2;
	unsigned int ok = 0;
	unsigned int mask = R - 1;
	for (unsigned int i = 0; i < N; i++)
	{
		PUTCHAR('.');
		unsigned int x = (RNG32 & mask);
		unsigned int y = (RNG32 & mask);
		if (x * x + y * y < r2)
			ok++;
	}
	unsigned int pi;
	pi = DIV(ok * 4000, N);
	RES = pi;
	PRINTRES();
	END();
}
