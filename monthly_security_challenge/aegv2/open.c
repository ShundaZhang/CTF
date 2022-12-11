#include <stdio.h>
#include <string.h>
#include <unistd.h>

int main () {
   FILE *fp;
   char buffer[100];
   char buffer2[32];

   /* Open file for both reading and writing */
   fp = fopen("flag.txt", "r");

   /* Read and display data */
   fread(buffer, 32, 1, fp);
   printf("%s\n", buffer);
   fclose(fp);

   int fd;
   //int fd2;
   //fd2 = open("flag.txt", 4);
   fd = open("flag.txt", 6);
   printf("%d\n", fd);
   read(fd, buffer2, 32);
   printf("%s\n", buffer2);
   close(fd);
   
   return(0);
}
