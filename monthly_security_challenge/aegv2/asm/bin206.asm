00000000  82                db 0x82
00000001  7E6F              jng 0x72
00000003  8B2439            mov esp,[rcx+rdi]
00000006  F8                clc
00000007  94                xchg eax,esp
00000008  F8                clc
00000009  0C8D              or al,0x8d
0000000B  FA                cli
0000000C  348D              xor al,0x8d
0000000E  54                push rsp
0000000F  7179              jno 0x8a
00000011  7171              jno 0x84
00000013  F4                hlt
00000014  B104              mov cl,0x4
00000016  7BC9              jpo 0xffffffffffffffe1
00000018  7171              jno 0x8b
0000001A  7171              jno 0x8d
0000001C  98                cwde
0000001D  F67371            div byte [rbx+0x71]
00000020  71FA              jno 0x1c
00000022  348D              xor al,0x8d
00000024  54                push rsp
00000025  7171              jno 0x98
00000027  7175              jno 0x9e
00000029  F4                hlt
0000002A  B104              mov cl,0x4
0000002C  7BC9              jpo 0xfffffffffffffff7
0000002E  7171              jno 0xa1
00000030  7171              jno 0xa3
00000032  98                cwde
00000033  007371            add [rbx+0x71],dh
00000036  71FA              jno 0x32
00000038  348D              xor al,0x8d
0000003A  54                push rsp
0000003B  7171              jno 0xae
0000003D  F1                int1
0000003E  71F4              jno 0x34
00000040  B105              mov cl,0x5
00000042  7BC9              jpo 0xd
00000044  7171              jno 0xb7
00000046  7171              jno 0xb9
00000048  98                cwde
00000049  2A7371            sub dh,[rbx+0x71]
0000004C  71FA              jno 0x48
0000004E  348D              xor al,0x8d
00000050  54                push rsp
00000051  7171              jno 0xc4
00000053  7371              jnc 0xc6
00000055  F4                hlt
00000056  B104              mov cl,0x4
00000058  7BC9              jpo 0x23
0000005A  7171              jno 0xcd
0000005C  7171              jno 0xcf
0000005E  98                cwde
0000005F  3473              xor al,0x73
00000061  7171              jno 0xd4
00000063  FA                cli
00000064  348D              xor al,0x8d
00000066  54                push rsp
00000067  7171              jno 0xda
00000069  51                push rcx
0000006A  71F4              jno 0x60
0000006C  B105              mov cl,0x5
0000006E  7BC9              jpo 0x39
00000070  7171              jno 0xe3
00000072  7171              jno 0xe5
00000074  98                cwde
00000075  5E                pop rsi
00000076  7371              jnc 0xe9
00000078  71FA              jno 0x74
0000007A  348D              xor al,0x8d
0000007C  F291              repne xchg eax,ecx
0000007E  75F4              jnz 0x74
00000080  B105              mov cl,0x5
00000082  7BC9              jpo 0x4d
00000084  7171              jno 0xf7
00000086  7171              jno 0xf9
00000088  98                cwde
00000089  6A73              push byte +0x73
0000008B  7171              jno 0xfe
0000008D  FA                cli
0000008E  348D              xor al,0x8d
00000090  54                push rsp
00000091  7171              jno 0x104
00000093  7173              jno 0x108
00000095  F4                hlt
00000096  B104              mov cl,0x4
00000098  7BC9              jpo 0x63
0000009A  7171              jno 0x10d
0000009C  7171              jno 0x10f
0000009E  98                cwde
0000009F  7473              jz 0x114
000000A1  7171              jno 0x114
000000A3  FA                cli
000000A4  348D              xor al,0x8d
000000A6  54                push rsp
000000A7  7170              jno 0x119
000000A9  7171              jno 0x11c
000000AB  F4                hlt
000000AC  B105              mov cl,0x5
000000AE  7BC9              jpo 0x79
000000B0  7171              jno 0x123
000000B2  7171              jno 0x125
000000B4  98                cwde
000000B5  9E                sahf
000000B6  7071              jo 0x129
000000B8  71FA              jno 0xb4
000000BA  348D              xor al,0x8d
000000BC  54                push rsp
000000BD  7171              jno 0x130
000000BF  61                db 0x61
000000C0  71F4              jno 0xb6
000000C2  B105              mov cl,0x5
000000C4  7BC9              jpo 0x8f
000000C6  7171              jno 0x139
000000C8  7171              jno 0x13b
000000CA  98                cwde
000000CB  A870              test al,0x70
000000CD  7171              jno 0x140
000000CF  FA                cli
000000D0  348D              xor al,0x8d
000000D2  54                push rsp
000000D3  7175              jno 0x14a
000000D5  7171              jno 0x148
000000D7  F4                hlt
000000D8  B105              mov cl,0x5
000000DA  7BC9              jpo 0xa5
000000DC  7171              jno 0x14f
000000DE  7171              jno 0x151
000000E0  98                cwde
000000E1  B270              mov dl,0x70
000000E3  7171              jno 0x156
000000E5  FA                cli
000000E6  348D              xor al,0x8d
000000E8  54                push rsp
000000E9  F1                int1
000000EA  7171              jno 0x15d
000000EC  71F4              jno 0xe2
000000EE  B104              mov cl,0x4
000000F0  7BC9              jpo 0xbb
000000F2  7171              jno 0x165
000000F4  7171              jno 0x167
000000F6  98                cwde
000000F7  DC7071            fdiv qword [rax+0x71]
000000FA  71FA              jno 0xf6
000000FC  348D              xor al,0x8d
000000FE  54                push rsp
000000FF  7171              jno 0x172
00000101  7971              jns 0x174
00000103  F4                hlt
00000104  B104              mov cl,0x4
00000106  7BC9              jpo 0xd1
00000108  7171              jno 0x17b
0000010A  7171              jno 0x17d
0000010C  98                cwde
0000010D  E670              out 0x70,al
0000010F  7171              jno 0x182
00000111  FA                cli
00000112  348D              xor al,0x8d
00000114  54                push rsp
00000115  7171              jno 0x188
00000117  7131              jno 0x14a
00000119  F4                hlt
0000011A  B104              mov cl,0x4
0000011C  7BC9              jpo 0xe7
0000011E  7171              jno 0x191
00000120  7171              jno 0x193
00000122  98                cwde
00000123  F07071            lock jo 0x197
00000126  71FA              jno 0x122
00000128  348D              xor al,0x8d
0000012A  54                push rsp
0000012B  7171              jno 0x19e
0000012D  3171F4            xor [rcx-0xc],esi
00000130  B105              mov cl,0x5
00000132  7BC9              jpo 0xfd
00000134  7171              jno 0x1a7
00000136  7171              jno 0x1a9
00000138  98                cwde
00000139  1A7071            sbb dh,[rax+0x71]
0000013C  71FA              jno 0x138
0000013E  348D              xor al,0x8d
00000140  F291              repne xchg eax,ecx
00000142  51                push rcx
00000143  F4                hlt
00000144  B104              mov cl,0x4
00000146  7BC9              jpo 0x111
00000148  7171              jno 0x1bb
0000014A  7171              jno 0x1bd
0000014C  98                cwde
0000014D  267071            es jo 0x1c1
00000150  71FA              jno 0x14c
00000152  348D              xor al,0x8d
00000154  54                push rsp
00000155  7171              jno 0x1c8
00000157  7161              jno 0x1ba
00000159  F4                hlt
0000015A  B104              mov cl,0x4
0000015C  7BC9              jpo 0x127
0000015E  7171              jno 0x1d1
00000160  7171              jno 0x1d3
00000162  98                cwde
00000163  307071            xor [rax+0x71],dh
00000166  71FA              jno 0x162
00000168  348D              xor al,0x8d
0000016A  54                push rsp
0000016B  7171              jno 0x1de
0000016D  7151              jno 0x1c0
0000016F  F4                hlt
00000170  B105              mov cl,0x5
00000172  7BC9              jpo 0x13d
00000174  7171              jno 0x1e7
00000176  7171              jno 0x1e9
00000178  98                cwde
00000179  5A                pop rdx
0000017A  7071              jo 0x1ed
0000017C  71FA              jno 0x178
0000017E  348D              xor al,0x8d
00000180  F291              repne xchg eax,ecx
00000182  61                db 0x61
00000183  F4                hlt
00000184  B105              mov cl,0x5
00000186  7BC9              jpo 0x151
00000188  7171              jno 0x1fb
0000018A  7171              jno 0x1fd
0000018C  98                cwde
0000018D  667071            o16 jo 0x201
00000190  71FA              jno 0x18c
00000192  348D              xor al,0x8d
00000194  54                push rsp
00000195  7171              jno 0x208
00000197  7571              jnz 0x20a
00000199  F4                hlt
0000019A  B104              mov cl,0x4
0000019C  7BC9              jpo 0x167
0000019E  7171              jno 0x211
000001A0  7171              jno 0x213
000001A2  98                cwde
000001A3  7070              jo 0x215
000001A5  7171              jno 0x218
000001A7  FA                cli
000001A8  348D              xor al,0x8d
000001AA  54                push rsp
000001AB  7171              jno 0x21e
000001AD  7071              jo 0x220
000001AF  F4                hlt
000001B0  B104              mov cl,0x4
000001B2  7BC9              jpo 0x17d
000001B4  7171              jno 0x227
000001B6  7171              jno 0x229
000001B8  98                cwde
000001B9  9A                db 0x9a
000001BA  7171              jno 0x22d
000001BC  71FA              jno 0x1b8
000001BE  348D              xor al,0x8d
000001C0  54                push rsp
000001C1  7161              jno 0x224
000001C3  7171              jno 0x236
000001C5  F4                hlt
000001C6  B105              mov cl,0x5
000001C8  7BC9              jpo 0x193
000001CA  7171              jno 0x23d
000001CC  7171              jno 0x23f
000001CE  98                cwde
000001CF  A4                movsb
000001D0  7171              jno 0x243
000001D2  71FA              jno 0x1ce
000001D4  348D              xor al,0x8d
000001D6  54                push rsp
000001D7  7173              jno 0x24c
000001D9  7171              jno 0x24c
000001DB  F4                hlt
000001DC  B105              mov cl,0x5
000001DE  7BC9              jpo 0x1a9
000001E0  7171              jno 0x253
000001E2  7171              jno 0x255
000001E4  98                cwde
000001E5  CE                db 0xce
000001E6  7171              jno 0x259
000001E8  71FA              jno 0x1e4
000001EA  348D              xor al,0x8d
000001EC  F291              repne xchg eax,ecx
000001EE  31F4              xor esp,esi
000001F0  B105              mov cl,0x5
000001F2  7BC9              jpo 0x1bd
000001F4  7171              jno 0x267
000001F6  7171              jno 0x269
000001F8  98                cwde
000001F9  DA7171            fidiv dword [rcx+0x71]
000001FC  71FA              jno 0x1f8
000001FE  348D              xor al,0x8d
00000200  F4                hlt
00000201  B109              mov cl,0x9
00000203  7BC9              jpo 0x1ce
00000205  7171              jno 0x278
00000207  7171              jno 0x27a
00000209  98                cwde
0000020A  EB71              jmp short 0x27d
0000020C  7171              jno 0x27f
0000020E  FA                cli
0000020F  348D              xor al,0x8d
00000211  54                push rsp
00000212  7171              jno 0x285
00000214  7179              jno 0x28f
00000216  F4                hlt
00000217  B104              mov cl,0x4
00000219  7BC9              jpo 0x1e4
0000021B  7171              jno 0x28e
0000021D  7171              jno 0x290
0000021F  98                cwde
00000220  F5                cmc
00000221  7171              jno 0x294
00000223  71FA              jno 0x21f
00000225  348D              xor al,0x8d
00000227  54                push rsp
00000228  7151              jno 0x27b
0000022A  7171              jno 0x29d
0000022C  F4                hlt
0000022D  B105              mov cl,0x5
0000022F  76C9              jna 0x1fa
00000231  7171              jno 0x2a4
00000233  7171              jno 0x2a6
00000235  9A                db 0x9a
00000236  00FA              add dl,bh
00000238  348D              xor al,0x8d
0000023A  F291              repne xchg eax,ecx
0000023C  79F4              jns 0x232
0000023E  B105              mov cl,0x5
00000240  76C9              jna 0x20b
00000242  7171              jno 0x2b5
00000244  7171              jno 0x2b7
00000246  9A                db 0x9a
00000247  11FA              adc edx,edi
00000249  348D              xor al,0x8d
0000024B  54                push rsp
0000024C  71F1              jno 0x23f
0000024E  7171              jno 0x2c1
00000250  F4                hlt
00000251  B105              mov cl,0x5
00000253  76C9              jna 0x21e
00000255  7171              jno 0x2c8
00000257  7171              jno 0x2ca
00000259  9A                db 0x9a
0000025A  3CFA              cmp al,0xfa
0000025C  348D              xor al,0x8d
0000025E  F291              repne xchg eax,ecx
00000260  73F4              jnc 0x256
00000262  B104              mov cl,0x4
00000264  76C9              jna 0x22f
00000266  7171              jno 0x2d9
00000268  7171              jno 0x2db
0000026A  9A                db 0x9a
0000026B  4DFA              o64 cli
0000026D  348D              xor al,0x8d
0000026F  54                push rsp
00000270  7171              jno 0x2e3
00000272  7170              jno 0x2e4
00000274  F4                hlt
00000275  B104              mov cl,0x4
00000277  76C9              jna 0x242
00000279  7171              jno 0x2ec
0000027B  7171              jno 0x2ee
0000027D  9A                db 0x9a
0000027E  58                pop rax
0000027F  FA                cli
00000280  348D              xor al,0x8d
00000282  F291              repne xchg eax,ecx
00000284  70F4              jo 0x27a
00000286  B105              mov cl,0x5
00000288  76C9              jna 0x253
0000028A  7171              jno 0x2fd
0000028C  7171              jno 0x2ff
0000028E  9A                db 0x9a
0000028F  69FA348D5471      imul edi,edx,dword 0x71548d34
00000295  317171            xor [rcx+0x71],esi
00000298  F4                hlt
00000299  B104              mov cl,0x4
0000029B  76C9              jna 0x266
0000029D  7171              jno 0x310
0000029F  7171              jno 0x312
000002A1  9A                db 0x9a
000002A2  74C9              jz 0x26d
000002A4  7071              jo 0x317
000002A6  7171              jno 0x319
000002A8  2CB2              sub al,0xb2
