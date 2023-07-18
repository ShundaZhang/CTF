#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int randomNum(int lower, int upper)
{
    return rand() % (upper + 1 - lower) + lower;
}

int main(int argc, char* argv[]) {
    if (!strcmp(argv[1], "--init")) {   
        printf("Sensor initialized");
    }

    if (!strcmp(argv[1], "--stats")) {
        printf("Tank 1: %d, ", randomNum(100, 1000));
        printf("Tank 2: %d, ", randomNum(100, 1000));
        printf("Tank 3: %d, ", randomNum(100, 1000));
        printf("Tank 4: %d", randomNum(100, 1000));
    }

	return 0;
}
