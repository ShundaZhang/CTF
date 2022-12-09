00000000  8B7766            mov esi,[rdi+0x66]
00000003  82                db 0x82
00000004  2D30F19DF1        sub eax,0xf19df130
00000009  0584F33D84        add eax,0x843df384
0000000E  FB                sti
0000000F  98                cwde
00000010  38FD              cmp ch,bh
00000012  B80C72C078        mov eax,0x78c0720c
00000017  7878              js 0x91
00000019  7891              js 0xffffffffffffffac
0000001B  F1                int1
0000001C  7A78              jpe 0x96
0000001E  78F3              js 0x13
00000020  3D845D7878        cmp eax,0x78785d84
00000025  7858              js 0x7f
00000027  FD                std
00000028  B80D72C078        mov eax,0x78c0720d
0000002D  7878              js 0xa7
0000002F  7891              js 0xffffffffffffffc2
00000031  0B7A78            or edi,[rdx+0x78]
00000034  78F3              js 0x29
00000036  3D845D7878        cmp eax,0x78785d84
0000003B  3878FD            cmp [rax-0x3],bh
0000003E  B80C72C078        mov eax,0x78c0720c
00000043  7878              js 0xbd
00000045  7891              js 0xffffffffffffffd8
00000047  257A7878F3        and eax,0xf378787a
0000004C  3D845D7878        cmp eax,0x78785d84
00000051  7879              js 0xcc
00000053  FD                std
00000054  B80D72C078        mov eax,0x78c0720d
00000059  7878              js 0xd3
0000005B  7891              js 0xffffffffffffffee
0000005D  3F                db 0x3f
0000005E  7A78              jpe 0xd8
00000060  78F3              js 0x55
00000062  3D84FB9879        cmp eax,0x7998fb84
00000067  FD                std
00000068  B80C72C078        mov eax,0x78c0720c
0000006D  7878              js 0xe7
0000006F  7891              js 0x2
00000071  4B7A78            o64 jpe 0xec
00000074  78F3              js 0x69
00000076  3D845D7878        cmp eax,0x78785d84
0000007B  7868              js 0xe5
0000007D  FD                std
0000007E  B80C72C078        mov eax,0x78c0720c
00000083  7878              js 0xfd
00000085  7891              js 0x18
00000087  657A78            gs jpe 0x102
0000008A  78F3              js 0x7f
0000008C  3D84FB987A        cmp eax,0x7a98fb84
00000091  FD                std
00000092  B80C72C078        mov eax,0x78c0720c
00000097  7878              js 0x111
00000099  7891              js 0x2c
0000009B  717A              jno 0x117
0000009D  7878              js 0x117
0000009F  F33D845D7878      rep cmp eax,0x78785d84
000000A5  58                pop rax
000000A6  78FD              js 0xa5
000000A8  B80D72C078        mov eax,0x78c0720d
000000AD  7878              js 0x127
000000AF  7891              js 0x42
000000B1  8B7978            mov edi,[rcx+0x78]
000000B4  78F3              js 0xa9
000000B6  3D845D7878        cmp eax,0x78785d84
000000BB  7078              jo 0x135
000000BD  FD                std
000000BE  B80D72C078        mov eax,0x78c0720d
000000C3  7878              js 0x13d
000000C5  7891              js 0x58
000000C7  A5                movsd
000000C8  7978              jns 0x142
000000CA  78F3              js 0xbf
000000CC  3D845D7878        cmp eax,0x78785d84
000000D1  7838              js 0x10b
000000D3  FD                std
000000D4  B80D72C078        mov eax,0x78c0720d
000000D9  7878              js 0x153
000000DB  7891              js 0x6e
000000DD  BF797878F3        mov edi,0xf3787879
000000E2  3D845DF878        cmp eax,0x78f85d84
000000E7  7878              js 0x161
000000E9  FD                std
000000EA  B80D72C078        mov eax,0x78c0720d
000000EF  7878              js 0x169
000000F1  7891              js 0x84
000000F3  C9                leave
000000F4  7978              jns 0x16e
000000F6  78F3              js 0xeb
000000F8  3D845D7878        cmp eax,0x78785d84
000000FD  787C              js 0x17b
000000FF  FD                std
00000100  B80C72C078        mov eax,0x78c0720c
00000105  7878              js 0x17f
00000107  7891              js 0x9a
00000109  E379              jrcxz 0x184
0000010B  7878              js 0x185
0000010D  F33D845D78F8      rep cmp eax,0xf8785d84
00000113  7878              js 0x18d
00000115  FD                std
00000116  B80C72C078        mov eax,0x78c0720c
0000011B  7878              js 0x195
0000011D  7891              js 0xb0
0000011F  FD                std
00000120  7978              jns 0x19a
00000122  78F3              js 0x117
00000124  3D84FB9868        cmp eax,0x6898fb84
00000129  FD                std
0000012A  B80D72C078        mov eax,0x78c0720d
0000012F  7878              js 0x1a9
00000131  7891              js 0xc4
00000133  097978            or [rcx+0x78],edi
00000136  78F3              js 0x12b
00000138  3D84FB9870        cmp eax,0x7098fb84
0000013D  FD                std
0000013E  B80C72C078        mov eax,0x78c0720c
00000143  7878              js 0x1bd
00000145  7891              js 0xd8
00000147  25797878F3        and eax,0xf3787879
0000014C  3D84FB987C        cmp eax,0x7c98fb84
00000151  FD                std
00000152  B80C72C078        mov eax,0x78c0720c
00000157  7878              js 0x1d1
00000159  7891              js 0xec
0000015B  317978            xor [rcx+0x78],edi
0000015E  78F3              js 0x153
00000160  3D845D787C        cmp eax,0x7c785d84
00000165  7878              js 0x1df
00000167  FD                std
00000168  B80C72C078        mov eax,0x78c0720c
0000016D  7878              js 0x1e7
0000016F  7891              js 0x102
00000171  4B7978            o64 jns 0x1ec
00000174  78F3              js 0x169
00000176  3D84FDB801        cmp eax,0x1b8fd84
0000017B  72C0              jc 0x13d
0000017D  7878              js 0x1f7
0000017F  7878              js 0x1f9
00000181  91                xchg eax,ecx
00000182  5A                pop rdx
00000183  7978              jns 0x1fd
00000185  78F3              js 0x17a
00000187  3D845D7858        cmp eax,0x58785d84
0000018C  7878              js 0x206
0000018E  FD                std
0000018F  B80C72C078        mov eax,0x78c0720c
00000194  7878              js 0x20e
00000196  7891              js 0x129
00000198  7479              jz 0x213
0000019A  7878              js 0x214
0000019C  F33D845D7878      rep cmp eax,0x78785d84
000001A2  787A              js 0x21e
000001A4  FD                std
000001A5  B80D72C078        mov eax,0x78c0720d
000001AA  7878              js 0x224
000001AC  7891              js 0x13f
000001AE  8E7878            mov segr7,[rax+0x78]
000001B1  78F3              js 0x1a6
000001B3  3D845D7878        cmp eax,0x78785d84
000001B8  7C78              jl 0x232
000001BA  FD                std
000001BB  B80D72C078        mov eax,0x78c0720d
000001C0  7878              js 0x23a
000001C2  7891              js 0x155
000001C4  98                cwde
000001C5  7878              js 0x23f
000001C7  78F3              js 0x1bc
000001C9  3D845D7878        cmp eax,0x78785d84
000001CE  7870              js 0x240
000001D0  FD                std
000001D1  B80C72C078        mov eax,0x78c0720c
000001D6  7878              js 0x250
000001D8  7891              js 0x16b
000001DA  B278              mov dl,0x78
000001DC  7878              js 0x256
000001DE  F33D845D7878      rep cmp eax,0x78785d84
000001E4  6878FDB80C        push qword 0xcb8fd78
000001E9  72C0              jc 0x1ab
000001EB  7878              js 0x265
000001ED  7878              js 0x267
000001EF  91                xchg eax,ecx
000001F0  CC                int3
000001F1  7878              js 0x26b
000001F3  78F3              js 0x1e8
000001F5  3D845D7878        cmp eax,0x78785d84
000001FA  7A78              jpe 0x274
000001FC  FD                std
000001FD  B80C72C078        mov eax,0x78c0720c
00000202  7878              js 0x27c
00000204  7891              js 0x197
00000206  E678              out 0x78,al
00000208  7878              js 0x282
0000020A  F33D845D7868      rep cmp eax,0x68785d84
00000210  7878              js 0x28a
00000212  FD                std
00000213  B80D72C078        mov eax,0x78c0720d
00000218  7878              js 0x292
0000021A  7891              js 0x1ad
0000021C  F07878            lock js 0x297
0000021F  78F3              js 0x214
00000221  3D845D7870        cmp eax,0x70785d84
00000226  7878              js 0x2a0
00000228  FD                std
00000229  B80D7FC078        mov eax,0x78c07f0d
0000022E  7878              js 0x2a8
00000230  7893              js 0x1c5
00000232  0DF33D845D        or eax,0x5d843df3
00000237  7878              js 0x2b1
00000239  7978              jns 0x2b3
0000023B  FD                std
0000023C  B80D7FC078        mov eax,0x78c07f0d
00000241  7878              js 0x2bb
00000243  7893              js 0x1d8
00000245  1AF3              sbb dh,bl
00000247  3D84FB9858        cmp eax,0x5898fb84
0000024C  FD                std
0000024D  B80D7FC078        mov eax,0x78c07f0d
00000252  7878              js 0x2cc
00000254  7893              js 0x1e9
00000256  29F3              sub ebx,esi
00000258  3D845D787A        cmp eax,0x7a785d84
0000025D  7878              js 0x2d7
0000025F  FD                std
00000260  B80C7FC078        mov eax,0x78c07f0c
00000265  7878              js 0x2df
00000267  7893              js 0x1fc
00000269  46                rex.rx
0000026A  F33D845D7838      rep cmp eax,0x38785d84
00000270  7878              js 0x2ea
00000272  FD                std
00000273  B80C7FC078        mov eax,0x78c07f0c
00000278  7878              js 0x2f2
0000027A  7893              js 0x20f
0000027C  53                push rbx
0000027D  F33D845D7879      rep cmp eax,0x79785d84
00000283  7878              js 0x2fd
00000285  FD                std
00000286  B80D7FC078        mov eax,0x78c07f0d
0000028B  7878              js 0x305
0000028D  7893              js 0x222
0000028F  60                db 0x60
00000290  F33D845D7878      rep cmp eax,0x78785d84
00000296  F8                clc
00000297  78FD              js 0x296
00000299  B80D7FC078        mov eax,0x78c07f0d
0000029E  7878              js 0x318
000002A0  7893              js 0x235
000002A2  7DC0              jnl 0x264
000002A4  7978              jns 0x31e
000002A6  7878              js 0x320
000002A8  25                db 0x25
