#include "parm.h"
#include "utils.h"
#include "math.h"

void run()
{
	BEGIN();

	int a, b;

	PUTCHAR('A');
	PUTCHAR('=');
	a = READINT();
	PUTCHAR('\n');

	PUTCHAR('B');
	PUTCHAR('=');
	b = READINT();
	PUTCHAR('\n');

	PUTCHAR('+');
	PUTCHAR('-');
	PUTCHAR('*');
	PUTCHAR('/');
	PUTCHAR('%');
	PUTCHAR('&');
	PUTCHAR('|');
	PUTCHAR('^');

	int choice;
	read:
		choice = READKEY();

	switch(choice) {
		case '+':
		RES = a + b;
		break;
		case '-':
		RES = a - b;
		break;
		case '*':
		RES = a * b;
		break;
		case '/':
		RES = DIV(a, b);
		break;
		case '%':
		RES = MOD(a, b);
		break;
		case '&':
		RES = a & b;
		break;
		case '|':
		RES = a | b;
		break;
		case '^':
		RES = a ^ b;
		break;
		default:
		goto read;
	}

	PUTCHAR('\n');
	PUTCHAR('R');
	PUTCHAR('=');
	PRINTRES_SIGN();

	while (!KEYBeof);

	RESET();
}
