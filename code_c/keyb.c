// Lit l'entrée clavier et affiche chaque lettre en alternant majuscules / minuscules

#include "pins.h"

void run()
{
	INIT();
	
	int val;
	int swap = 0;
	while (1)
	{
		if (!KEYBeof) continue;
		val = KEYBchr;
		swap = 32 - swap;
		val &= ~(swap);
		TTYchr = val;
	}
}