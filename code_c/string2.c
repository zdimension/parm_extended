#include <parm.h>
#include <stdio.h>

//asm("adds r6, %[v], #0" : : [v] "r" (str[0]) : "r6");

void run()
{
    BEGIN();
    //unsigned int t='a';
    unsigned int target='b';
    unsigned int result;
    /*volatile*/ unsigned int str[5];

    // WRITE
    int i=2;
    str[0]=0;
    str[0]='a' | i << 16;
    str[0] |= target << 24;
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127))
    {
        str[1] = str[1] & 127;
        str[1] |= ((str[0] >> 24) & 127) << 24;
        str[1] |= ((str[0] >> 16) & 127) << 16;
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;
        asm("add sp, #4");
    }
    str[0] |= str[0] >> 24;
    while((str[0] >> 8) & 127)
    {
        asm("sub sp, #4");
    }
    RES=i; // Check SP is ok

    // WRITE

    str[0] &= 127;
    str[0] |= i<<16;

    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127))
    {
        str[1] = str[1] & 127;
        str[1] |= ((str[0] >> 16) & 127) << 16;
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;
        asm("add sp, #4");
    }
    str[0] |= str[0] << 24;
    while((str[0] >> 8) & 127)
    {
        asm("sub sp, #4");
        str[0] |= ((str[1] >> 24) & 127) << 24;
    }
    RES=i+1;
    /*str[0] = str[0] >> 8;
    str[0] = str[0] << 8;*/
    result=0;
    result=str[0];
    result = result >> 12;
    result = result >> 12;
    //str[0] &= 127;
    PUTCHAR(result);
    END();
}
