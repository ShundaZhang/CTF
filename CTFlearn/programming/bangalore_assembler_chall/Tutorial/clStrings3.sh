[ -e file ] &&  rm Strings3
nasm -f elf64 Strings3.asm -F dwarf -o Strings3.o
ld Strings3.o -o Strings3
./Strings3
