00000000  82                db 0x82
00000001  7E6F              jng 0x72
00000003  8B2439            mov esp,[rcx+rdi]
00000006  F8                clc
00000007  94                xchg eax,esp
00000008  F8                clc
00000009  0C8D              or al,0x8d
0000000B  FA                cli
0000000C  348D              xor al,0x8d
0000000E  F291              repne xchg eax,ecx
00000010  31F4              xor esp,esi
00000012  B105              mov cl,0x5
00000014  7BC9              jpo 0xffffffffffffffdf
00000016  7171              jno 0x89
00000018  7171              jno 0x8b
0000001A  98                cwde
0000001B  F8                clc
0000001C  7371              jnc 0x8f
0000001E  71FA              jno 0x1a
00000020  348D              xor al,0x8d
00000022  54                push rsp
00000023  7171              jno 0x96
00000025  7151              jno 0x78
00000027  F4                hlt
00000028  B104              mov cl,0x4
0000002A  7BC9              jpo 0xfffffffffffffff5
0000002C  7171              jno 0x9f
0000002E  7171              jno 0xa1
00000030  98                cwde
00000031  027371            add dh,[rbx+0x71]
00000034  71FA              jno 0x30
00000036  348D              xor al,0x8d
00000038  54                push rsp
00000039  7171              jno 0xac
0000003B  3171F4            xor [rcx-0xc],esi
0000003E  B105              mov cl,0x5
00000040  7BC9              jpo 0xb
00000042  7171              jno 0xb5
00000044  7171              jno 0xb7
00000046  98                cwde
00000047  2C73              sub al,0x73
00000049  7171              jno 0xbc
0000004B  FA                cli
0000004C  348D              xor al,0x8d
0000004E  54                push rsp
0000004F  7171              jno 0xc2
00000051  7170              jno 0xc3
00000053  F4                hlt
00000054  B104              mov cl,0x4
00000056  7BC9              jpo 0x21
00000058  7171              jno 0xcb
0000005A  7171              jno 0xcd
0000005C  98                cwde
0000005D  367371            ss jnc 0xd1
00000060  71FA              jno 0x5c
00000062  348D              xor al,0x8d
00000064  F291              repne xchg eax,ecx
00000066  70F4              jo 0x5c
00000068  B105              mov cl,0x5
0000006A  7BC9              jpo 0x35
0000006C  7171              jno 0xdf
0000006E  7171              jno 0xe1
00000070  98                cwde
00000071  427371            jnc 0xe5
00000074  71FA              jno 0x70
00000076  348D              xor al,0x8d
00000078  54                push rsp
00000079  7171              jno 0xec
0000007B  7161              jno 0xde
0000007D  F4                hlt
0000007E  B105              mov cl,0x5
00000080  7BC9              jpo 0x4b
00000082  7171              jno 0xf5
00000084  7171              jno 0xf7
00000086  98                cwde
00000087  6C                insb
00000088  7371              jnc 0xfb
0000008A  71FA              jno 0x86
0000008C  348D              xor al,0x8d
0000008E  F291              repne xchg eax,ecx
00000090  73F4              jnc 0x86
00000092  B105              mov cl,0x5
00000094  7BC9              jpo 0x5f
00000096  7171              jno 0x109
00000098  7171              jno 0x10b
0000009A  98                cwde
0000009B  7873              js 0x110
0000009D  7171              jno 0x110
0000009F  FA                cli
000000A0  348D              xor al,0x8d
000000A2  54                push rsp
000000A3  7171              jno 0x116
000000A5  51                push rcx
000000A6  71F4              jno 0x9c
000000A8  B104              mov cl,0x4
000000AA  7BC9              jpo 0x75
000000AC  7171              jno 0x11f
000000AE  7171              jno 0x121
000000B0  98                cwde
000000B1  82                db 0x82
000000B2  7071              jo 0x125
000000B4  71FA              jno 0xb0
000000B6  348D              xor al,0x8d
000000B8  54                push rsp
000000B9  7171              jno 0x12c
000000BB  7971              jns 0x12e
000000BD  F4                hlt
000000BE  B104              mov cl,0x4
000000C0  7BC9              jpo 0x8b
000000C2  7171              jno 0x135
000000C4  7171              jno 0x137
000000C6  98                cwde
000000C7  AC                lodsb
000000C8  7071              jo 0x13b
000000CA  71FA              jno 0xc6
000000CC  348D              xor al,0x8d
000000CE  54                push rsp
000000CF  7171              jno 0x142
000000D1  7131              jno 0x104
000000D3  F4                hlt
000000D4  B104              mov cl,0x4
000000D6  7BC9              jpo 0xa1
000000D8  7171              jno 0x14b
000000DA  7171              jno 0x14d
000000DC  98                cwde
000000DD  B670              mov dh,0x70
000000DF  7171              jno 0x152
000000E1  FA                cli
000000E2  348D              xor al,0x8d
000000E4  54                push rsp
000000E5  F1                int1
000000E6  7171              jno 0x159
000000E8  71F4              jno 0xde
000000EA  B104              mov cl,0x4
000000EC  7BC9              jpo 0xb7
000000EE  7171              jno 0x161
000000F0  7171              jno 0x163
000000F2  98                cwde
000000F3  C0                db 0xc0
000000F4  7071              jo 0x167
000000F6  71FA              jno 0xf2
000000F8  348D              xor al,0x8d
000000FA  54                push rsp
000000FB  7171              jno 0x16e
000000FD  7175              jno 0x174
000000FF  F4                hlt
00000100  B105              mov cl,0x5
00000102  7BC9              jpo 0xcd
00000104  7171              jno 0x177
00000106  7171              jno 0x179
00000108  98                cwde
00000109  EA                db 0xea
0000010A  7071              jo 0x17d
0000010C  71FA              jno 0x108
0000010E  348D              xor al,0x8d
00000110  54                push rsp
00000111  71F1              jno 0x104
00000113  7171              jno 0x186
00000115  F4                hlt
00000116  B105              mov cl,0x5
00000118  7BC9              jpo 0xe3
0000011A  7171              jno 0x18d
0000011C  7171              jno 0x18f
0000011E  98                cwde
0000011F  F4                hlt
00000120  7071              jo 0x193
00000122  71FA              jno 0x11e
00000124  348D              xor al,0x8d
00000126  F291              repne xchg eax,ecx
00000128  61                db 0x61
00000129  F4                hlt
0000012A  B104              mov cl,0x4
0000012C  7BC9              jpo 0xf7
0000012E  7171              jno 0x1a1
00000130  7171              jno 0x1a3
00000132  98                cwde
00000133  007071            add [rax+0x71],dh
00000136  71FA              jno 0x132
00000138  348D              xor al,0x8d
0000013A  F291              repne xchg eax,ecx
0000013C  79F4              jns 0x132
0000013E  B105              mov cl,0x5
00000140  7BC9              jpo 0x10b
00000142  7171              jno 0x1b5
00000144  7171              jno 0x1b7
00000146  98                cwde
00000147  2C70              sub al,0x70
00000149  7171              jno 0x1bc
0000014B  FA                cli
0000014C  348D              xor al,0x8d
0000014E  F291              repne xchg eax,ecx
00000150  75F4              jnz 0x146
00000152  B105              mov cl,0x5
00000154  7BC9              jpo 0x11f
00000156  7171              jno 0x1c9
00000158  7171              jno 0x1cb
0000015A  98                cwde
0000015B  387071            cmp [rax+0x71],dh
0000015E  71FA              jno 0x15a
00000160  348D              xor al,0x8d
00000162  54                push rsp
00000163  7175              jno 0x1da
00000165  7171              jno 0x1d8
00000167  F4                hlt
00000168  B105              mov cl,0x5
0000016A  7BC9              jpo 0x135
0000016C  7171              jno 0x1df
0000016E  7171              jno 0x1e1
00000170  98                cwde
00000171  427071            jo 0x1e5
00000174  71FA              jno 0x170
00000176  348D              xor al,0x8d
00000178  F4                hlt
00000179  B108              mov cl,0x8
0000017B  7BC9              jpo 0x146
0000017D  7171              jno 0x1f0
0000017F  7171              jno 0x1f2
00000181  98                cwde
00000182  53                push rbx
00000183  7071              jo 0x1f6
00000185  71FA              jno 0x181
00000187  348D              xor al,0x8d
00000189  54                push rsp
0000018A  7151              jno 0x1dd
0000018C  7171              jno 0x1ff
0000018E  F4                hlt
0000018F  B105              mov cl,0x5
00000191  7BC9              jpo 0x15c
00000193  7171              jno 0x206
00000195  7171              jno 0x208
00000197  98                cwde
00000198  7D70              jnl 0x20a
0000019A  7171              jno 0x20d
0000019C  FA                cli
0000019D  348D              xor al,0x8d
0000019F  54                push rsp
000001A0  7171              jno 0x213
000001A2  7173              jno 0x217
000001A4  F4                hlt
000001A5  B104              mov cl,0x4
000001A7  7BC9              jpo 0x172
000001A9  7171              jno 0x21c
000001AB  7171              jno 0x21e
000001AD  98                cwde
000001AE  877171            xchg esi,[rcx+0x71]
000001B1  71FA              jno 0x1ad
000001B3  348D              xor al,0x8d
000001B5  54                push rsp
000001B6  7171              jno 0x229
000001B8  7571              jnz 0x22b
000001BA  F4                hlt
000001BB  B104              mov cl,0x4
000001BD  7BC9              jpo 0x188
000001BF  7171              jno 0x232
000001C1  7171              jno 0x234
000001C3  98                cwde
000001C4  91                xchg eax,ecx
000001C5  7171              jno 0x238
000001C7  71FA              jno 0x1c3
000001C9  348D              xor al,0x8d
000001CB  54                push rsp
000001CC  7171              jno 0x23f
000001CE  7179              jno 0x249
000001D0  F4                hlt
000001D1  B105              mov cl,0x5
000001D3  7BC9              jpo 0x19e
000001D5  7171              jno 0x248
000001D7  7171              jno 0x24a
000001D9  98                cwde
000001DA  BB717171FA        mov ebx,0xfa717171
000001DF  348D              xor al,0x8d
000001E1  54                push rsp
000001E2  7171              jno 0x255
000001E4  61                db 0x61
000001E5  71F4              jno 0x1db
000001E7  B105              mov cl,0x5
000001E9  7BC9              jpo 0x1b4
000001EB  7171              jno 0x25e
000001ED  7171              jno 0x260
000001EF  98                cwde
000001F0  C5                db 0xc5
000001F1  7171              jno 0x264
000001F3  71FA              jno 0x1ef
000001F5  348D              xor al,0x8d
000001F7  54                push rsp
000001F8  7171              jno 0x26b
000001FA  7371              jnc 0x26d
000001FC  F4                hlt
000001FD  B105              mov cl,0x5
000001FF  7BC9              jpo 0x1ca
00000201  7171              jno 0x274
00000203  7171              jno 0x276
00000205  98                cwde
00000206  EF                out dx,eax
00000207  7171              jno 0x27a
00000209  71FA              jno 0x205
0000020B  348D              xor al,0x8d
0000020D  54                push rsp
0000020E  7161              jno 0x271
00000210  7171              jno 0x283
00000212  F4                hlt
00000213  B104              mov cl,0x4
00000215  7BC9              jpo 0x1e0
00000217  7171              jno 0x28a
00000219  7171              jno 0x28c
0000021B  98                cwde
0000021C  F9                stc
0000021D  7171              jno 0x290
0000021F  71FA              jno 0x21b
00000221  348D              xor al,0x8d
00000223  54                push rsp
00000224  7179              jno 0x29f
00000226  7171              jno 0x299
00000228  F4                hlt
00000229  B104              mov cl,0x4
0000022B  76C9              jna 0x1f6
0000022D  7171              jno 0x2a0
0000022F  7171              jno 0x2a2
00000231  9A                db 0x9a
00000232  04FA              add al,0xfa
00000234  348D              xor al,0x8d
00000236  54                push rsp
00000237  7171              jno 0x2aa
00000239  7071              jo 0x2ac
0000023B  F4                hlt
0000023C  B104              mov cl,0x4
0000023E  76C9              jna 0x209
00000240  7171              jno 0x2b3
00000242  7171              jno 0x2b5
00000244  9A                db 0x9a
00000245  13FA              adc edi,edx
00000247  348D              xor al,0x8d
00000249  F291              repne xchg eax,ecx
0000024B  51                push rcx
0000024C  F4                hlt
0000024D  B104              mov cl,0x4
0000024F  76C9              jna 0x21a
00000251  7171              jno 0x2c4
00000253  7171              jno 0x2c6
00000255  9A                db 0x9a
00000256  20FA              and dl,bh
00000258  348D              xor al,0x8d
0000025A  54                push rsp
0000025B  7173              jno 0x2d0
0000025D  7171              jno 0x2d0
0000025F  F4                hlt
00000260  B105              mov cl,0x5
00000262  76C9              jna 0x22d
00000264  7171              jno 0x2d7
00000266  7171              jno 0x2d9
00000268  9A                db 0x9a
00000269  4FFA              o64 cli
0000026B  348D              xor al,0x8d
0000026D  54                push rsp
0000026E  7131              jno 0x2a1
00000270  7171              jno 0x2e3
00000272  F4                hlt
00000273  B105              mov cl,0x5
00000275  76C9              jna 0x240
00000277  7171              jno 0x2ea
00000279  7171              jno 0x2ec
0000027B  9A                db 0x9a
0000027C  5A                pop rdx
0000027D  FA                cli
0000027E  348D              xor al,0x8d
00000280  54                push rsp
00000281  7170              jno 0x2f3
00000283  7171              jno 0x2f6
00000285  F4                hlt
00000286  B104              mov cl,0x4
00000288  76C9              jna 0x253
0000028A  7171              jno 0x2fd
0000028C  7171              jno 0x2ff
0000028E  9A                db 0x9a
0000028F  69FA348D5471      imul edi,edx,dword 0x71548d34
00000295  71F1              jno 0x288
00000297  71F4              jno 0x28d
00000299  B104              mov cl,0x4
0000029B  76C9              jna 0x266
0000029D  7171              jno 0x310
0000029F  7171              jno 0x312
000002A1  9A                db 0x9a
000002A2  74C9              jz 0x26d
000002A4  7071              jo 0x317
000002A6  7171              jno 0x319
000002A8  2C                db 0x2c
