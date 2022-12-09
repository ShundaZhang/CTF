#include <stdio.h>
#include <string.h>

int main () {
   FILE *fp;
   char buffer[100];

   /* Open file for both reading and writing */
   fp = fopen("flag.txt", "r");

   /* Read and display data */
   fread(buffer, 32, 1, fp);
   printf("%s\n", buffer);
   fclose(fp);
   
   return(0);
}
