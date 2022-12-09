00000000  8B7766            mov esi,[rdi+0x66]
00000003  82                db 0x82
00000004  2D30F19DF1        sub eax,0xf19df130
00000009  0584F33D84        add eax,0x843df384
0000000E  5D                pop rbp
0000000F  7870              js 0x81
00000011  7878              js 0x8b
00000013  FD                std
00000014  B80D72C078        mov eax,0x78c0720d
00000019  7878              js 0x93
0000001B  7891              js 0xffffffffffffffae
0000001D  FF                db 0xff
0000001E  7A78              jpe 0x98
00000020  78F3              js 0x15
00000022  3D845D7878        cmp eax,0x78785d84
00000027  787C              js 0xa5
00000029  FD                std
0000002A  B80D72C078        mov eax,0x78c0720d
0000002F  7878              js 0xa9
00000031  7891              js 0xffffffffffffffc4
00000033  097A78            or [rdx+0x78],edi
00000036  78F3              js 0x2b
00000038  3D845D7878        cmp eax,0x78785d84
0000003D  F8                clc
0000003E  78FD              js 0x3d
00000040  B80C72C078        mov eax,0x78c0720c
00000045  7878              js 0xbf
00000047  7891              js 0xffffffffffffffda
00000049  237A78            and edi,[rdx+0x78]
0000004C  78F3              js 0x41
0000004E  3D845D7878        cmp eax,0x78785d84
00000053  7A78              jpe 0xcd
00000055  FD                std
00000056  B80D72C078        mov eax,0x78c0720d
0000005B  7878              js 0xd5
0000005D  7891              js 0xfffffffffffffff0
0000005F  3D7A7878F3        cmp eax,0xf378787a
00000064  3D845D7878        cmp eax,0x78785d84
00000069  58                pop rax
0000006A  78FD              js 0x69
0000006C  B80C72C078        mov eax,0x78c0720c
00000071  7878              js 0xeb
00000073  7891              js 0x6
00000075  57                push rdi
00000076  7A78              jpe 0xf0
00000078  78F3              js 0x6d
0000007A  3D84FB987C        cmp eax,0x7c98fb84
0000007F  FD                std
00000080  B80C72C078        mov eax,0x78c0720c
00000085  7878              js 0xff
00000087  7891              js 0x1a
00000089  63                db 0x63
0000008A  7A78              jpe 0x104
0000008C  78F3              js 0x81
0000008E  3D845D7878        cmp eax,0x78785d84
00000093  787A              js 0x10f
00000095  FD                std
00000096  B80D72C078        mov eax,0x78c0720d
0000009B  7878              js 0x115
0000009D  7891              js 0x30
0000009F  7D7A              jnl 0x11b
000000A1  7878              js 0x11b
000000A3  F33D845D7879      rep cmp eax,0x79785d84
000000A9  7878              js 0x123
000000AB  FD                std
000000AC  B80C72C078        mov eax,0x78c0720c
000000B1  7878              js 0x12b
000000B3  7891              js 0x46
000000B5  97                xchg eax,edi
000000B6  7978              jns 0x130
000000B8  78F3              js 0xad
000000BA  3D845D7878        cmp eax,0x78785d84
000000BF  6878FDB80C        push qword 0xcb8fd78
000000C4  72C0              jc 0x86
000000C6  7878              js 0x140
000000C8  7878              js 0x142
000000CA  91                xchg eax,ecx
000000CB  A1797878F33D845D  mov eax,[qword 0x785d843df3787879]
         -78
000000D4  7C78              jl 0x14e
000000D6  78FD              js 0xd5
000000D8  B80C72C078        mov eax,0x78c0720c
000000DD  7878              js 0x157
000000DF  7891              js 0x72
000000E1  BB797878F3        mov ebx,0xf3787879
000000E6  3D845DF878        cmp eax,0x78f85d84
000000EB  7878              js 0x165
000000ED  FD                std
000000EE  B80D72C078        mov eax,0x78c0720d
000000F3  7878              js 0x16d
000000F5  7891              js 0x88
000000F7  D5                db 0xd5
000000F8  7978              jns 0x172
000000FA  78F3              js 0xef
000000FC  3D845D7878        cmp eax,0x78785d84
00000101  7078              jo 0x17b
00000103  FD                std
00000104  B80D72C078        mov eax,0x78c0720d
00000109  7878              js 0x183
0000010B  7891              js 0x9e
0000010D  EF                out dx,eax
0000010E  7978              jns 0x188
00000110  78F3              js 0x105
00000112  3D845D7878        cmp eax,0x78785d84
00000117  7838              js 0x151
00000119  FD                std
0000011A  B80D72C078        mov eax,0x78c0720d
0000011F  7878              js 0x199
00000121  7891              js 0xb4
00000123  F9                stc
00000124  7978              jns 0x19e
00000126  78F3              js 0x11b
00000128  3D845D7878        cmp eax,0x78785d84
0000012D  3878FD            cmp [rax-0x3],bh
00000130  B80C72C078        mov eax,0x78c0720c
00000135  7878              js 0x1af
00000137  7891              js 0xca
00000139  137978            adc edi,[rcx+0x78]
0000013C  78F3              js 0x131
0000013E  3D84FB9858        cmp eax,0x5898fb84
00000143  FD                std
00000144  B80D72C078        mov eax,0x78c0720d
00000149  7878              js 0x1c3
0000014B  7891              js 0xde
0000014D  2F                db 0x2f
0000014E  7978              jns 0x1c8
00000150  78F3              js 0x145
00000152  3D845D7878        cmp eax,0x78785d84
00000157  7868              js 0x1c1
00000159  FD                std
0000015A  B80D72C078        mov eax,0x78c0720d
0000015F  7878              js 0x1d9
00000161  7891              js 0xf4
00000163  397978            cmp [rcx+0x78],edi
00000166  78F3              js 0x15b
00000168  3D845D7878        cmp eax,0x78785d84
0000016D  7858              js 0x1c7
0000016F  FD                std
00000170  B80C72C078        mov eax,0x78c0720c
00000175  7878              js 0x1ef
00000177  7891              js 0x10a
00000179  53                push rbx
0000017A  7978              jns 0x1f4
0000017C  78F3              js 0x171
0000017E  3D84FB9868        cmp eax,0x6898fb84
00000183  FD                std
00000184  B80C72C078        mov eax,0x78c0720c
00000189  7878              js 0x203
0000018B  7891              js 0x11e
0000018D  6F                outsd
0000018E  7978              jns 0x208
00000190  78F3              js 0x185
00000192  3D845D7878        cmp eax,0x78785d84
00000197  7C78              jl 0x211
00000199  FD                std
0000019A  B80D72C078        mov eax,0x78c0720d
0000019F  7878              js 0x219
000001A1  7891              js 0x134
000001A3  7979              jns 0x21e
000001A5  7878              js 0x21f
000001A7  F33D845D7878      rep cmp eax,0x78785d84
000001AD  7978              jns 0x227
000001AF  FD                std
000001B0  B80D72C078        mov eax,0x78c0720d
000001B5  7878              js 0x22f
000001B7  7891              js 0x14a
000001B9  93                xchg eax,ebx
000001BA  7878              js 0x234
000001BC  78F3              js 0x1b1
000001BE  3D845D7868        cmp eax,0x68785d84
000001C3  7878              js 0x23d
000001C5  FD                std
000001C6  B80C72C078        mov eax,0x78c0720c
000001CB  7878              js 0x245
000001CD  7891              js 0x160
000001CF  AD                lodsd
000001D0  7878              js 0x24a
000001D2  78F3              js 0x1c7
000001D4  3D845D787A        cmp eax,0x7a785d84
000001D9  7878              js 0x253
000001DB  FD                std
000001DC  B80C72C078        mov eax,0x78c0720c
000001E1  7878              js 0x25b
000001E3  7891              js 0x176
000001E5  C7                db 0xc7
000001E6  7878              js 0x260
000001E8  78F3              js 0x1dd
000001EA  3D84FB9838        cmp eax,0x3898fb84
000001EF  FD                std
000001F0  B80C72C078        mov eax,0x78c0720c
000001F5  7878              js 0x26f
000001F7  7891              js 0x18a
000001F9  D37878            sar dword [rax+0x78],cl
000001FC  78F3              js 0x1f1
000001FE  3D84FDB800        cmp eax,0xb8fd84
00000203  72C0              jc 0x1c5
00000205  7878              js 0x27f
00000207  7878              js 0x281
00000209  91                xchg eax,ecx
0000020A  E278              loop 0x284
0000020C  7878              js 0x286
0000020E  F33D845D7878      rep cmp eax,0x78785d84
00000214  7870              js 0x286
00000216  FD                std
00000217  B80D72C078        mov eax,0x78c0720d
0000021C  7878              js 0x296
0000021E  7891              js 0x1b1
00000220  FC                cld
00000221  7878              js 0x29b
00000223  78F3              js 0x218
00000225  3D845D7858        cmp eax,0x58785d84
0000022A  7878              js 0x2a4
0000022C  FD                std
0000022D  B80C7FC078        mov eax,0x78c07f0c
00000232  7878              js 0x2ac
00000234  7893              js 0x1c9
00000236  09F3              or ebx,esi
00000238  3D84FB9870        cmp eax,0x7098fb84
0000023D  FD                std
0000023E  B80C7FC078        mov eax,0x78c07f0c
00000243  7878              js 0x2bd
00000245  7893              js 0x1da
00000247  18F3              sbb bl,dh
00000249  3D845D78F8        cmp eax,0xf8785d84
0000024E  7878              js 0x2c8
00000250  FD                std
00000251  B80C7FC078        mov eax,0x78c07f0c
00000256  7878              js 0x2d0
00000258  7893              js 0x1ed
0000025A  35F33D84FB        xor eax,0xfb843df3
0000025F  98                cwde
00000260  7AFD              jpe 0x25f
00000262  B80D7FC078        mov eax,0x78c07f0d
00000267  7878              js 0x2e1
00000269  7893              js 0x1fe
0000026B  44                rex.r
0000026C  F33D845D7878      rep cmp eax,0x78785d84
00000272  7879              js 0x2ed
00000274  FD                std
00000275  B80D7FC078        mov eax,0x78c07f0d
0000027A  7878              js 0x2f4
0000027C  7893              js 0x211
0000027E  51                push rcx
0000027F  F33D84FB9879      rep cmp eax,0x7998fb84
00000285  FD                std
00000286  B80C7FC078        mov eax,0x78c07f0c
0000028B  7878              js 0x305
0000028D  7893              js 0x222
0000028F  60                db 0x60
00000290  F33D845D7838      rep cmp eax,0x38785d84
00000296  7878              js 0x310
00000298  FD                std
00000299  B80D7FC078        mov eax,0x78c07f0d
0000029E  7878              js 0x318
000002A0  7893              js 0x235
000002A2  7DC0              jnl 0x264
000002A4  7978              jns 0x31e
000002A6  7878              js 0x320
000002A8  25                db 0x25
000002A9  BB                db 0xbb
