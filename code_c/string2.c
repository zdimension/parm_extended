#include <parm.h>

void run()
{
    BEGIN();
    unsigned int t='a';
    volatile unsigned int str[5];
    int i=2;
    str[0]=0;
    str[0]='a' | i << 16;
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127))
    {
        str[1] = str[1] & 127;
        str[1] |= ((str[0] >> 16) & 127) << 16;
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;
        asm("add sp, #4");
    }
    str[0]|='b';
    while((str[0] >> 8) & 127)
    {
        asm("sub sp, #4");
    }
    RES=i;
    END();
}
