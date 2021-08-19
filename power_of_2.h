#include <stdio.h>

static inline uint16_t power_of_2(uint16_t n)
{
    n |= n >> 1;
    n |= n >> 2;
    n |= n >> 4;
    n |= n >> 8;
    return (n + 1) >> 1; 
}
