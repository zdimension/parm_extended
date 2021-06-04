/*
Calculate trigo functions using Taylor limited development
(Special thanks to Noelle Stolfi)
*/

#ifndef TRIGO_H
#define TRIGO_H

#include <math.h>

#define TRIGO_TAYLOR_DEG 11

// Interne.
#define __TAYLOR(val, deg) ({ \
  const fixed_t PI = PIhp;\
  const fixed_t PIs2 = PI >> 1;\
  fixed_t newcalcx = MOD(val, PI);\
  if(newcalcx > PIs2){ \
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

#define SINFP(val) __TAYLOR(val, 2)

#define COSFP(val) __TAYLOR(val, 1)

#define TANFP(val) DIVFP(SINFP(val), COSFP(val))

#endif
