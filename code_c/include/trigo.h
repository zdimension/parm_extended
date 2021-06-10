/*
Implémentation des fonctions trigonométriques usuelles par leurs séries de Taylor.
*/

#ifndef TRIGO_H
#define TRIGO_H

#include <math.h>

#define TRIGO_TAYLOR_DEG 11

#define SINFP(val) __TAYLOR(val, 2)

#define COSFP(val) __TAYLOR(val, 1)

#define TANFP(val) DIVFP(SINFP(val), COSFP(val))

// Interne.
#define __TAYLOR(val, deg) ({ \
	const fixed_t PI = PIhp;\
	fixed_t newcalcx = MOD(val, PI);\
	if(newcalcx > (PI >> 1)){ \
		newcalcx = PI - newcalcx;\
	}\
	fixed_t trig_pow = deg == 2 ? newcalcx : TOFP(1);\
	fixed_t trig_fact = TOFP(1);\
	fixed_t res = trig_pow;\
	const fixed_t xpow2 = MULTFP(newcalcx, newcalcx);\
	register int sign = -1;\
	for(unsigned int i = deg; i<=TRIGO_TAYLOR_DEG; i++, sign=-sign){ \
		trig_pow = MULTFP(trig_pow, xpow2);\
		trig_fact = MULTFP(trig_fact, TOFP(i++));\
		trig_fact = MULTFP(trig_fact, TOFP(i));\
		res += sign*DIVFP(trig_pow, trig_fact);\
	}\
	res;\
})

#endif
