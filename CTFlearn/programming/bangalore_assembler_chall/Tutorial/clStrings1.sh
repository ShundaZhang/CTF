[ -e file ] && rm Strings1
nasm -f elf64 Strings1.asm -F dwarf -o Strings1.o
ld Strings1.o -o Strings1
./Strings1
