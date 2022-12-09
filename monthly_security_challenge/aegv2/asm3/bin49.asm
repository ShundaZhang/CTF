00000000  768A              jna 0xffffffffffffff8c
00000002  9B7FD0            wait jg 0xffffffffffffffd5
00000005  CD0C              int 0xc
00000007  60                db 0x60
00000008  0CF8              or al,0xf8
0000000A  790E              jns 0x1a
0000000C  C0790665          sar byte [rcx+0x6],byte 0x65
00000010  C5                db 0xc5
00000011  0045F1            add [rbp-0xf],al
00000014  8F                db 0x8f
00000015  3D85858585        cmp eax,0x85858585
0000001A  6C                insb
0000001B  0C87              or al,0x87
0000001D  85850EC079A0      test [rbp-0x5f863ff2],eax
00000023  858585A50045      test [rbp+0x4500a585],eax
00000029  F0                lock
0000002A  8F                db 0x8f
0000002B  3D85858585        cmp eax,0x85858585
00000030  6C                insb
00000031  F68785850EC079    test byte [rdi-0x3ff17a7b],0x79
00000038  A08585C5850045F1  mov al,[qword 0x8ff1450085c58585]
         -8F
00000041  3D85858585        cmp eax,0x85858585
00000046  6C                insb
00000047  D88785850EC0      fadd dword [rdi-0x3ff17a7b]
0000004D  79A0              jns 0xffffffffffffffef
0000004F  858585840045      test [rbp+0x45008485],eax
00000055  F0                lock
00000056  8F                db 0x8f
00000057  3D85858585        cmp eax,0x85858585
0000005C  6C                insb
0000005D  C28785            ret 0x8587
00000060  850E              test [rsi],ecx
00000062  C0790665          sar byte [rcx+0x6],byte 0x65
00000066  8400              test [rax],al
00000068  45F1              int1
0000006A  8F                db 0x8f
0000006B  3D85858585        cmp eax,0x85858585
00000070  6C                insb
00000071  B687              mov dh,0x87
00000073  85850EC079A0      test [rbp-0x5f863ff2],eax
00000079  858585950045      test [rbp+0x45009585],eax
0000007F  F1                int1
00000080  8F                db 0x8f
00000081  3D85858585        cmp eax,0x85858585
00000086  6C                insb
00000087  98                cwde
00000088  8785850EC079      xchg eax,[rbp+0x79c00e85]
0000008E  06                db 0x06
0000008F  658700            xchg eax,[gs:rax]
00000092  45F1              int1
00000094  8F                db 0x8f
00000095  3D85858585        cmp eax,0x85858585
0000009A  6C                insb
0000009B  8C8785850EC0      mov [rdi-0x3ff17a7b],es
000000A1  79A0              jns 0x43
000000A3  8585A5850045      test [rbp+0x450085a5],eax
000000A9  F0                lock
000000AA  8F                db 0x8f
000000AB  3D85858585        cmp eax,0x85858585
000000B0  6C                insb
000000B1  7684              jna 0x37
000000B3  85850EC079A0      test [rbp-0x5f863ff2],eax
000000B9  85858D850045      test [rbp+0x4500858d],eax
000000BF  F0                lock
000000C0  8F                db 0x8f
000000C1  3D85858585        cmp eax,0x85858585
000000C6  6C                insb
000000C7  58                pop rax
000000C8  8485850EC079      test [rbp+0x79c00e85],al
000000CE  A0858585C50045F0  mov al,[qword 0x8ff04500c5858585]
         -8F
000000D7  3D85858585        cmp eax,0x85858585
000000DC  6C                insb
000000DD  428485850EC079    test [rbp+0x79c00e85],al
000000E4  A0058585850045F0  mov al,[qword 0x8ff0450085858505]
         -8F
000000ED  3D85858585        cmp eax,0x85858585
000000F2  6C                insb
000000F3  3484              xor al,0x84
000000F5  85850EC079A0      test [rbp-0x5f863ff2],eax
000000FB  858585810045      test [rbp+0x45008185],eax
00000101  F1                int1
00000102  8F                db 0x8f
00000103  3D85858585        cmp eax,0x85858585
00000108  6C                insb
00000109  1E                db 0x1e
0000010A  8485850EC079      test [rbp+0x79c00e85],al
00000110  A0850585850045F1  mov al,[qword 0x8ff1450085850585]
         -8F
00000119  3D85858585        cmp eax,0x85858585
0000011E  6C                insb
0000011F  008485850EC079    add [rbp+rax*4+0x79c00e85],al
00000126  06                db 0x06
00000127  6595              gs xchg eax,ebp
00000129  0045F0            add [rbp-0x10],al
0000012C  8F                db 0x8f
0000012D  3D85858585        cmp eax,0x85858585
00000132  6C                insb
00000133  F4                hlt
00000134  8485850EC079      test [rbp+0x79c00e85],al
0000013A  06                db 0x06
0000013B  658D00            lea eax,[gs:rax]
0000013E  45F1              int1
00000140  8F                db 0x8f
00000141  3D85858585        cmp eax,0x85858585
00000146  6C                insb
00000147  D88485850EC079    fadd dword [rbp+rax*4+0x79c00e85]
0000014E  06                db 0x06
0000014F  65810045F18F3D    add dword [gs:rax],0x3d8ff145
00000156  858585856CCC      test [rbp-0x33937a7b],eax
0000015C  8485850EC079      test [rbp+0x79c00e85],al
00000162  A0858185850045F1  mov al,[qword 0x8ff1450085858185]
         -8F
0000016B  3D85858585        cmp eax,0x85858585
00000170  6C                insb
00000171  B684              mov dh,0x84
00000173  85850EC07900      test [rbp+0x79c00e],eax
00000179  45FC              cld
0000017B  8F                db 0x8f
0000017C  3D85858585        cmp eax,0x85858585
00000181  6C                insb
00000182  A7                cmpsd
00000183  8485850EC079      test [rbp+0x79c00e85],al
00000189  A085A585850045F1  mov al,[qword 0x8ff145008585a585]
         -8F
00000192  3D85858585        cmp eax,0x85858585
00000197  6C                insb
00000198  898485850EC079    mov [rbp+rax*4+0x79c00e85],eax
0000019F  A0858585870045F0  mov al,[qword 0x8ff0450087858585]
         -8F
000001A8  3D85858585        cmp eax,0x85858585
000001AD  6C                insb
000001AE  7385              jnc 0x135
000001B0  85850EC079A0      test [rbp-0x5f863ff2],eax
000001B6  858581850045      test [rbp+0x45008581],eax
000001BC  F0                lock
000001BD  8F                db 0x8f
000001BE  3D85858585        cmp eax,0x85858585
000001C3  6C                insb
000001C4  658585850EC079    test [gs:rbp+0x79c00e85],eax
000001CB  A08585858D0045F1  mov al,[qword 0x8ff145008d858585]
         -8F
000001D4  3D85858585        cmp eax,0x85858585
000001D9  6C                insb
000001DA  4F8585850EC079    test [r13+0x79c00e85],r8
000001E1  A0858595850045F1  mov al,[qword 0x8ff1450085958585]
         -8F
000001EA  3D85858585        cmp eax,0x85858585
000001EF  6C                insb
000001F0  318585850EC0      xor [rbp-0x3ff17a7b],eax
000001F6  79A0              jns 0x198
000001F8  858587850045      test [rbp+0x45008587],eax
000001FE  F1                int1
000001FF  8F                db 0x8f
00000200  3D85858585        cmp eax,0x85858585
00000205  6C                insb
00000206  1B8585850EC0      sbb eax,[rbp-0x3ff17a7b]
0000020C  79A0              jns 0x1ae
0000020E  859585850045      test [rbp+0x45008585],edx
00000214  F0                lock
00000215  8F                db 0x8f
00000216  3D85858585        cmp eax,0x85858585
0000021B  6C                insb
0000021C  0D8585850E        or eax,0xe858585
00000221  C079A085          sar byte [rcx-0x60],byte 0x85
00000225  8D85850045F0      lea eax,[rbp-0xfbaff7b]
0000022B  82                db 0x82
0000022C  3D85858585        cmp eax,0x85858585
00000231  6E                outsb
00000232  F0                lock
00000233  0E                db 0x0e
00000234  C079A085          sar byte [rcx-0x60],byte 0x85
00000238  8584850045F082    test [rbp+rax*4-0x7d0fbb00],eax
0000023F  3D85858585        cmp eax,0x85858585
00000244  6E                outsb
00000245  E70E              out 0xe,eax
00000247  C0790665          sar byte [rcx+0x6],byte 0x65
0000024B  A5                movsd
0000024C  0045F0            add [rbp-0x10],al
0000024F  82                db 0x82
00000250  3D85858585        cmp eax,0x85858585
00000255  6E                outsb
00000256  D4                db 0xd4
00000257  0E                db 0x0e
00000258  C079A085          sar byte [rcx-0x60],byte 0x85
0000025C  8785850045F1      xchg eax,[rbp-0xebaff7b]
00000262  82                db 0x82
00000263  3D85858585        cmp eax,0x85858585
00000268  6E                outsb
00000269  BB0EC079A0        mov ebx,0xa079c00e
0000026E  85C5              test ebp,eax
00000270  85850045F182      test [rbp-0x7d0ebb00],eax
00000276  3D85858585        cmp eax,0x85858585
0000027B  6E                outsb
0000027C  AE                scasb
0000027D  0E                db 0x0e
0000027E  C079A085          sar byte [rcx-0x60],byte 0x85
00000282  8485850045F0      test [rbp-0xfbaff7b],al
00000288  82                db 0x82
00000289  3D85858585        cmp eax,0x85858585
0000028E  6E                outsb
0000028F  9D                popf
00000290  0E                db 0x0e
00000291  C079A085          sar byte [rcx-0x60],byte 0x85
00000295  8505850045F0      test [rel 0xfffffffff0450320],eax
0000029B  82                db 0x82
0000029C  3D85858585        cmp eax,0x85858585
000002A1  6E                outsb
000002A2  803D84858585D8    cmp byte [rel 0xffffffff8585882d],0xd8
