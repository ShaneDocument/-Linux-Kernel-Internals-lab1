#include <stdio.h>
#include <stdint.h>
static inline uint16_t power_of_2(uint16_t n)
{
    n |= n >> 1;
    /*
    Original code:
    n |= n >> X;
    n |= n >> Y;
    n |= n >> Z;
    */
    n |= n >> 2;
    n |= n >> 4;
    n |= n >> 8;
    return (n + 1) >> 1; 
}
