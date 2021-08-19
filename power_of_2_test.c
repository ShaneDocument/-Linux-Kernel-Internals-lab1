#include <stdio.h>
#include <assert.h>
#include <time.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "power_of_2.h"
static bool validate(uint16_t a[])
{
    
    for (int i = 0; i < 65535; i++){
        
        int power_2 = power_of_2(a[i]);
	if (a[i] == 1 && power_2 == 1)
	    continue;
	if (a[i] < power_2)
	    return false;
	if (a[i]/2 > power_2)
	    return false;
	if (power_2 % 2 !=0)
	    return false;
    }
    return true;
}

static bool validate_one_num(uint16_t n)
{
    int power_2 = power_of_2(n);
    if (n < power_2)
        return false;
    if (n / 2 > power_2)
        return false;
    if (power_2 %2 != 0)
        return false;
    return true;
}

int main(){
    srand(time(NULL));
    uint16_t a[65535];
    for (int i = 0; i < 65535; i++){
        a[i] = (rand() % 65535) + 1;
        
    }
    assert(validate(a));
    printf("question 2 is pass.\n");
    return 0;
}
