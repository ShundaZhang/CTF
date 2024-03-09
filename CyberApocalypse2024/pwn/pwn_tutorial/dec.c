#include <stdio.h>
#include <limits.h>

int main() {
    int int_max = INT_MAX;
    int desired_value = -2147482312;
    
    int number_to_add = desired_value - int_max;
    
    printf("Number to add to INT_MAX to get -2147482312: %d\n", number_to_add);
    
    return 0;
}

