/*
 * gcc ch21.c -lcrypt -o ch21
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <crypt.h>
#include <sys/types.h>
#include <unistd.h>

int main (int argc, char *argv[]) {
    char pid[16];
    char *args[] = { "/bin/bash", "-p", 0 };

    snprintf(pid, sizeof(pid), "%i", getpid());
    
    if (argc != 2)
        return 0;

    printf("%s=%s",argv[1], crypt(pid, "$1$awesome"));

    if (strcmp(argv[1], crypt(pid, "$1$awesome")) == 0) {
        printf("WIN!\n");
        execve(args[0], &args[0], NULL);

    } else {
        printf("Fail... :/\n");
    }
    return 0;
}
