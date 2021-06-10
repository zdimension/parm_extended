#include <parm.h>
#include <math.h>


void run()
{
	BEGIN();
	int val = TOFP(1);
	int cur = 0;
	for (int i = 0; i <= 5; i++, cur += val)
	{
		PUTCHAR('e');PUTCHAR('x');PUTCHAR('p');PUTCHAR('(');PUTCHAR('0'+i);PUTCHAR(')');PUTCHAR('=');
		PRINTFP(POWFP(e_exp, cur));
		PUTCHAR('\n');
	}
	END();
}
