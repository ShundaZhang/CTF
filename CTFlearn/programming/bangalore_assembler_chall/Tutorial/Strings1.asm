; Subroutine to print strings to stdout including counting the length
; of the string
; Based on:
; x86_64 Linux Assembly #6 - Subroutine to Print Strings
; https://www.youtube.com/watch?v=Fz7Ts9RN0o4

; Subroutine Example showing how to call a subroutine to print a string
; where the subroutine counts the number of characters in the string

section .data
    welcome db "Hello Strings Subroutine Example!",0x0a,0x00
    alldone db "All Done!", 0ah, 0h

section .text
    global _start

_start:

    mov rax, welcome
    call _printString

    jmp _alldone

; rax is the address of the string to write to stdout
; output - write string to stdout
_printString:
    push rax        ; save rax on the stack
    xor  rbx, rbx   ; rbx is the counter for the string length
_printStringLoop:
    inc rax
    inc rbx
    mov cl, [rax]
    cmp cl, 0h
    jne _printStringLoop

    ; system call to write to stdout
    mov rax, 1      ; sys_write system call
    mov rdi, 1      ; stdout (write to screen)
    pop rsi         ; memory location of string to write, pop rax off the stack
    mov rdx, rbx     ; number of characters in string to write
    syscall

    ret
;   end _printString subroutine

_alldone:
    mov rax, alldone
    call _printString

    mov rax, 60     ; exit system call
    mov rdi, 0     ; return code
    syscall

