#ifndef STDIO_H
#define STDIO_H

#include <string.h>

/** Lit une chaîne depuis le clavier.
  *
  * Sorties :
  * - int len : longueur de la chaîne lue
  */
#define GETLINE(len) while (1)				\
	{                     			      	\
		if (!KEYBeof) continue; 			\
		PUTCHAR(__temp1 = KEYBchr);			\
		if (__temp1 == '\n') __temp1 = 0; 	\
		ARR_SET(len, __temp1);     			\
		if (!__temp1) break;				\
		len++;                  			\
	}       

// Vide le terminal.
#define CLEAR() do{PUTCHAR('\f');}while(0)
	
// Interrompt l'exécution jusqu'à ce qu'une touche du clavier soit pressée
#define WAITKEY() do{while(!KEYBeof);}while(0)

// Lit l'entrée clavier.
#define READKEY() ({WAITKEY(); KEYBchr;})

// Affiche un caractère dans le terminal.
#define PUTCHAR(x) do{TTYchr=x;}while(0)    

// Affiche la valeur de RES dans le terminal.
// non signé, largeur fixe (8 chiffres)
#define PRINTRES_FIX(width) __PRINTRES(0, width)

// non signé, largeur automatique
#define PRINTRES() __PRINTRES(0, 0)

// signé, largeur automatique
#define PRINTRES_SIGN() __PRINTRES(1, 0)

// Lit un entier depuis l'entrée clavier.
#define READINT() ({							\
	int x = 0;									\
	int cur;									\
	while(1)									\
	{											\
		cur = READKEY();						\
		if (cur == '\n') break; 				\
		if (cur < '0' || cur > '9') continue; 	\
		PUTCHAR(cur);							\
		x *= 10;								\
		x += cur - '0';							\
	}											\
	x;											\
})       

// Interne.
#define __PRINTRES(sign, width) do {                          \
	int x = RESbcd;                                           \
	if (width == 0)                                           \
	{                                                         \
		if (!x)                                               \
		{                                                     \
			PUTCHAR('0');                                     \
			break;                                            \
		}                                                     \
		if (sign && RES < 0)                                  \
		{                                                     \
			PUTCHAR('-');                                     \
			RES = -RES;                                       \
			x = RESbcd;                                       \
		}                                                     \
	}                                                         \
	else                                                      \
	{                                                         \
		x >>= 32 - (width * 4);                               \
	}                                                         \
	int flag = 0;                                             \
	for (int pos = 0; pos < (width == 0 ? 8 : width); pos++)  \
	{                                                         \
		int digit = x & 0xf;                                  \
		x >>= 4;                                              \
		if (width == 0 && !flag)                              \
		{                                                     \
			if (digit) flag = 1;                              \
			else continue;                                    \
		}                                                     \
		PUTCHAR('0' + digit);                                 \
	}                                                         \
} while(0)         

#endif