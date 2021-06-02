#include <parm.h>
#include <utils.h>
#include <math.h>

void run()
{
	BEGIN();

	unsigned int val = TOFP(3.5);
	unsigned int val2 = TOFP(7.5);
	unsigned int val3 = MULTFP(val, val2);

	PRINTFP(val);
	PUTCHAR(' ');
	PUTCHAR('*');
	PUTCHAR(' ');
	PRINTFP(val2);
	PUTCHAR('=');
	PUTCHAR('\n');
	PRINTFP(val3);

	PUTCHAR('\n');
	PUTCHAR('s');
	PUTCHAR('q');
	PUTCHAR('r');
	PUTCHAR('t');
	PUTCHAR('=');

	unsigned int val4 = SQRTFP(val3);
	PRINTFP(val4);

	PUTCHAR('\n');
	PUTCHAR('/');
	PUTCHAR('1');
	PUTCHAR('.');
	PUTCHAR('5');
	PUTCHAR('=');

	unsigned int threehalves = TOFP(1.5);
	PRINTFP(DIVFP(val4, threehalves));

	END();
}
