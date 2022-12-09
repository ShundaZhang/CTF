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
0000000D  E138              loope 0x47
0000000F  1D151D1D98        sbb eax,0x981d1d15
00000014  DD                db 0xdd
00000015  6817A51D1D        push qword 0x1d1da517
0000001A  1D1DF49A1F        sbb eax,0x1f9af41d
0000001F  1D1D9658E1        sbb eax,0xe158961d
00000024  381D1D1D1998      cmp [rel 0xffffffff98191d47],bl
0000002A  DD                db 0xdd
0000002B  6817A51D1D        push qword 0x1d1da517
00000030  1D1DF46C1F        sbb eax,0x1f6cf41d
00000035  1D1D9658E1        sbb eax,0xe158961d
0000003A  381D1D9D1D98      cmp [rel 0xffffffff981d9d5d],bl
00000040  DD                db 0xdd
00000041  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000047  1DF4461F1D        sbb eax,0x1d1f46f4
0000004C  1D9658E138        sbb eax,0x38e15896
00000051  1D1D1F1D98        sbb eax,0x981d1f1d
00000056  DD                db 0xdd
00000057  6817A51D1D        push qword 0x1d1da517
0000005C  1D1DF4581F        sbb eax,0x1f58f41d
00000061  1D1D9658E1        sbb eax,0xe158961d
00000066  381D1D3D1D98      cmp [rel 0xffffffff981d3d89],bl
0000006C  DD                db 0xdd
0000006D  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000073  1DF4321F1D        sbb eax,0x1d1f32f4
00000078  1D9658E19E        sbb eax,0x9ee15896
0000007D  FD                std
0000007E  1998DD6917A5      sbb [rax-0x5ae89623],ebx
00000084  1D1D1D1DF4        sbb eax,0xf41d1d1d
00000089  06                db 0x06
0000008A  1F                db 0x1f
0000008B  1D1D9658E1        sbb eax,0xe158961d
00000090  381D1D1D1F98      cmp [rel 0xffffffff981f1db3],bl
00000096  DD                db 0xdd
00000097  6817A51D1D        push qword 0x1d1da517
0000009C  1D1DF4181F        sbb eax,0x1f18f41d
000000A1  1D1D9658E1        sbb eax,0xe158961d
000000A6  381D1C1D1D98      cmp [rel 0xffffffff981d1dc8],bl
000000AC  DD                db 0xdd
000000AD  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000000B3  1DF4F21C1D        sbb eax,0x1d1cf2f4
000000B8  1D9658E138        sbb eax,0x38e15896
000000BD  1D1D0D1D98        sbb eax,0x981d0d1d
000000C2  DD                db 0xdd
000000C3  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000000C9  1DF4C41C1D        sbb eax,0x1d1cc4f4
000000CE  1D9658E138        sbb eax,0x38e15896
000000D3  1D191D1D98        sbb eax,0x981d1d19
000000D8  DD                db 0xdd
000000D9  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000000DF  1DF4DE1C1D        sbb eax,0x1d1cdef4
000000E4  1D9658E138        sbb eax,0x38e15896
000000E9  9D                popf
000000EA  1D1D1D98DD        sbb eax,0xdd981d1d
000000EF  6817A51D1D        push qword 0x1d1da517
000000F4  1D1DF4B01C        sbb eax,0x1cb0f41d
000000F9  1D1D9658E1        sbb eax,0xe158961d
000000FE  381D1D151D98      cmp [rel 0xffffffff981d1621],bl
00000104  DD                db 0xdd
00000105  6817A51D1D        push qword 0x1d1da517
0000010A  1D1DF48A1C        sbb eax,0x1c8af41d
0000010F  1D1D9658E1        sbb eax,0xe158961d
00000114  381D1D1D5D98      cmp [rel 0xffffffff985d1e37],bl
0000011A  DD                db 0xdd
0000011B  6817A51D1D        push qword 0x1d1da517
00000120  1D1DF49C1C        sbb eax,0x1c9cf41d
00000125  1D1D9658E1        sbb eax,0xe158961d
0000012A  381D1D5D1D98      cmp [rel 0xffffffff981d5e4d],bl
00000130  DD                db 0xdd
00000131  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000137  1DF4761C1D        sbb eax,0x1d1c76f4
0000013C  1D9658E19E        sbb eax,0x9ee15896
00000141  FD                std
00000142  3D98DD6817        cmp eax,0x1768dd98
00000147  A5                movsd
00000148  1D1D1D1DF4        sbb eax,0xf41d1d1d
0000014D  4A1C1D            o64 sbb al,0x1d
00000150  1D9658E138        sbb eax,0x38e15896
00000155  1D1D1D0D98        sbb eax,0x980d1d1d
0000015A  DD                db 0xdd
0000015B  6817A51D1D        push qword 0x1d1da517
00000160  1D1DF45C1C        sbb eax,0x1c5cf41d
00000165  1D1D9658E1        sbb eax,0xe158961d
0000016A  381D1D1D3D98      cmp [rel 0xffffffff983d1e8d],bl
00000170  DD                db 0xdd
00000171  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
00000177  1DF4361C1D        sbb eax,0x1d1c36f4
0000017C  1D9658E19E        sbb eax,0x9ee15896
00000181  FD                std
00000182  0D98DD6917        or eax,0x1769dd98
00000187  A5                movsd
00000188  1D1D1D1DF4        sbb eax,0xf41d1d1d
0000018D  0A1C1D1D9658E1    or bl,[rbx-0x1ea769e3]
00000194  381D1D191D98      cmp [rel 0xffffffff981d1ab7],bl
0000019A  DD                db 0xdd
0000019B  6817A51D1D        push qword 0x1d1da517
000001A0  1D1DF41C1C        sbb eax,0x1c1cf41d
000001A5  1D1D9658E1        sbb eax,0xe158961d
000001AA  381D1D1C1D98      cmp [rel 0xffffffff981d1dcd],bl
000001B0  DD                db 0xdd
000001B1  6817A51D1D        push qword 0x1d1da517
000001B6  1D1DF4F61D        sbb eax,0x1df6f41d
000001BB  1D1D9658E1        sbb eax,0xe158961d
000001C0  381D0D1D1D98      cmp [rel 0xffffffff981d1ed3],bl
000001C6  DD                db 0xdd
000001C7  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000001CD  1DF4C81D1D        sbb eax,0x1d1dc8f4
000001D2  1D9658E138        sbb eax,0x38e15896
000001D7  1D1F1D1D98        sbb eax,0x981d1d1f
000001DC  DD                db 0xdd
000001DD  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000001E3  1DF4A21D1D        sbb eax,0x1d1da2f4
000001E8  1D9658E19E        sbb eax,0x9ee15896
000001ED  FD                std
000001EE  5D                pop rbp
000001EF  98                cwde
000001F0  DD                db 0xdd
000001F1  6917A51D1D1D      imul edx,[rdi],dword 0x1d1d1da5
000001F7  1DF4B61D1D        sbb eax,0x1d1db6f4
000001FC  1D9658E198        sbb eax,0x98e15896
00000201  DD6517            frstor [rbp+0x17]
00000204  A5                movsd
00000205  1D1D1D1DF4        sbb eax,0xf41d1d1d
0000020A  871D1D1D9658      xchg ebx,[rel 0x58961f2d]
00000210  E138              loope 0x24a
00000212  1D1D1D1598        sbb eax,0x98151d1d
00000217  DD                db 0xdd
00000218  6817A51D1D        push qword 0x1d1da517
0000021D  1D1DF4991D        sbb eax,0x1d99f41d
00000222  1D1D9658E1        sbb eax,0xe158961d
00000227  381D3D1D1D98      cmp [rel 0xffffffff981d1f6a],bl
0000022D  DD                db 0xdd
0000022E  691AA51D1D1D      imul ebx,[rdx],dword 0x1d1d1da5
00000234  1DF66C9658        sbb eax,0x58966cf6
00000239  E19E              loope 0x1d9
0000023B  FD                std
0000023C  1598DD691A        adc eax,0x1a69dd98
00000241  A5                movsd
00000242  1D1D1D1DF6        sbb eax,0xf61d1d1d
00000247  7D96              jnl 0x1df
00000249  58                pop rax
0000024A  E138              loope 0x284
0000024C  1D9D1D1D98        sbb eax,0x981d1d9d
00000251  DD                db 0xdd
00000252  691AA51D1D1D      imul ebx,[rdx],dword 0x1d1d1da5
00000258  1DF6509658        sbb eax,0x589650f6
0000025D  E19E              loope 0x1fd
0000025F  FD                std
00000260  1F                db 0x1f
00000261  98                cwde
00000262  DD                db 0xdd
00000263  681AA51D1D        push qword 0x1d1da51a
00000268  1D1DF62196        sbb eax,0x9621f61d
0000026D  58                pop rax
0000026E  E138              loope 0x2a8
00000270  1D1D1D1C98        sbb eax,0x981c1d1d
00000275  DD                db 0xdd
00000276  681AA51D1D        push qword 0x1d1da51a
0000027B  1D1DF63496        sbb eax,0x9634f61d
00000280  58                pop rax
00000281  E19E              loope 0x221
00000283  FD                std
00000284  1C98              sbb al,0x98
00000286  DD                db 0xdd
00000287  691AA51D1D1D      imul ebx,[rdx],dword 0x1d1d1da5
0000028D  1DF6059658        sbb eax,0x589605f6
00000292  E138              loope 0x2cc
00000294  1D5D1D1D98        sbb eax,0x981d1d5d
00000299  DD                db 0xdd
0000029A  681AA51D1D        push qword 0x1d1da51a
0000029F  1D1DF618A5        sbb eax,0xa518f61d
000002A4  1C1D              sbb al,0x1d
000002A6  1D                db 0x1d
000002A7  1D                db 0x1d
000002A8  40                rex
000002A9  DE                db 0xde
