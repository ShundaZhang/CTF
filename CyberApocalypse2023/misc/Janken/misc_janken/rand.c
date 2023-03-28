#include <stdio.h>
#include <stdlib.h>
#include <time.h>

//gcc -fPIC -shared -o librand3.so rand.c

int rand3(int offset) {
    int random_num;
    
    // Set the seed for the random number generator
    srand(time(0)+offset);
    
    // Generate a random number between 0 and RAND_MAX
    random_num = rand();
    
    return random_num%3;
}
