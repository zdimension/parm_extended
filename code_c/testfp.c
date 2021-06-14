#include <parm.h>
#include <utils.h>
#include <math.h>

void run()
{
	BEGIN();

	fixed_t val = TOFP(3.5);
	fixed_t val2 = TOFP(7.5);
	fixed_t val3 = MULTFP(val, val2);

	PRINTFP(val);
	PUTCHAR(' ','*',' ');
	PRINTFP(val2);
	PUTCHAR('=','\n');
	PRINTFP(val3);

	PUTCHAR('\n','s','q','r','t','=');

	fixed_t val4 = SQRTFP(val3);
	PRINTFP(val4);

	PUTCHAR('\n','/','1','.','5','=');

	fixed_t threehalves = TOFP(1.5);
	PRINTFP(DIVFP(val4, threehalves));

	END();
}
