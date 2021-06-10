#include <parm.h>
#include <utils.h>
#include <crypto.h>

void run()
{
	BEGIN();
	int shift = 0;
	READKEY();
	while(1)
	{
		shift += DIP1;
		PUTCHAR(caesar_shift(READKEY(), shift));
		shift += DIP2;
		PUTCHAR(caesar_shift(READKEY(), shift));
		shift += DIP3;
		PUTCHAR(caesar_shift(READKEY(), shift));
	}
	END();
}
