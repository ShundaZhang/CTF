#!/bin/bash

set -x

rm Bangalore
rm Bangalore.o
rm Data.o

nasm -f elf64 -F dwarf -o Bangalore.o Bangalore.asm
nasm -f elf64 -F dwarf -o Data.o Data.asm

ld Bangalore.o Data.o -o Bangalore

set +x

chmod +x Bangalore
./Bangalore
echo $?


