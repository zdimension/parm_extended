// Generate random numbers using linear congruential generator
// For hardware handling, please read RNG32
#include <parm.h>
#include <math.h>

void run()
{
	BEGIN();
	unsigned int a=168; // a=16807
	a *= 100;
	a += 7;
	unsigned int m = 0;
	m -= 1;
	unsigned int c = 0;
	unsigned int x = 50; // seed
	while(1)
	{
		x = MOD(( (a * x) + c), m);
		RES = x;
	}
	END();
}
