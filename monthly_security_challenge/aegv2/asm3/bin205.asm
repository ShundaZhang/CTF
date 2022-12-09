00000000  8A7667            mov dh,[rsi+0x67]
00000003  832C31F0          sub dword [rcx+rsi],byte -0x10
00000007  9C                pushf
00000008  F00485            lock add al,0x85
0000000B  F23C85            repne cmp al,0x85
0000000E  FA                cli
0000000F  99                cdq
00000010  39FC              cmp esp,edi
00000012  B90D73C179        mov ecx,0x79c1730d
00000017  7979              jns 0x92
00000019  7990              jns 0xffffffffffffffab
0000001B  F07B79            lock jpo 0x97
0000001E  79F2              jns 0x12
00000020  3C85              cmp al,0x85
00000022  5C                pop rsp
00000023  7979              jns 0x9e
00000025  7959              jns 0x80
00000027  FC                cld
00000028  B90C73C179        mov ecx,0x79c1730c
0000002D  7979              jns 0xa8
0000002F  7990              jns 0xffffffffffffffc1
00000031  0A7B79            or bh,[rbx+0x79]
00000034  79F2              jns 0x28
00000036  3C85              cmp al,0x85
00000038  5C                pop rsp
00000039  7979              jns 0xb4
0000003B  3979FC            cmp [rcx-0x4],edi
0000003E  B90D73C179        mov ecx,0x79c1730d
00000043  7979              jns 0xbe
00000045  7990              jns 0xffffffffffffffd7
00000047  247B              and al,0x7b
00000049  7979              jns 0xc4
0000004B  F23C85            repne cmp al,0x85
0000004E  5C                pop rsp
0000004F  7979              jns 0xca
00000051  7978              jns 0xcb
00000053  FC                cld
00000054  B90C73C179        mov ecx,0x79c1730c
00000059  7979              jns 0xd4
0000005B  7990              jns 0xffffffffffffffed
0000005D  3E7B79            ds jpo 0xd9
00000060  79F2              jns 0x54
00000062  3C85              cmp al,0x85
00000064  FA                cli
00000065  99                cdq
00000066  78FC              js 0x64
00000068  B90D73C179        mov ecx,0x79c1730d
0000006D  7979              jns 0xe8
0000006F  7990              jns 0x1
00000071  4A7B79            o64 jpo 0xed
00000074  79F2              jns 0x68
00000076  3C85              cmp al,0x85
00000078  5C                pop rsp
00000079  7979              jns 0xf4
0000007B  7969              jns 0xe6
0000007D  FC                cld
0000007E  B90D73C179        mov ecx,0x79c1730d
00000083  7979              jns 0xfe
00000085  7990              jns 0x17
00000087  647B79            fs jpo 0x103
0000008A  79F2              jns 0x7e
0000008C  3C85              cmp al,0x85
0000008E  FA                cli
0000008F  99                cdq
00000090  7BFC              jpo 0x8e
00000092  B90D73C179        mov ecx,0x79c1730d
00000097  7979              jns 0x112
00000099  7990              jns 0x2b
0000009B  707B              jo 0x118
0000009D  7979              jns 0x118
0000009F  F23C85            repne cmp al,0x85
000000A2  5C                pop rsp
000000A3  7979              jns 0x11e
000000A5  59                pop rcx
000000A6  79FC              jns 0xa4
000000A8  B90C73C179        mov ecx,0x79c1730c
000000AD  7979              jns 0x128
000000AF  7990              jns 0x41
000000B1  8A7879            mov bh,[rax+0x79]
000000B4  79F2              jns 0xa8
000000B6  3C85              cmp al,0x85
000000B8  5C                pop rsp
000000B9  7979              jns 0x134
000000BB  7179              jno 0x136
000000BD  FC                cld
000000BE  B90C73C179        mov ecx,0x79c1730c
000000C3  7979              jns 0x13e
000000C5  7990              jns 0x57
000000C7  A4                movsb
000000C8  7879              js 0x143
000000CA  79F2              jns 0xbe
000000CC  3C85              cmp al,0x85
000000CE  5C                pop rsp
000000CF  7979              jns 0x14a
000000D1  7939              jns 0x10c
000000D3  FC                cld
000000D4  B90C73C179        mov ecx,0x79c1730c
000000D9  7979              jns 0x154
000000DB  7990              jns 0x6d
000000DD  BE787979F2        mov esi,0xf2797978
000000E2  3C85              cmp al,0x85
000000E4  5C                pop rsp
000000E5  F9                stc
000000E6  7979              jns 0x161
000000E8  79FC              jns 0xe6
000000EA  B90C73C179        mov ecx,0x79c1730c
000000EF  7979              jns 0x16a
000000F1  7990              jns 0x83
000000F3  C8787979          enter 0x7978,0x79
000000F7  F23C85            repne cmp al,0x85
000000FA  5C                pop rsp
000000FB  7979              jns 0x176
000000FD  797D              jns 0x17c
000000FF  FC                cld
00000100  B90D73C179        mov ecx,0x79c1730d
00000105  7979              jns 0x180
00000107  7990              jns 0x99
00000109  E278              loop 0x183
0000010B  7979              jns 0x186
0000010D  F23C85            repne cmp al,0x85
00000110  5C                pop rsp
00000111  79F9              jns 0x10c
00000113  7979              jns 0x18e
00000115  FC                cld
00000116  B90D73C179        mov ecx,0x79c1730d
0000011B  7979              jns 0x196
0000011D  7990              jns 0xaf
0000011F  FC                cld
00000120  7879              js 0x19b
00000122  79F2              jns 0x116
00000124  3C85              cmp al,0x85
00000126  FA                cli
00000127  99                cdq
00000128  69FCB90C73C1      imul edi,esp,dword 0xc1730cb9
0000012E  7979              jns 0x1a9
00000130  7979              jns 0x1ab
00000132  90                nop
00000133  087879            or [rax+0x79],bh
00000136  79F2              jns 0x12a
00000138  3C85              cmp al,0x85
0000013A  FA                cli
0000013B  99                cdq
0000013C  71FC              jno 0x13a
0000013E  B90D73C179        mov ecx,0x79c1730d
00000143  7979              jns 0x1be
00000145  7990              jns 0xd7
00000147  2478              and al,0x78
00000149  7979              jns 0x1c4
0000014B  F23C85            repne cmp al,0x85
0000014E  FA                cli
0000014F  99                cdq
00000150  7DFC              jnl 0x14e
00000152  B90D73C179        mov ecx,0x79c1730d
00000157  7979              jns 0x1d2
00000159  7990              jns 0xeb
0000015B  307879            xor [rax+0x79],bh
0000015E  79F2              jns 0x152
00000160  3C85              cmp al,0x85
00000162  5C                pop rsp
00000163  797D              jns 0x1e2
00000165  7979              jns 0x1e0
00000167  FC                cld
00000168  B90D73C179        mov ecx,0x79c1730d
0000016D  7979              jns 0x1e8
0000016F  7990              jns 0x101
00000171  4A7879            o64 js 0x1ed
00000174  79F2              jns 0x168
00000176  3C85              cmp al,0x85
00000178  FC                cld
00000179  B90073C179        mov ecx,0x79c17300
0000017E  7979              jns 0x1f9
00000180  7990              jns 0x112
00000182  5B                pop rbx
00000183  7879              js 0x1fe
00000185  79F2              jns 0x179
00000187  3C85              cmp al,0x85
00000189  5C                pop rsp
0000018A  7959              jns 0x1e5
0000018C  7979              jns 0x207
0000018E  FC                cld
0000018F  B90D73C179        mov ecx,0x79c1730d
00000194  7979              jns 0x20f
00000196  7990              jns 0x128
00000198  7578              jnz 0x212
0000019A  7979              jns 0x215
0000019C  F23C85            repne cmp al,0x85
0000019F  5C                pop rsp
000001A0  7979              jns 0x21b
000001A2  797B              jns 0x21f
000001A4  FC                cld
000001A5  B90C73C179        mov ecx,0x79c1730c
000001AA  7979              jns 0x225
000001AC  7990              jns 0x13e
000001AE  8F                db 0x8f
000001AF  7979              jns 0x22a
000001B1  79F2              jns 0x1a5
000001B3  3C85              cmp al,0x85
000001B5  5C                pop rsp
000001B6  7979              jns 0x231
000001B8  7D79              jnl 0x233
000001BA  FC                cld
000001BB  B90C73C179        mov ecx,0x79c1730c
000001C0  7979              jns 0x23b
000001C2  7990              jns 0x154
000001C4  99                cdq
000001C5  7979              jns 0x240
000001C7  79F2              jns 0x1bb
000001C9  3C85              cmp al,0x85
000001CB  5C                pop rsp
000001CC  7979              jns 0x247
000001CE  7971              jns 0x241
000001D0  FC                cld
000001D1  B90D73C179        mov ecx,0x79c1730d
000001D6  7979              jns 0x251
000001D8  7990              jns 0x16a
000001DA  B379              mov bl,0x79
000001DC  7979              jns 0x257
000001DE  F23C85            repne cmp al,0x85
000001E1  5C                pop rsp
000001E2  7979              jns 0x25d
000001E4  6979FCB90D73C1    imul edi,[rcx-0x4],dword 0xc1730db9
000001EB  7979              jns 0x266
000001ED  7979              jns 0x268
000001EF  90                nop
000001F0  CD79              int 0x79
000001F2  7979              jns 0x26d
000001F4  F23C85            repne cmp al,0x85
000001F7  5C                pop rsp
000001F8  7979              jns 0x273
000001FA  7B79              jpo 0x275
000001FC  FC                cld
000001FD  B90D73C179        mov ecx,0x79c1730d
00000202  7979              jns 0x27d
00000204  7990              jns 0x196
00000206  E779              out 0x79,eax
00000208  7979              jns 0x283
0000020A  F23C85            repne cmp al,0x85
0000020D  5C                pop rsp
0000020E  7969              jns 0x279
00000210  7979              jns 0x28b
00000212  FC                cld
00000213  B90C73C179        mov ecx,0x79c1730c
00000218  7979              jns 0x293
0000021A  7990              jns 0x1ac
0000021C  F1                int1
0000021D  7979              jns 0x298
0000021F  79F2              jns 0x213
00000221  3C85              cmp al,0x85
00000223  5C                pop rsp
00000224  7971              jns 0x297
00000226  7979              jns 0x2a1
00000228  FC                cld
00000229  B90C7EC179        mov ecx,0x79c17e0c
0000022E  7979              jns 0x2a9
00000230  7992              jns 0x1c4
00000232  0CF2              or al,0xf2
00000234  3C85              cmp al,0x85
00000236  5C                pop rsp
00000237  7979              jns 0x2b2
00000239  7879              js 0x2b4
0000023B  FC                cld
0000023C  B90C7EC179        mov ecx,0x79c17e0c
00000241  7979              jns 0x2bc
00000243  7992              jns 0x1d7
00000245  1BF2              sbb esi,edx
00000247  3C85              cmp al,0x85
00000249  FA                cli
0000024A  99                cdq
0000024B  59                pop rcx
0000024C  FC                cld
0000024D  B90C7EC179        mov ecx,0x79c17e0c
00000252  7979              jns 0x2cd
00000254  7992              jns 0x1e8
00000256  28F2              sub dl,dh
00000258  3C85              cmp al,0x85
0000025A  5C                pop rsp
0000025B  797B              jns 0x2d8
0000025D  7979              jns 0x2d8
0000025F  FC                cld
00000260  B90D7EC179        mov ecx,0x79c17e0d
00000265  7979              jns 0x2e0
00000267  7992              jns 0x1fb
00000269  47                rex.rxb
0000026A  F23C85            repne cmp al,0x85
0000026D  5C                pop rsp
0000026E  7939              jns 0x2a9
00000270  7979              jns 0x2eb
00000272  FC                cld
00000273  B90D7EC179        mov ecx,0x79c17e0d
00000278  7979              jns 0x2f3
0000027A  7992              jns 0x20e
0000027C  52                push rdx
0000027D  F23C85            repne cmp al,0x85
00000280  5C                pop rsp
00000281  7978              jns 0x2fb
00000283  7979              jns 0x2fe
00000285  FC                cld
00000286  B90C7EC179        mov ecx,0x79c17e0c
0000028B  7979              jns 0x306
0000028D  7992              jns 0x221
0000028F  61                db 0x61
00000290  F23C85            repne cmp al,0x85
00000293  5C                pop rsp
00000294  7979              jns 0x30f
00000296  F9                stc
00000297  79FC              jns 0x295
00000299  B90C7EC179        mov ecx,0x79c17e0c
0000029E  7979              jns 0x319
000002A0  7992              jns 0x234
000002A2  7CC1              jl 0x265
000002A4  7879              js 0x31f
000002A6  7979              jns 0x321
000002A8  24                db 0x24
