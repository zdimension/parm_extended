#ifndef PARM_H
#define PARM_H

#define INIT() \
int parm_token_stack_begin = 0;

#define INPUT *(&parm_token_stack_begin + 1)
#define OUTPUT *(&parm_token_stack_begin + 2)

#endif
