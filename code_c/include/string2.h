#ifndef STRING2_H
#define STRING2_H

#include <stdio.h>

typedef unsigned int p_char;

#define STR_SET(str, pos, val) do {\
    str[0] &= 127;\
    str[0] |= pos << 16;\
    str[0] |= val << 24;\
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127)) {\
        str[1] = str[1] & 127;\
        str[1] |= ((str[0] >> 24) & 127) << 24;\
        str[1] |= ((str[0] >> 16) & 127) << 16;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    str[0] = str[0] >> 8;\
    str[0] = str[0] << 8;\
    str[0] |= str[0] >> 24;\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
    }\
} while(0)

#define STR_GET(str, pos) ({\
    p_char result=0;\
    str[0] &= 127;\
    str[0] |= pos<<16;\
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127)) {\
        str[1] = str[1] & 127;\
        str[1] |= ((str[0] >> 16) & 127) << 16;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    str[0] |= str[0] << 24;\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
        str[0] |= ((str[1] >> 24) & 127) << 24;\
    }\
    result=str[0];\
    result = result >> 12;\
    result = result >> 12;\
    result;\
})

#define PRINT(str) do {\
    __temp1=0;\
    __temp2=1;\
    for(;__temp2;__temp1++)	{\
        __temp2 = STR_GET(str, __temp1);\
        PUTCHAR(__temp2);\
    }\
}while(0)

#endif
