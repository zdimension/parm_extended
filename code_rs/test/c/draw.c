typedef int row[480];
typedef row screen[240];

int(*a)[480] = &(*(screen*)0x10000000)[1];