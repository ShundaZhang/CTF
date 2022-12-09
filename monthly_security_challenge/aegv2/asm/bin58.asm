00000000  768A              jna 0xffffffffffffff8c
00000002  9B7FD0            wait jg 0xffffffffffffffd5
00000005  CD0C              int 0xc
00000007  60                db 0x60
00000008  0CF8              or al,0xf8
0000000A  790E              jns 0x1a
0000000C  C079A085          sar byte [rcx-0x60],byte 0x85
00000010  8D85850045F0      lea eax,[rbp-0xfbaff7b]
00000016  8F                db 0x8f
00000017  3D85858585        cmp eax,0x85858585
0000001C  6C                insb
0000001D  028785850EC0      add al,[rdi-0x3ff17a7b]
00000023  79A0              jns 0xffffffffffffffc5
00000025  858585810045      test [rbp+0x45008185],eax
0000002B  F0                lock
0000002C  8F                db 0x8f
0000002D  3D85858585        cmp eax,0x85858585
00000032  6C                insb
00000033  F4                hlt
00000034  8785850EC079      xchg eax,[rbp+0x79c00e85]
0000003A  A0858505850045F1  mov al,[qword 0x8ff1450085058585]
         -8F
00000043  3D85858585        cmp eax,0x85858585
00000048  6C                insb
00000049  DE8785850EC0      fiadd word [rdi-0x3ff17a7b]
0000004F  79A0              jns 0xfffffffffffffff1
00000051  858587850045      test [rbp+0x45008587],eax
00000057  F0                lock
00000058  8F                db 0x8f
00000059  3D85858585        cmp eax,0x85858585
0000005E  6C                insb
0000005F  C08785850EC079    rol byte [rdi-0x3ff17a7b],byte 0x79
00000066  A08585A5850045F1  mov al,[qword 0x8ff1450085a58585]
         -8F
0000006F  3D85858585        cmp eax,0x85858585
00000074  6C                insb
00000075  AA                stosb
00000076  8785850EC079      xchg eax,[rbp+0x79c00e85]
0000007C  06                db 0x06
0000007D  65810045F18F3D    add dword [gs:rax],0x3d8ff145
00000084  858585856C9E      test [rbp-0x61937a7b],eax
0000008A  8785850EC079      xchg eax,[rbp+0x79c00e85]
00000090  A0858585870045F0  mov al,[qword 0x8ff0450087858585]
         -8F
00000099  3D85858585        cmp eax,0x85858585
0000009E  6C                insb
0000009F  808785850EC079    add byte [rdi-0x3ff17a7b],0x79
000000A6  A0858485850045F1  mov al,[qword 0x8ff1450085858485]
         -8F
000000AF  3D85858585        cmp eax,0x85858585
000000B4  6C                insb
000000B5  6A84              push byte -0x7c
000000B7  85850EC079A0      test [rbp-0x5f863ff2],eax
000000BD  858595850045      test [rbp+0x45008595],eax
000000C3  F1                int1
000000C4  8F                db 0x8f
000000C5  3D85858585        cmp eax,0x85858585
000000CA  6C                insb
000000CB  5C                pop rsp
000000CC  8485850EC079      test [rbp+0x79c00e85],al
000000D2  A0858185850045F1  mov al,[qword 0x8ff1450085858185]
         -8F
000000DB  3D85858585        cmp eax,0x85858585
000000E0  6C                insb
000000E1  468485850EC079    test [rbp+0x79c00e85],r8b
000000E8  A0058585850045F0  mov al,[qword 0x8ff0450085858505]
         -8F
000000F1  3D85858585        cmp eax,0x85858585
000000F6  6C                insb
000000F7  288485850EC079    sub [rbp+rax*4+0x79c00e85],al
000000FE  A085858D850045F0  mov al,[qword 0x8ff04500858d8585]
         -8F
00000107  3D85858585        cmp eax,0x85858585
0000010C  6C                insb
0000010D  128485850EC079    adc al,[rbp+rax*4+0x79c00e85]
00000114  A0858585C50045F0  mov al,[qword 0x8ff04500c5858585]
         -8F
0000011D  3D85858585        cmp eax,0x85858585
00000122  6C                insb
00000123  0484              add al,0x84
00000125  85850EC079A0      test [rbp-0x5f863ff2],eax
0000012B  8585C5850045      test [rbp+0x450085c5],eax
00000131  F1                int1
00000132  8F                db 0x8f
00000133  3D85858585        cmp eax,0x85858585
00000138  6C                insb
00000139  EE                out dx,al
0000013A  8485850EC079      test [rbp+0x79c00e85],al
00000140  06                db 0x06
00000141  65A5              gs movsd
00000143  0045F0            add [rbp-0x10],al
00000146  8F                db 0x8f
00000147  3D85858585        cmp eax,0x85858585
0000014C  6C                insb
0000014D  D28485850EC079    rol byte [rbp+rax*4+0x79c00e85],cl
00000154  A0858585950045F0  mov al,[qword 0x8ff0450095858585]
         -8F
0000015D  3D85858585        cmp eax,0x85858585
00000162  6C                insb
00000163  C4                db 0xc4
00000164  8485850EC079      test [rbp+0x79c00e85],al
0000016A  A0858585A50045F1  mov al,[qword 0x8ff14500a5858585]
         -8F
00000173  3D85858585        cmp eax,0x85858585
00000178  6C                insb
00000179  AE                scasb
0000017A  8485850EC079      test [rbp+0x79c00e85],al
00000180  06                db 0x06
00000181  6595              gs xchg eax,ebp
00000183  0045F1            add [rbp-0xf],al
00000186  8F                db 0x8f
00000187  3D85858585        cmp eax,0x85858585
0000018C  6C                insb
0000018D  92                xchg eax,edx
0000018E  8485850EC079      test [rbp+0x79c00e85],al
00000194  A0858581850045F0  mov al,[qword 0x8ff0450085818585]
         -8F
0000019D  3D85858585        cmp eax,0x85858585
000001A2  6C                insb
000001A3  848485850EC079    test [rbp+rax*4+0x79c00e85],al
000001AA  A0858584850045F0  mov al,[qword 0x8ff0450085848585]
         -8F
000001B3  3D85858585        cmp eax,0x85858585
000001B8  6C                insb
000001B9  6E                outsb
000001BA  8585850EC079      test [rbp+0x79c00e85],eax
000001C0  A0859585850045F1  mov al,[qword 0x8ff1450085859585]
         -8F
000001C9  3D85858585        cmp eax,0x85858585
000001CE  6C                insb
000001CF  50                push rax
000001D0  8585850EC079      test [rbp+0x79c00e85],eax
000001D6  A0858785850045F1  mov al,[qword 0x8ff1450085858785]
         -8F
000001DF  3D85858585        cmp eax,0x85858585
000001E4  6C                insb
000001E5  3A8585850EC0      cmp al,[rbp-0x3ff17a7b]
000001EB  7906              jns 0x1f3
000001ED  65                gs
000001EE  C5                db 0xc5
000001EF  0045F1            add [rbp-0xf],al
000001F2  8F                db 0x8f
000001F3  3D85858585        cmp eax,0x85858585
000001F8  6C                insb
000001F9  2E8585850EC079    test [cs:rbp+0x79c00e85],eax
00000200  0045FD            add [rbp-0x3],al
00000203  8F                db 0x8f
00000204  3D85858585        cmp eax,0x85858585
00000209  6C                insb
0000020A  1F                db 0x1f
0000020B  8585850EC079      test [rbp+0x79c00e85],eax
00000211  A08585858D0045F0  mov al,[qword 0x8ff045008d858585]
         -8F
0000021A  3D85858585        cmp eax,0x85858585
0000021F  6C                insb
00000220  018585850EC0      add [rbp-0x3ff17a7b],eax
00000226  79A0              jns 0x1c8
00000228  85A585850045      test [rbp+0x45008585],esp
0000022E  F1                int1
0000022F  82                db 0x82
00000230  3D85858585        cmp eax,0x85858585
00000235  6E                outsb
00000236  F4                hlt
00000237  0E                db 0x0e
00000238  C0790665          sar byte [rcx+0x6],byte 0x65
0000023C  8D00              lea eax,[rax]
0000023E  45F1              int1
00000240  82                db 0x82
00000241  3D85858585        cmp eax,0x85858585
00000246  6E                outsb
00000247  E50E              in eax,0xe
00000249  C079A085          sar byte [rcx-0x60],byte 0x85
0000024D  0585850045        add eax,0x45008585
00000252  F1                int1
00000253  82                db 0x82
00000254  3D85858585        cmp eax,0x85858585
00000259  6E                outsb
0000025A  C80EC079          enter 0xc00e,0x79
0000025E  06                db 0x06
0000025F  658700            xchg eax,[gs:rax]
00000262  45                rex.rb
00000263  F0                lock
00000264  82                db 0x82
00000265  3D85858585        cmp eax,0x85858585
0000026A  6E                outsb
0000026B  B90EC079A0        mov ecx,0xa079c00e
00000270  858585840045      test [rbp+0x45008485],eax
00000276  F0                lock
00000277  82                db 0x82
00000278  3D85858585        cmp eax,0x85858585
0000027D  6E                outsb
0000027E  AC                lodsb
0000027F  0E                db 0x0e
00000280  C0790665          sar byte [rcx+0x6],byte 0x65
00000284  8400              test [rax],al
00000286  45F1              int1
00000288  82                db 0x82
00000289  3D85858585        cmp eax,0x85858585
0000028E  6E                outsb
0000028F  9D                popf
00000290  0E                db 0x0e
00000291  C079A085          sar byte [rcx-0x60],byte 0x85
00000295  C5                db 0xc5
00000296  85850045F082      test [rbp-0x7d0fbb00],eax
0000029C  3D85858585        cmp eax,0x85858585
000002A1  6E                outsb
000002A2  803D84858585D8    cmp byte [rel 0xffffffff8585882d],0xd8
000002A9  46                rex.rx
