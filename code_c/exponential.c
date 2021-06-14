#include <parm.h>
#include <math.h>


void run()
{
	BEGIN();
	int val = TOFP(1);
	int cur = 0;
	for (int i = 0; i <= 5; i++, cur += val)
	{
		PUTCHAR('e','x','p','(','0'+i,')','=');
		PRINTFP(POWFP(e_exp, cur));
		PUTCHAR('\n');
	}
	END();
}
