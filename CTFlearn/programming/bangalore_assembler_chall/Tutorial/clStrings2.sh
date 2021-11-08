[ -e file ] &&  rm Strings2
nasm -f elf64 Strings2.asm -F dwarf -o Strings2.o
ld Strings2.o -o Strings2
./Strings2
