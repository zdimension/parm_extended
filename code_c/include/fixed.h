/*
Nombres décimaux en virgule fixe en 16.16
*/

#ifndef FIXED_H
#define FIXED_H

#include <stdio.h>
#include <math.h>

typedef unsigned int fixed_t;

// Convertit un litéral flottant en nombre à virgule fixe.
#define TOFP(val) ((fixed_t)((val) * (1 << 16)))

// Récupère la partie entière d'un nombre à virgule fixe.
#define FPTOI(val) ((val) >> 16)

// Multiplie deux nombres à virgule fixe.
#define MULTFP(x, y) (((x) >> 8) * ((y) >> 8))

// Divise deux nombres à virgule fixe.
#define DIVFP(x, y) (DIV((x) << 8, (y)) << 8)

// Affiche dans le terminal le nombre à virgule fixe spécifié.
#define PRINTFP(x) do {\
	fixed_t num = x;\
	fixed_t tmp;\
	asm(\
		"movs r0, %[val]		\n"\
		"lsrs %[res], r0, 16	  " : [res] "=&r" (tmp) : [val] "r" (num) : "r0");\
	RES = tmp;\
	PRINTRES_FIX(5);\
	asm(\
		"lsls r2, %[val], #16	\n"\
		"lsrs r2, r2, #16		\n"\
		"movs r1, #100			\n"\
		"muls r2, r2, r1		\n"\
		"muls r2, r2, r1		\n"\
		"lsrs %[res], r2, #16	  " : [res] "=&r" (tmp) : [val] "r" (num) : "r2", "r1");\
	RES = tmp;\
	PUTCHAR('.');\
	PRINTRES_FIX(4);\
} while(0)

#endif
