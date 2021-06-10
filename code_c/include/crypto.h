#ifndef CRYPTO_H
#define CRYPTO_H

#include <math.h>

#define caesar_shift(c, s) (MOD(((c) - 'a' + (s)), 26) + 'a')

#endif
