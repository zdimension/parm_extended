#include <parm.h>
#include <trigo.h>

void run()
{
	BEGIN();
	
	fixed_t x = TOFP(0.375);

	PUTCHAR('s','i','n','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mysin = SINFP(x);
	PRINTFP(mysin);
	PUTCHAR('\n');
	PUTCHAR('c','o','s','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mycos = COSFP(x);
	PRINTFP(mycos);
	PUTCHAR('\n');
	PRINTFP(POWFP(mysin, TOFP(2)) + POWFP(mycos, TOFP(2))); // sin^2(x) + cos^2(x) = 1 ?
	PUTCHAR('\n');
	PUTCHAR('t','a','n','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mytan = TANFP(x);
	PRINTFP(mytan);
	PUTCHAR('\n');
	
	END();
}
