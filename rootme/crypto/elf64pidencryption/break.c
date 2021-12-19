/*Once we know the PID it is easy to know what to do next*/
/*You have to cd /tmp and vim break.c */
/*Paste the code below into it */
/* cryptanalyse-ch21@challenge01:~$ pwd
 *  /challenge/cryptanalyse/ch21 */

#include <crypt.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>

int main()
{
	char pid[16];
	snprintf(pid, sizeof(pid), "%i", getpid());
	execl("/challenge/cryptanalyse/ch21/ch21", "ch21", crypt(pid, "$1$awesome"), NULL);
}

/*
 * ** gcc break.c -o solution -lcrypt
 * ** We know that pid is ch21.c
 * ** run ./solution

 bash-5.0$ ls -l -a .
 total 36
 drwxr-s---  2 cryptanalyse-ch21         cryptanalyse-ch21         4096 Dec 10 19:06 .
 drwxr-s--x 54 challenge                 www-data                  4096 Dec 10 19:08 ..
 -r--------  1 root                      www-data                   684 Dec 12 19:32 ._perms
 -rw-r-----  1 root                      www-data                    45 Dec 10 19:06 .git
 -r--------  1 cryptanalyse-ch21-cracked cryptanalyse-ch21-cracked   14 Dec 10 19:06 .passwd
 -rwsr-x---  1 cryptanalyse-ch21-cracked cryptanalyse-ch21         8952 Dec 10 19:06 ch21
 -r--r-----  1 cryptanalyse-ch21-cracked cryptanalyse-ch21          591 Dec 10 19:06 ch21.c
 bash-5.0$ whoami
 cryptanalyse-ch21-cracked

 * ** cat .passwd
 * ** -/q2/a9d6e31D
 * */

