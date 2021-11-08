#sudo apt-get install gcc-multilib
gcc -masm=intel -m32 -c test4.S -o test.o
gcc -m32 -c main.c -o main.o
gcc -m32 test.o main.o -o main
