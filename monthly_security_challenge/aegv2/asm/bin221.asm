00000000  91                xchg eax,ecx
00000001  6D                insd
00000002  7C98              jl 0xffffffffffffff9c
00000004  37                db 0x37
00000005  2AEB              sub ch,bl
00000007  87EB              xchg ebp,ebx
00000009  1F                db 0x1f
0000000A  9E                sahf
0000000B  E9279E4762        jmp 0x62479e37
00000010  6A62              push byte +0x62
00000012  62                db 0x62
00000013  E7A2              out 0xa2,eax
00000015  17                db 0x17
00000016  68DA626262        push qword 0x626262da
0000001B  62                db 0x62
0000001C  8BE5              mov esp,ebp
0000001E  60                db 0x60
0000001F  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000026  62                db 0x62
00000027  62                db 0x62
00000028  66E7A2            out 0xa2,ax
0000002B  17                db 0x17
0000002C  68DA626262        push qword 0x626262da
00000031  62                db 0x62
00000032  8B13              mov edx,[rbx]
00000034  60                db 0x60
00000035  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000003C  62                db 0x62
0000003D  E262              loop 0xa1
0000003F  E7A2              out 0xa2,eax
00000041  16                db 0x16
00000042  68DA626262        push qword 0x626262da
00000047  62                db 0x62
00000048  8B39              mov edi,[rcx]
0000004A  60                db 0x60
0000004B  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000052  62                db 0x62
00000053  60                db 0x60
00000054  62                db 0x62
00000055  E7A2              out 0xa2,eax
00000057  17                db 0x17
00000058  68DA626262        push qword 0x626262da
0000005D  62                db 0x62
0000005E  8B27              mov esp,[rdi]
00000060  60                db 0x60
00000061  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000068  62                db 0x62
00000069  42                rex.x
0000006A  62                db 0x62
0000006B  E7A2              out 0xa2,eax
0000006D  16                db 0x16
0000006E  68DA626262        push qword 0x626262da
00000073  62                db 0x62
00000074  8B4D60            mov ecx,[rbp+0x60]
00000077  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
0000007D  82                db 0x82
0000007E  66E7A2            out 0xa2,ax
00000081  16                db 0x16
00000082  68DA626262        push qword 0x626262da
00000087  62                db 0x62
00000088  8B7960            mov edi,[rcx+0x60]
0000008B  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000092  62                db 0x62
00000093  62                db 0x62
00000094  60                db 0x60
00000095  E7A2              out 0xa2,eax
00000097  17                db 0x17
00000098  68DA626262        push qword 0x626262da
0000009D  62                db 0x62
0000009E  8B6760            mov esp,[rdi+0x60]
000000A1  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000000A8  63                db 0x63
000000A9  62                db 0x62
000000AA  62                db 0x62
000000AB  E7A2              out 0xa2,eax
000000AD  16                db 0x16
000000AE  68DA626262        push qword 0x626262da
000000B3  62                db 0x62
000000B4  8B8D636262E9      mov ecx,[rbp-0x169d9d9d]
000000BA  27                db 0x27
000000BB  9E                sahf
000000BC  47                rex.rxb
000000BD  62                db 0x62
000000BE  62                db 0x62
000000BF  7262              jc 0x123
000000C1  E7A2              out 0xa2,eax
000000C3  16                db 0x16
000000C4  68DA626262        push qword 0x626262da
000000C9  62                db 0x62
000000CA  8BBB636262E9      mov edi,[rbx-0x169d9d9d]
000000D0  27                db 0x27
000000D1  9E                sahf
000000D2  47                rex.rxb
000000D3  62                db 0x62
000000D4  66                o16
000000D5  62                db 0x62
000000D6  62                db 0x62
000000D7  E7A2              out 0xa2,eax
000000D9  16                db 0x16
000000DA  68DA626262        push qword 0x626262da
000000DF  62                db 0x62
000000E0  8BA1636262E9      mov esp,[rcx-0x169d9d9d]
000000E6  27                db 0x27
000000E7  9E                sahf
000000E8  47E262            loop 0x14d
000000EB  62                db 0x62
000000EC  62                db 0x62
000000ED  E7A2              out 0xa2,eax
000000EF  17                db 0x17
000000F0  68DA626262        push qword 0x626262da
000000F5  62                db 0x62
000000F6  8BCF              mov ecx,edi
000000F8  63                db 0x63
000000F9  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000100  62                db 0x62
00000101  6A62              push byte +0x62
00000103  E7A2              out 0xa2,eax
00000105  17                db 0x17
00000106  68DA626262        push qword 0x626262da
0000010B  62                db 0x62
0000010C  8BF5              mov esi,ebp
0000010E  63                db 0x63
0000010F  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000116  62                db 0x62
00000117  62                db 0x62
00000118  22E7              and ah,bh
0000011A  A21768DA62626262  mov [qword 0x8b62626262da6817],al
         -8B
00000123  E363              jrcxz 0x188
00000125  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
0000012C  62                db 0x62
0000012D  2262E7            and ah,[rdx-0x19]
00000130  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
00000139  096362            or [rbx+0x62],esp
0000013C  62                db 0x62
0000013D  E9279EE182        jmp 0xffffffff82e19f69
00000142  42E7A2            out 0xa2,eax
00000145  17                db 0x17
00000146  68DA626262        push qword 0x626262da
0000014B  62                db 0x62
0000014C  8B35636262E9      mov esi,[rel 0xffffffffe96263b5]
00000152  27                db 0x27
00000153  9E                sahf
00000154  47                rex.rxb
00000155  62                db 0x62
00000156  62                db 0x62
00000157  62                db 0x62
00000158  72E7              jc 0x141
0000015A  A21768DA62626262  mov [qword 0x8b62626262da6817],al
         -8B
00000163  236362            and esp,[rbx+0x62]
00000166  62                db 0x62
00000167  E9279E4762        jmp 0x62479f93
0000016C  62                db 0x62
0000016D  62                db 0x62
0000016E  42E7A2            out 0xa2,eax
00000171  16                db 0x16
00000172  68DA626262        push qword 0x626262da
00000177  62                db 0x62
00000178  8B4963            mov ecx,[rcx+0x63]
0000017B  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
00000181  82                db 0x82
00000182  72E7              jc 0x16b
00000184  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
0000018D  7563              jnz 0x1f2
0000018F  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000196  62                db 0x62
00000197  66                o16
00000198  62                db 0x62
00000199  E7A2              out 0xa2,eax
0000019B  17                db 0x17
0000019C  68DA626262        push qword 0x626262da
000001A1  62                db 0x62
000001A2  8B6363            mov esp,[rbx+0x63]
000001A5  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
000001AC  62                db 0x62
000001AD  63                db 0x63
000001AE  62                db 0x62
000001AF  E7A2              out 0xa2,eax
000001B1  17                db 0x17
000001B2  68DA626262        push qword 0x626262da
000001B7  62                db 0x62
000001B8  8B89626262E9      mov ecx,[rcx-0x169d9d9e]
000001BE  27                db 0x27
000001BF  9E                sahf
000001C0  47                rex.rxb
000001C1  62                db 0x62
000001C2  7262              jc 0x226
000001C4  62                db 0x62
000001C5  E7A2              out 0xa2,eax
000001C7  16                db 0x16
000001C8  68DA626262        push qword 0x626262da
000001CD  62                db 0x62
000001CE  8BB7626262E9      mov esi,[rdi-0x169d9d9e]
000001D4  27                db 0x27
000001D5  9E                sahf
000001D6  47                rex.rxb
000001D7  62                db 0x62
000001D8  60                db 0x60
000001D9  62                db 0x62
000001DA  62                db 0x62
000001DB  E7A2              out 0xa2,eax
000001DD  16                db 0x16
000001DE  68DA626262        push qword 0x626262da
000001E3  62                db 0x62
000001E4  8BDD              mov ebx,ebp
000001E6  62                db 0x62
000001E7  6262E9279EE1      vfnmsub132pd ymm28{k7},ymm18,ymm1
000001ED  82                db 0x82
000001EE  22E7              and ah,bh
000001F0  A21668DA62626262  mov [qword 0x8b62626262da6816],al
         -8B
000001F9  C9                leave
000001FA  62                db 0x62
000001FB  6262E9279EE7      vfnmsub132pd ymm28{k7},ymm18,ymm7
00000201  A21A68DA62626262  mov [qword 0x8b62626262da681a],al
         -8B
0000020A  F8                clc
0000020B  62                db 0x62
0000020C  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000213  62                db 0x62
00000214  62                db 0x62
00000215  6AE7              push byte -0x19
00000217  A21768DA62626262  mov [qword 0x8b62626262da6817],al
         -8B
00000220  E662              out 0x62,al
00000222  6262E9279E4762    vfnmsub132pd ymm24{k7},ymm18,yword [rdi+0xc40]
00000229  42                rex.x
0000022A  62                db 0x62
0000022B  62                db 0x62
0000022C  E7A2              out 0xa2,eax
0000022E  16                db 0x16
0000022F  65DA6262          fisub dword [gs:rdx+0x62]
00000233  62                db 0x62
00000234  62                db 0x62
00000235  8913              mov [rbx],edx
00000237  E9279EE182        jmp 0xffffffff82e1a063
0000023C  6AE7              push byte -0x19
0000023E  A21665DA62626262  mov [qword 0x8962626262da6516],al
         -89
00000247  02E9              add ch,cl
00000249  27                db 0x27
0000024A  9E                sahf
0000024B  47                rex.rxb
0000024C  62                db 0x62
0000024D  E262              loop 0x2b1
0000024F  62                db 0x62
00000250  E7A2              out 0xa2,eax
00000252  16                db 0x16
00000253  65DA6262          fisub dword [gs:rdx+0x62]
00000257  62                db 0x62
00000258  62                db 0x62
00000259  892F              mov [rdi],ebp
0000025B  E9279EE182        jmp 0xffffffff82e1a087
00000260  60                db 0x60
00000261  E7A2              out 0xa2,eax
00000263  17                db 0x17
00000264  65DA6262          fisub dword [gs:rdx+0x62]
00000268  62                db 0x62
00000269  62                db 0x62
0000026A  895EE9            mov [rsi-0x17],ebx
0000026D  27                db 0x27
0000026E  9E                sahf
0000026F  47                rex.rxb
00000270  62                db 0x62
00000271  62                db 0x62
00000272  62                db 0x62
00000273  63                db 0x63
00000274  E7A2              out 0xa2,eax
00000276  17                db 0x17
00000277  65DA6262          fisub dword [gs:rdx+0x62]
0000027B  62                db 0x62
0000027C  62                db 0x62
0000027D  894BE9            mov [rbx-0x17],ecx
00000280  27                db 0x27
00000281  9E                sahf
00000282  E182              loope 0x206
00000284  63                db 0x63
00000285  E7A2              out 0xa2,eax
00000287  16                db 0x16
00000288  65DA6262          fisub dword [gs:rdx+0x62]
0000028C  62                db 0x62
0000028D  62                db 0x62
0000028E  897AE9            mov [rdx-0x17],edi
00000291  27                db 0x27
00000292  9E                sahf
00000293  47                rex.rxb
00000294  62                db 0x62
00000295  226262            and ah,[rdx+0x62]
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
000002A9  A1                db 0xa1
