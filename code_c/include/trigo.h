/*
Calculate trigo functions using Taylor limited development
(Special thanks to Noelle Stolfi)
*/

#ifndef TRIGO_H
#define TRIGO_H

#include <math.h>

#define TRIGO_TAYLOR_DEG 11

#define SINFP(val) ({ \
const p_float PI = PIhp;\
const p_float PIs2 = DIVFP(PI, TOFP(2));\
p_float newcalcx = MOD(val, PI);\
if(newcalcx > PIs2){ \
  newcalcx = PIs2 - (newcalcx - PIs2);\
}\
p_float trig_pow = newcalcx;\
p_float trig_fact = TOFP(1);\
p_float res_sin = newcalcx;\
const p_float xpow2 = POWFP(newcalcx, TOFP(2));\
for(unsigned int i = 2; i<=TRIGO_TAYLOR_DEG; i++){ \
  trig_pow = MULTFP(trig_pow, xpow2);\
  trig_fact = MULTFP(trig_fact, TOFP(i++));\
  trig_fact = MULTFP(trig_fact, TOFP(i));\
  if(MOD(i-1, 4) == 0){\
    res_sin += DIVFP(trig_pow, trig_fact);\
  }else {\
    res_sin -= DIVFP(trig_pow, trig_fact);\
  }\
}\
res_sin;\
})

#define COSFP(val) ({ \
  const p_float PI = PIhp;\
  const p_float PIs2 = DIVFP(PI, TOFP(2));\
  p_float newcalcx = MOD(val, PI);\
  if(newcalcx > PIs2){ \
    newcalcx = PIs2 - (newcalcx - PIs2);\
  }\
  p_float trig_pow = TOFP(1);\
  p_float trig_fact = TOFP(1);\
  p_float res_cos = TOFP(1);\
  const p_float xpow2 = POWFP(newcalcx, TOFP(2));\
  for(unsigned int i = 1; i<=TRIGO_TAYLOR_DEG; i++){ \
    trig_pow = MULTFP(trig_pow, xpow2);\
    trig_fact = MULTFP(trig_fact, TOFP(i++));\
    trig_fact = MULTFP(trig_fact, TOFP(i));\
    if(MOD(i, 4) == 0){\
      res_cos += DIVFP(trig_pow, trig_fact);\
    }else {\
      res_cos -= DIVFP(trig_pow, trig_fact);\
    }\
  }\
  res_cos;\
})

#endif
