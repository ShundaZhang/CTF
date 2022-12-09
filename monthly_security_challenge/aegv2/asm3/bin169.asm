00000000  EE                out dx,al
00000001  1203              adc al,[rbx]
00000003  E748              out 0x48,eax
00000005  55                push rbp
00000006  94                xchg eax,esp
00000007  F8                clc
00000008  94                xchg eax,esp
00000009  60                db 0x60
0000000A  E196              loope 0xffffffffffffffa2
0000000C  58                pop rax
0000000D  E19E              loope 0xffffffffffffffad
0000000F  FD                std
00000010  5D                pop rbp
00000011  98                cwde
00000012  DD                db 0xdd
00000013  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000019  1DF4941F1D        sbb eax,0x1d1f94f4
0000001E  1D9658E138        sbb eax,0x38e15896
00000023  1D1D1D3D98        sbb eax,0x983d1d1d
00000028  DD                db 0xdd
00000029  6817A51D1D        push qword 0x1d1da517
0000002E  1D1DF46E1F        sbb eax,0x1f6ef41d
00000033  1D1D9658E1        sbb eax,0xe158961d
00000038  381D1D5D1D98      cmp [rel 0xffffffff981d5d5b],bl
0000003E  DD                db 0xdd
0000003F  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000045  1DF4401F1D        sbb eax,0x1d1f40f4
0000004A  1D9658E138        sbb eax,0x38e15896
0000004F  1D1D1D1C98        sbb eax,0x981c1d1d
00000054  DD                db 0xdd
00000055  6817A51D1D        push qword 0x1d1da517
0000005A  1D1DF45A1F        sbb eax,0x1f5af41d
0000005F  1D1D9658E1        sbb eax,0xe158961d
00000064  9E                sahf
00000065  FD                std
00000066  1C98              sbb al,0x98
00000068  DD                db 0xdd
00000069  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
0000006F  1DF42E1F1D        sbb eax,0x1d1f2ef4
00000074  1D9658E138        sbb eax,0x38e15896
00000079  1D1D1D0D98        sbb eax,0x980d1d1d
0000007E  DD                db 0xdd
0000007F  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000085  1DF4001F1D        sbb eax,0x1d1f00f4
0000008A  1D9658E19E        sbb eax,0x9ee15896
0000008F  FD                std
00000090  1F                db 0x1f
00000091  98                cwde
00000092  DD                db 0xdd
00000093  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000099  1DF4141F1D        sbb eax,0x1d1f14f4
0000009E  1D9658E138        sbb eax,0x38e15896
000000A3  1D1D3D1D98        sbb eax,0x981d3d1d
000000A8  DD                db 0xdd
000000A9  6817A51D1D        push qword 0x1d1da517
000000AE  1D1DF4EE1C        sbb eax,0x1ceef41d
000000B3  1D1D9658E1        sbb eax,0xe158961d
000000B8  381D1D151D98      cmp [rel 0xffffffff981d15db],bl
000000BE  DD                db 0xdd
000000BF  6817A51D1D        push qword 0x1d1da517
000000C4  1D1DF4C01C        sbb eax,0x1cc0f41d
000000C9  1D1D9658E1        sbb eax,0xe158961d
000000CE  381D1D1D5D98      cmp [rel 0xffffffff985d1df1],bl
000000D4  DD                db 0xdd
000000D5  6817A51D1D        push qword 0x1d1da517
000000DA  1D1DF4DA1C        sbb eax,0x1cdaf41d
000000DF  1D1D9658E1        sbb eax,0xe158961d
000000E4  389D1D1D1D98      cmp [rbp-0x67e2e2e3],bl
000000EA  DD                db 0xdd
000000EB  6817A51D1D        push qword 0x1d1da517
000000F0  1D1DF4AC1C        sbb eax,0x1cacf41d
000000F5  1D1D9658E1        sbb eax,0xe158961d
000000FA  381D1D1D1998      cmp [rel 0xffffffff98191e1d],bl
00000100  DD                db 0xdd
00000101  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000107  1DF4861C1D        sbb eax,0x1d1c86f4
0000010C  1D9658E138        sbb eax,0x38e15896
00000111  1D9D1D1D98        sbb eax,0x981d1d9d
00000116  DD                db 0xdd
00000117  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
0000011D  1DF4981C1D        sbb eax,0x1d1c98f4
00000122  1D9658E19E        sbb eax,0x9ee15896
00000127  FD                std
00000128  0D98DD6817        or eax,0x1768dd98
0000012D  A5                movsd
0000012E  1D1D1D1DF4        sbb eax,0xf41d1d1d
00000133  6C                insb
00000134  1C1D              sbb al,0x1d
00000136  1D9658E19E        sbb eax,0x9ee15896
0000013B  FD                std
0000013C  1598DD6917        adc eax,0x1769dd98
00000141  A5                movsd
00000142  1D1D1D1DF4        sbb eax,0xf41d1d1d
00000147  401C1D            sbb al,0x1d
0000014A  1D9658E19E        sbb eax,0x9ee15896
0000014F  FD                std
00000150  1998DD6917A5      sbb [rax-0x5ae89623],ebx
00000156  1D1D1D1DF4        sbb eax,0xf41d1d1d
0000015B  54                push rsp
0000015C  1C1D              sbb al,0x1d
0000015E  1D9658E138        sbb eax,0x38e15896
00000163  1D191D1D98        sbb eax,0x981d1d19
00000168  DD                db 0xdd
00000169  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
0000016F  1DF42E1C1D        sbb eax,0x1d1c2ef4
00000174  1D9658E198        sbb eax,0x98e15896
00000179  DD6417A5          frstor [rdi+rdx-0x5b]
0000017D  1D1D1D1DF4        sbb eax,0xf41d1d1d
00000182  3F                db 0x3f
00000183  1C1D              sbb al,0x1d
00000185  1D9658E138        sbb eax,0x38e15896
0000018A  1D3D1D1D98        sbb eax,0x981d1d3d
0000018F  DD                db 0xdd
00000190  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000196  1DF4111C1D        sbb eax,0x1d1c11f4
0000019B  1D9658E138        sbb eax,0x38e15896
000001A0  1D1D1D1F98        sbb eax,0x981f1d1d
000001A5  DD                db 0xdd
000001A6  6817A51D1D        push qword 0x1d1da517
000001AB  1D1DF4EB1D        sbb eax,0x1debf41d
000001B0  1D1D9658E1        sbb eax,0xe158961d
000001B5  381D1D191D98      cmp [rel 0xffffffff981d1ad8],bl
000001BB  DD                db 0xdd
000001BC  6817A51D1D        push qword 0x1d1da517
000001C1  1D1DF4FD1D        sbb eax,0x1dfdf41d
000001C6  1D1D9658E1        sbb eax,0xe158961d
000001CB  381D1D1D1598      cmp [rel 0xffffffff98151eee],bl
000001D1  DD                db 0xdd
000001D2  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000001D8  1DF4D71D1D        sbb eax,0x1d1dd7f4
000001DD  1D9658E138        sbb eax,0x38e15896
000001E2  1D1D0D1D98        sbb eax,0x981d0d1d
000001E7  DD                db 0xdd
000001E8  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000001EE  1DF4A91D1D        sbb eax,0x1d1da9f4
000001F3  1D9658E138        sbb eax,0x38e15896
000001F8  1D1D1F1D98        sbb eax,0x981d1f1d
000001FD  DD                db 0xdd
000001FE  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000204  1DF4831D1D        sbb eax,0x1d1d83f4
00000209  1D9658E138        sbb eax,0x38e15896
0000020E  1D0D1D1D98        sbb eax,0x981d1d0d
00000213  DD                db 0xdd
00000214  6817A51D1D        push qword 0x1d1da517
00000219  1D1DF4951D        sbb eax,0x1d95f41d
0000021E  1D1D9658E1        sbb eax,0xe158961d
00000223  381D151D1D98      cmp [rel 0xffffffff981d1f3e],bl
00000229  DD                db 0xdd
0000022A  681AA51D1D        push qword 0x1d1da51a
0000022F  1D1DF66896        sbb eax,0x9668f61d
00000234  58                pop rax
00000235  E138              loope 0x26f
00000237  1D1D1C1D98        sbb eax,0x981d1c1d
0000023C  DD                db 0xdd
0000023D  681AA51D1D        push qword 0x1d1da51a
00000242  1D1DF67F96        sbb eax,0x967ff61d
00000247  58                pop rax
00000248  E19E              loope 0x1e8
0000024A  FD                std
0000024B  3D98DD681A        cmp eax,0x1a68dd98
00000250  A5                movsd
00000251  1D1D1D1DF6        sbb eax,0xf61d1d1d
00000256  4C96              xchg rax,rsi
00000258  58                pop rax
00000259  E138              loope 0x293
0000025B  1D1F1D1D98        sbb eax,0x981d1d1f
00000260  DD                db 0xdd
00000261  691AA51D1D1D      imul ebx,[rdx],dword 0x1d1d1da5
00000267  1DF6239658        sbb eax,0x589623f6
0000026C  E138              loope 0x2a6
0000026E  1D5D1D1D98        sbb eax,0x981d1d5d
00000273  DD                db 0xdd
00000274  691AA51D1D1D      imul ebx,[rdx],dword 0x1d1d1da5
0000027A  1DF6369658        sbb eax,0x589636f6
0000027F  E138              loope 0x2b9
00000281  1D1C1D1D98        sbb eax,0x981d1d1c
00000286  DD                db 0xdd
00000287  681AA51D1D        push qword 0x1d1da51a
0000028C  1D1DF60596        sbb eax,0x9605f61d
00000291  58                pop rax
00000292  E138              loope 0x2cc
00000294  1D1D9D1D98        sbb eax,0x981d9d1d
00000299  DD                db 0xdd
0000029A  681AA51D1D        push qword 0x1d1da51a
0000029F  1D1DF618A5        sbb eax,0xa518f61d
000002A4  1C1D              sbb al,0x1d
000002A6  1D                db 0x1d
000002A7  1D                db 0x1d
000002A8  40                rex
