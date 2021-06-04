#include <parm.h>

//#define ARRSET(arr, n) ({})

void run()
{
  BEGIN();
  volatile unsigned int str[6];
  volatile unsigned int i=2;
  str[0] = 1;
  //str[0] |= (((str[0]>>8)+1) << 8);
  str[0] &= 0x000000ff;
  str[0] |= i<<16;
  //RES = (str[0] & 0x00ff0000) >> 16;
  /*while(((str[0]>>8)&16) != ((str[0]>>12)&16))
  {
    str[1] |= (((str[0]>>8)+1) << 8);
    str[1] |= (((str[0]>>12) + 0) << 12);
  }*/
  /*for(int i=0; i<2; i++)
  {
    asm("add sp, #4");
  }
  str[0] = 4;
  asm("sub sp, #4");
  asm("sub sp, #4");*/
  //RES=str[2];
  END();
}
