00000000  91                xchg eax,ecx
00000001  6D                insd
00000002  7C98              jl 0xffffffffffffff9c
00000004  37                db 0x37
00000005  2AEB              sub ch,bl
00000007  87EB              xchg ebp,ebx
00000009  1F                db 0x1f
0000000A  9E                sahf
0000000B  E9279EE182        jmp 0xffffffff82e19e37
00000010  22E7              and ah,bh
00000012  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
0000001B  EB60              jmp short 0x7d
0000001D  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000024  62                db 0x62
00000025  62                db 0x62
00000026  42E7A2            out 0xa2,eax
00000029  17                db 0x17
0000002A  68DA626262        push qword 0x626262da
0000002F  62                db 0x62
00000030  8B11              mov edx,[rcx]
00000032  60                db 0x60
00000033  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000003A  62                db 0x62
0000003B  2262E7            and ah,[rdx-0x19]
0000003E  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
00000047  3F                db 0x3f
00000048  60                db 0x60
00000049  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000050  62                db 0x62
00000051  62                db 0x62
00000052  63                db 0x63
00000053  E7A2              out 0xa2,eax
00000055  17                db 0x17
00000056  68DA626262        push qword 0x626262da
0000005B  62                db 0x62
0000005C  8B25606262E9      mov esp,[rel 0xffffffffe96262c2]
00000062  27                db 0x27
00000063  9E                sahf
00000064  E182              loope 0xffffffffffffffe8
00000066  63                db 0x63
00000067  E7A2              out 0xa2,eax
00000069  16                db 0x16
0000006A  68DA626262        push qword 0x626262da
0000006F  62                db 0x62
00000070  8B5160            mov edx,[rcx+0x60]
00000073  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000007A  62                db 0x62
0000007B  62                db 0x62
0000007C  72E7              jc 0x65
0000007E  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
00000087  7F60              jg 0xe9
00000089  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
0000008F  82                db 0x82
00000090  60                db 0x60
00000091  E7A2              out 0xa2,eax
00000093  16                db 0x16
00000094  68DA626262        push qword 0x626262da
00000099  62                db 0x62
0000009A  8B6B60            mov ebp,[rbx+0x60]
0000009D  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000000A4  62                db 0x62
000000A5  42                rex.x
000000A6  62                db 0x62
000000A7  E7A2              out 0xa2,eax
000000A9  17                db 0x17
000000AA  68DA626262        push qword 0x626262da
000000AF  62                db 0x62
000000B0  8B91636262E9      mov edx,[rcx-0x169d9d9d]
000000B6  27                db 0x27
000000B7  9E                sahf
000000B8  47                rex.rxb
000000B9  62                db 0x62
000000BA  62                db 0x62
000000BB  6A62              push byte +0x62
000000BD  E7A2              out 0xa2,eax
000000BF  17                db 0x17
000000C0  68DA626262        push qword 0x626262da
000000C5  62                db 0x62
000000C6  8BBF636262E9      mov edi,[rdi-0x169d9d9d]
000000CC  27                db 0x27
000000CD  9E                sahf
000000CE  47                rex.rxb
000000CF  62                db 0x62
000000D0  62                db 0x62
000000D1  62                db 0x62
000000D2  22E7              and ah,bh
000000D4  A21768DA62626262  mov [qword 0x8b62626262da6817],al
         -8B
000000DD  A5                movsd
000000DE  63                db 0x63
000000DF  6262E9279E47E2    vfnmsub132pd ymm24{k7},ymm18,yword [rdi-0x3c0]
000000E6  62                db 0x62
000000E7  62                db 0x62
000000E8  62                db 0x62
000000E9  E7A2              out 0xa2,eax
000000EB  17                db 0x17
000000EC  68DA626262        push qword 0x626262da
000000F1  62                db 0x62
000000F2  8BD3              mov edx,ebx
000000F4  63                db 0x63
000000F5  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000000FC  62                db 0x62
000000FD  62                db 0x62
000000FE  66E7A2            out 0xa2,ax
00000101  16                db 0x16
00000102  68DA626262        push qword 0x626262da
00000107  62                db 0x62
00000108  8BF9              mov edi,ecx
0000010A  63                db 0x63
0000010B  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000112  E262              loop 0x176
00000114  62                db 0x62
00000115  E7A2              out 0xa2,eax
00000117  16                db 0x16
00000118  68DA626262        push qword 0x626262da
0000011D  62                db 0x62
0000011E  8BE7              mov esp,edi
00000120  63                db 0x63
00000121  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
00000127  82                db 0x82
00000128  72E7              jc 0x111
0000012A  A21768DA62626262  mov [qword 0x8b62626262da6817],al
         -8B
00000133  136362            adc esp,[rbx+0x62]
00000136  62                db 0x62
00000137  E9279EE182        jmp 0xffffffff82e19f63
0000013C  6AE7              push byte -0x19
0000013E  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
00000147  3F                db 0x3f
00000148  63                db 0x63
00000149  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
0000014F  82                db 0x82
00000150  66E7A2            out 0xa2,ax
00000153  16                db 0x16
00000154  68DA626262        push qword 0x626262da
00000159  62                db 0x62
0000015A  8B2B              mov ebp,[rbx]
0000015C  63                db 0x63
0000015D  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000164  66                o16
00000165  62                db 0x62
00000166  62                db 0x62
00000167  E7A2              out 0xa2,eax
00000169  16                db 0x16
0000016A  68DA626262        push qword 0x626262da
0000016F  62                db 0x62
00000170  8B5163            mov edx,[rcx+0x63]
00000173  6262E9279EE7      vfnmsub132pd ymm28{k7},ymm18,ymm7
00000179  A21B68DA62626262  mov [qword 0x8b62626262da681b],al
         -8B
00000182  40                rex
00000183  63                db 0x63
00000184  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000018B  42                rex.x
0000018C  62                db 0x62
0000018D  62                db 0x62
0000018E  E7A2              out 0xa2,eax
00000190  16                db 0x16
00000191  68DA626262        push qword 0x626262da
00000196  62                db 0x62
00000197  8B6E63            mov ebp,[rsi+0x63]
0000019A  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000001A1  62                db 0x62
000001A2  62                db 0x62
000001A3  60                db 0x60
000001A4  E7A2              out 0xa2,eax
000001A6  17                db 0x17
000001A7  68DA626262        push qword 0x626262da
000001AC  62                db 0x62
000001AD  8B94626262E927    mov edx,[rdx+0x27e96262]
000001B4  9E                sahf
000001B5  47                rex.rxb
000001B6  62                db 0x62
000001B7  62                db 0x62
000001B8  66                o16
000001B9  62                db 0x62
000001BA  E7A2              out 0xa2,eax
000001BC  17                db 0x17
000001BD  68DA626262        push qword 0x626262da
000001C2  62                db 0x62
000001C3  8B82626262E9      mov eax,[rdx-0x169d9d9e]
000001C9  27                db 0x27
000001CA  9E                sahf
000001CB  47                rex.rxb
000001CC  62                db 0x62
000001CD  62                db 0x62
000001CE  62                db 0x62
000001CF  6AE7              push byte -0x19
000001D1  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
000001DA  A862              test al,0x62
000001DC  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000001E3  62                db 0x62
000001E4  7262              jc 0x248
000001E6  E7A2              out 0xa2,eax
000001E8  16                db 0x16
000001E9  68DA626262        push qword 0x626262da
000001EE  62                db 0x62
000001EF  8BD6              mov edx,esi
000001F1  62                db 0x62
000001F2  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000001F9  62                db 0x62
000001FA  60                db 0x60
000001FB  62                db 0x62
000001FC  E7A2              out 0xa2,eax
000001FE  16                db 0x16
000001FF  68DA626262        push qword 0x626262da
00000204  62                db 0x62
00000205  8BFC              mov edi,esp
00000207  62                db 0x62
00000208  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000020F  7262              jc 0x273
00000211  62                db 0x62
00000212  E7A2              out 0xa2,eax
00000214  17                db 0x17
00000215  68DA626262        push qword 0x626262da
0000021A  62                db 0x62
0000021B  8BEA              mov ebp,edx
0000021D  62                db 0x62
0000021E  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000225  6A62              push byte +0x62
00000227  62                db 0x62
00000228  E7A2              out 0xa2,eax
0000022A  17                db 0x17
0000022B  65DA6262          fisub dword [gs:rdx+0x62]
0000022F  62                db 0x62
00000230  62                db 0x62
00000231  8917              mov [rdi],edx
00000233  E9279E4762        jmp 0x6247a05f
00000238  62                db 0x62
00000239  63                db 0x63
0000023A  62                db 0x62
0000023B  E7A2              out 0xa2,eax
0000023D  17                db 0x17
0000023E  65DA6262          fisub dword [gs:rdx+0x62]
00000242  62                db 0x62
00000243  62                db 0x62
00000244  8900              mov [rax],eax
00000246  E9279EE182        jmp 0xffffffff82e1a072
0000024B  42E7A2            out 0xa2,eax
0000024E  17                db 0x17
0000024F  65DA6262          fisub dword [gs:rdx+0x62]
00000253  62                db 0x62
00000254  62                db 0x62
00000255  8933              mov [rbx],esi
00000257  E9279E4762        jmp 0x6247a083
0000025C  60                db 0x60
0000025D  62                db 0x62
0000025E  62                db 0x62
0000025F  E7A2              out 0xa2,eax
00000261  16                db 0x16
00000262  65DA6262          fisub dword [gs:rdx+0x62]
00000266  62                db 0x62
00000267  62                db 0x62
00000268  895CE927          mov [rcx+rbp*8+0x27],ebx
0000026C  9E                sahf
0000026D  47                rex.rxb
0000026E  62                db 0x62
0000026F  226262            and ah,[rdx+0x62]
00000272  E7A2              out 0xa2,eax
00000274  16                db 0x16
00000275  65DA6262          fisub dword [gs:rdx+0x62]
00000279  62                db 0x62
0000027A  62                db 0x62
0000027B  8949E9            mov [rcx-0x17],ecx
0000027E  27                db 0x27
0000027F  9E                sahf
00000280  47                rex.rxb
00000281  62                db 0x62
00000282  63                db 0x63
00000283  62                db 0x62
00000284  62                db 0x62
00000285  E7A2              out 0xa2,eax
00000287  17                db 0x17
00000288  65DA6262          fisub dword [gs:rdx+0x62]
0000028C  62                db 0x62
0000028D  62                db 0x62
0000028E  897AE9            mov [rdx-0x17],edi
00000291  27                db 0x27
00000292  9E                sahf
00000293  47                rex.rxb
00000294  62                db 0x62
00000295  62                db 0x62
00000296  E262              loop 0x2fa
00000298  E7A2              out 0xa2,eax
0000029A  17                db 0x17
0000029B  65DA6262          fisub dword [gs:rdx+0x62]
0000029F  62                db 0x62
000002A0  62                db 0x62
000002A1  8967DA            mov [rdi-0x26],esp
000002A4  63                db 0x63
000002A5  62                db 0x62
000002A6  62                db 0x62
000002A7  62                db 0x62
000002A8  3F                db 0x3f
