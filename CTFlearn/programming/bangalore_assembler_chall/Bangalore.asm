; CTFLearn.com Bangalore Reversing Challenge by kcbowhunter

extern GetFlagEnc
extern GetVals1
extern GetVals2
extern GetVals3
extern GetVals4


section .data
    welcome   db "Hello CTFlearn Bangalore Assembler Challenge!",0ah,0h
    noflag    db "Sorry no flag for you :-(",0ah,0h
    alldone   db "All Done!",0ah,0h
    baddata   db "Baad Data!",0ah,0h
    congrats  db "Congrats!! You found the flag!!", 0ah, 0h
    falseflag db "CTFlearn{A11_Y0ur_Ba5e_Are_Bel0ng_T0_Us}", 0ah, 0h


section .bss
    buffer resb 64

section .text
    global _start

_start:

    mov r9, 0h      ; exit status

    mov rax, welcome
    call _printString

    xor rcx, rcx    ; init counter for the character number
_flagLoop:
    mov rdi, rcx

    call _Step1
    call _Step2
    call _Step3
    call _Step4
    mov [buffer+rdi], BYTE al

    mov [buffer+rdi+1], BYTE 0ah
    mov [buffer+rdi+2], BYTE 0h

    mov rax, buffer
    call _printString

    inc rcx
    cmp rcx, 30
    jb _flagLoop

    jmp _alldone

;   rdi contains the position of the letter in the flag
;   intermediate value is returned in rax
_Step1:
;#####################################################################
;   To solve the challenge modify this subroutine as follows:
;   Examine the registers changed by the subroutine and add or remove push/pop to
;   preserve the registers correctly.
;#####################################################################

    ; GetVals4 uses rdi as the offset into data used to decode the flag
    push rcx
    call GetVals4
    mov rcx, rax

    ; GetFlagEnc uses rdi as the offset into data used to decode the flag
    call GetFlagEnc

    ; return value in rax
    sub rax, rcx
    pop rcx
    ret

;   current value of encrypted flag char is stored in rax
;   rdi contains the position of the letter in the flag
;   intermediate value is returned in rax
_Step2:
;#####################################################################
;   To solve the challenge modify this subroutine as follows:
;   Examine the registers changed by the subroutine and add or remove push/pop to
;   preserve the registers correctly.
;#####################################################################

    push rcx
    mov rdx, rax
    ; GetVals3 uses rdi as the offset into data used to decode the flag
    call GetVals3
    mov rcx, rax
    mov rax, rdx
    xor rax, rcx

    pop rcx ;pop rdi
    ret

;   rdi contains the position of the letter in the flag
;   intermediate value is returned in rax
_Step3:
;#####################################################################
;   To solve the challenge modify this subroutine as follows:
;   Examine the registers changed by the subroutine and add or remove push/pop to
;   preserve the registers correctly.
;#####################################################################

    push rcx
    mov rdx, rax
    ; GetVals2 uses rdi as the offset into data used to decode the flag
    call GetVals2
    mov rcx, rax
    mov rax, rdx
    sub rax, rcx
    pop rcx
    ret

;   rdi contains the position of the letter in the flag
;   intermediate value is returned in rax
_Step4:
;#####################################################################
;   To solve the challenge modify this subroutine as follows:
;   Examine the registers changed by the subroutine and add or remove push/pop to
;   preserve the registers correctly.
;#####################################################################

    push rcx
    mov rdx, rax
    ; GetVals1 uses rdi as the offset into data used to decode the flag
    call GetVals1
    mov rcx, rax
    mov rax, rdx
    xor rax, rcx
    pop rcx
    ;pop rcx
    ret

_alldone:
    mov rax, 60     ; exit system call
    mov rdi, r9     ; return code saved in register r9
    syscall

; rax is the address of the string to write to stdout
; output - write string to stdout
_printString:
    push rax       ; note that rax is pushed twice
    push rdx
    push rcx
    push rbx
    push rax        ; save rax on the stack
    xor  rbx, rbx   ; rbx is the counter for the string length
    xor  rcx, rcx
_printStringLoop:
    inc rax
    inc rbx
    mov cl, [rax]
    cmp cl, 0h
    jne _printStringLoop

    ; system call to write to stdout
    mov rax, 1      ; sys_write system call
    mov rdi, 1      ; stdout (write to screen)
    pop rsi         ; memory location of string to write, pop rax off the stack directly to rsi
    mov rdx, rbx     ; number of characters in string to write
    syscall

    pop rbx
    pop rcx
    pop rdx
    pop rax
    ret
;   end _printString subroutine
