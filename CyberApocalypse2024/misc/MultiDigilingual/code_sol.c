#<?php system('cat flag.txt;'); __halt_compiler();?>
print((("b" + "0" == 0 and exec("cat flag.txt")) or (0 and exec("cat flag.txt") or eval('__import__("sys").stdout.write(open("flag.txt").read())'))));
#endif
__asm__(".section .text\n.globl main\nmain:\nmov $0x0000000000000000, %rax\npush %rax\nmov $0x7478742e67616c66, %rax\npush %rax\nmov %rsp, %rdi\nxor %rsi, %rsi\nmov $2, %rax\nsyscall\nmov %rax, %rdi\nmov %rsp, %rsi\nmov $0x100, %rdx\nxor %rax, %rax\nsyscall\nmov $1, %rdi\nmov %rsp, %rsi\nmov %rax, %rdx\nmov $1, %rax\nsyscall\nxor %rdi, %rdi\nmov $60, %rax\nsyscall\n");

