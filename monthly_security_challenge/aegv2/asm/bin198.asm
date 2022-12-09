00000000  8A7667            mov dh,[rsi+0x67]
00000003  832C31F0          sub dword [rcx+rsi],byte -0x10
00000007  9C                pushf
00000008  F00485            lock add al,0x85
0000000B  F23C85            repne cmp al,0x85
0000000E  5C                pop rsp
0000000F  7971              jns 0x82
00000011  7979              jns 0x8c
00000013  FC                cld
00000014  B90C73C179        mov ecx,0x79c1730c
00000019  7979              jns 0x94
0000001B  7990              jns 0xffffffffffffffad
0000001D  FE                db 0xfe
0000001E  7B79              jpo 0x99
00000020  79F2              jns 0x14
00000022  3C85              cmp al,0x85
00000024  5C                pop rsp
00000025  7979              jns 0xa0
00000027  797D              jns 0xa6
00000029  FC                cld
0000002A  B90C73C179        mov ecx,0x79c1730c
0000002F  7979              jns 0xaa
00000031  7990              jns 0xffffffffffffffc3
00000033  087B79            or [rbx+0x79],bh
00000036  79F2              jns 0x2a
00000038  3C85              cmp al,0x85
0000003A  5C                pop rsp
0000003B  7979              jns 0xb6
0000003D  F9                stc
0000003E  79FC              jns 0x3c
00000040  B90D73C179        mov ecx,0x79c1730d
00000045  7979              jns 0xc0
00000047  7990              jns 0xffffffffffffffd9
00000049  227B79            and bh,[rbx+0x79]
0000004C  79F2              jns 0x40
0000004E  3C85              cmp al,0x85
00000050  5C                pop rsp
00000051  7979              jns 0xcc
00000053  7B79              jpo 0xce
00000055  FC                cld
00000056  B90C73C179        mov ecx,0x79c1730c
0000005B  7979              jns 0xd6
0000005D  7990              jns 0xffffffffffffffef
0000005F  3C7B              cmp al,0x7b
00000061  7979              jns 0xdc
00000063  F23C85            repne cmp al,0x85
00000066  5C                pop rsp
00000067  7979              jns 0xe2
00000069  59                pop rcx
0000006A  79FC              jns 0x68
0000006C  B90D73C179        mov ecx,0x79c1730d
00000071  7979              jns 0xec
00000073  7990              jns 0x5
00000075  56                push rsi
00000076  7B79              jpo 0xf1
00000078  79F2              jns 0x6c
0000007A  3C85              cmp al,0x85
0000007C  FA                cli
0000007D  99                cdq
0000007E  7DFC              jnl 0x7c
00000080  B90D73C179        mov ecx,0x79c1730d
00000085  7979              jns 0x100
00000087  7990              jns 0x19
00000089  62                db 0x62
0000008A  7B79              jpo 0x105
0000008C  79F2              jns 0x80
0000008E  3C85              cmp al,0x85
00000090  5C                pop rsp
00000091  7979              jns 0x10c
00000093  797B              jns 0x110
00000095  FC                cld
00000096  B90C73C179        mov ecx,0x79c1730c
0000009B  7979              jns 0x116
0000009D  7990              jns 0x2f
0000009F  7C7B              jl 0x11c
000000A1  7979              jns 0x11c
000000A3  F23C85            repne cmp al,0x85
000000A6  5C                pop rsp
000000A7  7978              jns 0x121
000000A9  7979              jns 0x124
000000AB  FC                cld
000000AC  B90D73C179        mov ecx,0x79c1730d
000000B1  7979              jns 0x12c
000000B3  7990              jns 0x45
000000B5  96                xchg eax,esi
000000B6  7879              js 0x131
000000B8  79F2              jns 0xac
000000BA  3C85              cmp al,0x85
000000BC  5C                pop rsp
000000BD  7979              jns 0x138
000000BF  6979FCB90D73C1    imul edi,[rcx-0x4],dword 0xc1730db9
000000C6  7979              jns 0x141
000000C8  7979              jns 0x143
000000CA  90                nop
000000CB  A0787979F23C855C  mov al,[qword 0x795c853cf2797978]
         -79
000000D4  7D79              jnl 0x14f
000000D6  79FC              jns 0xd4
000000D8  B90D73C179        mov ecx,0x79c1730d
000000DD  7979              jns 0x158
000000DF  7990              jns 0x71
000000E1  BA787979F2        mov edx,0xf2797978
000000E6  3C85              cmp al,0x85
000000E8  5C                pop rsp
000000E9  F9                stc
000000EA  7979              jns 0x165
000000EC  79FC              jns 0xea
000000EE  B90C73C179        mov ecx,0x79c1730c
000000F3  7979              jns 0x16e
000000F5  7990              jns 0x87
000000F7  D4                db 0xd4
000000F8  7879              js 0x173
000000FA  79F2              jns 0xee
000000FC  3C85              cmp al,0x85
000000FE  5C                pop rsp
000000FF  7979              jns 0x17a
00000101  7179              jno 0x17c
00000103  FC                cld
00000104  B90C73C179        mov ecx,0x79c1730c
00000109  7979              jns 0x184
0000010B  7990              jns 0x9d
0000010D  EE                out dx,al
0000010E  7879              js 0x189
00000110  79F2              jns 0x104
00000112  3C85              cmp al,0x85
00000114  5C                pop rsp
00000115  7979              jns 0x190
00000117  7939              jns 0x152
00000119  FC                cld
0000011A  B90C73C179        mov ecx,0x79c1730c
0000011F  7979              jns 0x19a
00000121  7990              jns 0xb3
00000123  F8                clc
00000124  7879              js 0x19f
00000126  79F2              jns 0x11a
00000128  3C85              cmp al,0x85
0000012A  5C                pop rsp
0000012B  7979              jns 0x1a6
0000012D  3979FC            cmp [rcx-0x4],edi
00000130  B90D73C179        mov ecx,0x79c1730d
00000135  7979              jns 0x1b0
00000137  7990              jns 0xc9
00000139  127879            adc bh,[rax+0x79]
0000013C  79F2              jns 0x130
0000013E  3C85              cmp al,0x85
00000140  FA                cli
00000141  99                cdq
00000142  59                pop rcx
00000143  FC                cld
00000144  B90C73C179        mov ecx,0x79c1730c
00000149  7979              jns 0x1c4
0000014B  7990              jns 0xdd
0000014D  2E7879            cs js 0x1c9
00000150  79F2              jns 0x144
00000152  3C85              cmp al,0x85
00000154  5C                pop rsp
00000155  7979              jns 0x1d0
00000157  7969              jns 0x1c2
00000159  FC                cld
0000015A  B90C73C179        mov ecx,0x79c1730c
0000015F  7979              jns 0x1da
00000161  7990              jns 0xf3
00000163  387879            cmp [rax+0x79],bh
00000166  79F2              jns 0x15a
00000168  3C85              cmp al,0x85
0000016A  5C                pop rsp
0000016B  7979              jns 0x1e6
0000016D  7959              jns 0x1c8
0000016F  FC                cld
00000170  B90D73C179        mov ecx,0x79c1730d
00000175  7979              jns 0x1f0
00000177  7990              jns 0x109
00000179  52                push rdx
0000017A  7879              js 0x1f5
0000017C  79F2              jns 0x170
0000017E  3C85              cmp al,0x85
00000180  FA                cli
00000181  99                cdq
00000182  69FCB90D73C1      imul edi,esp,dword 0xc1730db9
00000188  7979              jns 0x203
0000018A  7979              jns 0x205
0000018C  90                nop
0000018D  6E                outsb
0000018E  7879              js 0x209
00000190  79F2              jns 0x184
00000192  3C85              cmp al,0x85
00000194  5C                pop rsp
00000195  7979              jns 0x210
00000197  7D79              jnl 0x212
00000199  FC                cld
0000019A  B90C73C179        mov ecx,0x79c1730c
0000019F  7979              jns 0x21a
000001A1  7990              jns 0x133
000001A3  7878              js 0x21d
000001A5  7979              jns 0x220
000001A7  F23C85            repne cmp al,0x85
000001AA  5C                pop rsp
000001AB  7979              jns 0x226
000001AD  7879              js 0x228
000001AF  FC                cld
000001B0  B90C73C179        mov ecx,0x79c1730c
000001B5  7979              jns 0x230
000001B7  7990              jns 0x149
000001B9  92                xchg eax,edx
000001BA  7979              jns 0x235
000001BC  79F2              jns 0x1b0
000001BE  3C85              cmp al,0x85
000001C0  5C                pop rsp
000001C1  7969              jns 0x22c
000001C3  7979              jns 0x23e
000001C5  FC                cld
000001C6  B90D73C179        mov ecx,0x79c1730d
000001CB  7979              jns 0x246
000001CD  7990              jns 0x15f
000001CF  AC                lodsb
000001D0  7979              jns 0x24b
000001D2  79F2              jns 0x1c6
000001D4  3C85              cmp al,0x85
000001D6  5C                pop rsp
000001D7  797B              jns 0x254
000001D9  7979              jns 0x254
000001DB  FC                cld
000001DC  B90D73C179        mov ecx,0x79c1730d
000001E1  7979              jns 0x25c
000001E3  7990              jns 0x175
000001E5  C6                db 0xc6
000001E6  7979              jns 0x261
000001E8  79F2              jns 0x1dc
000001EA  3C85              cmp al,0x85
000001EC  FA                cli
000001ED  99                cdq
000001EE  39FC              cmp esp,edi
000001F0  B90D73C179        mov ecx,0x79c1730d
000001F5  7979              jns 0x270
000001F7  7990              jns 0x189
000001F9  D27979            sar byte [rcx+0x79],cl
000001FC  79F2              jns 0x1f0
000001FE  3C85              cmp al,0x85
00000200  FC                cld
00000201  B90173C179        mov ecx,0x79c17301
00000206  7979              jns 0x281
00000208  7990              jns 0x19a
0000020A  E379              jrcxz 0x285
0000020C  7979              jns 0x287
0000020E  F23C85            repne cmp al,0x85
00000211  5C                pop rsp
00000212  7979              jns 0x28d
00000214  7971              jns 0x287
00000216  FC                cld
00000217  B90C73C179        mov ecx,0x79c1730c
0000021C  7979              jns 0x297
0000021E  7990              jns 0x1b0
00000220  FD                std
00000221  7979              jns 0x29c
00000223  79F2              jns 0x217
00000225  3C85              cmp al,0x85
00000227  5C                pop rsp
00000228  7959              jns 0x283
0000022A  7979              jns 0x2a5
0000022C  FC                cld
0000022D  B90D7EC179        mov ecx,0x79c17e0d
00000232  7979              jns 0x2ad
00000234  7992              jns 0x1c8
00000236  08F2              or dl,dh
00000238  3C85              cmp al,0x85
0000023A  FA                cli
0000023B  99                cdq
0000023C  71FC              jno 0x23a
0000023E  B90D7EC179        mov ecx,0x79c17e0d
00000243  7979              jns 0x2be
00000245  7992              jns 0x1d9
00000247  19F2              sbb edx,esi
00000249  3C85              cmp al,0x85
0000024B  5C                pop rsp
0000024C  79F9              jns 0x247
0000024E  7979              jns 0x2c9
00000250  FC                cld
00000251  B90D7EC179        mov ecx,0x79c17e0d
00000256  7979              jns 0x2d1
00000258  7992              jns 0x1ec
0000025A  34F2              xor al,0xf2
0000025C  3C85              cmp al,0x85
0000025E  FA                cli
0000025F  99                cdq
00000260  7BFC              jpo 0x25e
00000262  B90C7EC179        mov ecx,0x79c17e0c
00000267  7979              jns 0x2e2
00000269  7992              jns 0x1fd
0000026B  45                rex.rb
0000026C  F23C85            repne cmp al,0x85
0000026F  5C                pop rsp
00000270  7979              jns 0x2eb
00000272  7978              jns 0x2ec
00000274  FC                cld
00000275  B90C7EC179        mov ecx,0x79c17e0c
0000027A  7979              jns 0x2f5
0000027C  7992              jns 0x210
0000027E  50                push rax
0000027F  F23C85            repne cmp al,0x85
00000282  FA                cli
00000283  99                cdq
00000284  78FC              js 0x282
00000286  B90D7EC179        mov ecx,0x79c17e0d
0000028B  7979              jns 0x306
0000028D  7992              jns 0x221
0000028F  61                db 0x61
00000290  F23C85            repne cmp al,0x85
00000293  5C                pop rsp
00000294  7939              jns 0x2cf
00000296  7979              jns 0x311
00000298  FC                cld
00000299  B90C7EC179        mov ecx,0x79c17e0c
0000029E  7979              jns 0x319
000002A0  7992              jns 0x234
000002A2  7CC1              jl 0x265
000002A4  7879              js 0x31f
000002A6  7979              jns 0x321
000002A8  24BA              and al,0xba
