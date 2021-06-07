#include <parm.h>
#include <string2.h>
#include <stdio.h>

//asm("adds r6, %[v], #0" : : [v] "r" (str[0]) : "r6");

void run()
{
    BEGIN();
    //unsigned int t='a';
    volatile unsigned int target='b';
    unsigned int result;
    p_char str[5];

    unsigned int i=2;
    STR_SET(str, 0, '0');
    STR_SET(str, 1, 'a');
    STR_SET(str, 2, target);
    PRINT(str);

    RES=4; // Check SP is ok
    END();
}
