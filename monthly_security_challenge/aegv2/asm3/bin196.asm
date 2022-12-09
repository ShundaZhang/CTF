00000000  837F6E8A          cmp dword [rdi+0x6e],byte -0x76
00000004  2538F995F9        and eax,0xf995f938
00000009  0D8CFB358C        or eax,0x8c35fb8c
0000000E  F390              pause
00000010  30F5              xor ch,dh
00000012  B004              mov al,0x4
00000014  7AC8              jpe 0xffffffffffffffde
00000016  7070              jo 0x88
00000018  7070              jo 0x8a
0000001A  99                cdq
0000001B  F9                stc
0000001C  7270              jc 0x8e
0000001E  70FB              jo 0x1b
00000020  358C557070        xor eax,0x7070558c
00000025  7050              jo 0x77
00000027  F5                cmc
00000028  B005              mov al,0x5
0000002A  7AC8              jpe 0xfffffffffffffff4
0000002C  7070              jo 0x9e
0000002E  7070              jo 0xa0
00000030  99                cdq
00000031  037270            add esi,[rdx+0x70]
00000034  70FB              jo 0x31
00000036  358C557070        xor eax,0x7070558c
0000003B  3070F5            xor [rax-0xb],dh
0000003E  B004              mov al,0x4
00000040  7AC8              jpe 0xa
00000042  7070              jo 0xb4
00000044  7070              jo 0xb6
00000046  99                cdq
00000047  2D727070FB        sub eax,0xfb707072
0000004C  358C557070        xor eax,0x7070558c
00000051  7071              jo 0xc4
00000053  F5                cmc
00000054  B005              mov al,0x5
00000056  7AC8              jpe 0x20
00000058  7070              jo 0xca
0000005A  7070              jo 0xcc
0000005C  99                cdq
0000005D  37                db 0x37
0000005E  7270              jc 0xd0
00000060  70FB              jo 0x5d
00000062  358CF39071        xor eax,0x7190f38c
00000067  F5                cmc
00000068  B004              mov al,0x4
0000006A  7AC8              jpe 0x34
0000006C  7070              jo 0xde
0000006E  7070              jo 0xe0
00000070  99                cdq
00000071  437270            jc 0xe4
00000074  70FB              jo 0x71
00000076  358C557070        xor eax,0x7070558c
0000007B  7060              jo 0xdd
0000007D  F5                cmc
0000007E  B004              mov al,0x4
00000080  7AC8              jpe 0x4a
00000082  7070              jo 0xf4
00000084  7070              jo 0xf6
00000086  99                cdq
00000087  6D                insd
00000088  7270              jc 0xfa
0000008A  70FB              jo 0x87
0000008C  358CF39072        xor eax,0x7290f38c
00000091  F5                cmc
00000092  B004              mov al,0x4
00000094  7AC8              jpe 0x5e
00000096  7070              jo 0x108
00000098  7070              jo 0x10a
0000009A  99                cdq
0000009B  7972              jns 0x10f
0000009D  7070              jo 0x10f
0000009F  FB                sti
000000A0  358C557070        xor eax,0x7070558c
000000A5  50                push rax
000000A6  70F5              jo 0x9d
000000A8  B005              mov al,0x5
000000AA  7AC8              jpe 0x74
000000AC  7070              jo 0x11e
000000AE  7070              jo 0x120
000000B0  99                cdq
000000B1  83717070          xor dword [rcx+0x70],byte +0x70
000000B5  FB                sti
000000B6  358C557070        xor eax,0x7070558c
000000BB  7870              js 0x12d
000000BD  F5                cmc
000000BE  B005              mov al,0x5
000000C0  7AC8              jpe 0x8a
000000C2  7070              jo 0x134
000000C4  7070              jo 0x136
000000C6  99                cdq
000000C7  AD                lodsd
000000C8  7170              jno 0x13a
000000CA  70FB              jo 0xc7
000000CC  358C557070        xor eax,0x7070558c
000000D1  7030              jo 0x103
000000D3  F5                cmc
000000D4  B005              mov al,0x5
000000D6  7AC8              jpe 0xa0
000000D8  7070              jo 0x14a
000000DA  7070              jo 0x14c
000000DC  99                cdq
000000DD  B771              mov bh,0x71
000000DF  7070              jo 0x151
000000E1  FB                sti
000000E2  358C55F070        xor eax,0x70f0558c
000000E7  7070              jo 0x159
000000E9  F5                cmc
000000EA  B005              mov al,0x5
000000EC  7AC8              jpe 0xb6
000000EE  7070              jo 0x160
000000F0  7070              jo 0x162
000000F2  99                cdq
000000F3  C1                db 0xc1
000000F4  7170              jno 0x166
000000F6  70FB              jo 0xf3
000000F8  358C557070        xor eax,0x7070558c
000000FD  7074              jo 0x173
000000FF  F5                cmc
00000100  B004              mov al,0x4
00000102  7AC8              jpe 0xcc
00000104  7070              jo 0x176
00000106  7070              jo 0x178
00000108  99                cdq
00000109  EB71              jmp short 0x17c
0000010B  7070              jo 0x17d
0000010D  FB                sti
0000010E  358C5570F0        xor eax,0xf070558c
00000113  7070              jo 0x185
00000115  F5                cmc
00000116  B004              mov al,0x4
00000118  7AC8              jpe 0xe2
0000011A  7070              jo 0x18c
0000011C  7070              jo 0x18e
0000011E  99                cdq
0000011F  F5                cmc
00000120  7170              jno 0x192
00000122  70FB              jo 0x11f
00000124  358CF39060        xor eax,0x6090f38c
00000129  F5                cmc
0000012A  B005              mov al,0x5
0000012C  7AC8              jpe 0xf6
0000012E  7070              jo 0x1a0
00000130  7070              jo 0x1a2
00000132  99                cdq
00000133  017170            add [rcx+0x70],esi
00000136  70FB              jo 0x133
00000138  358CF39078        xor eax,0x7890f38c
0000013D  F5                cmc
0000013E  B004              mov al,0x4
00000140  7AC8              jpe 0x10a
00000142  7070              jo 0x1b4
00000144  7070              jo 0x1b6
00000146  99                cdq
00000147  2D717070FB        sub eax,0xfb707071
0000014C  358CF39074        xor eax,0x7490f38c
00000151  F5                cmc
00000152  B004              mov al,0x4
00000154  7AC8              jpe 0x11e
00000156  7070              jo 0x1c8
00000158  7070              jo 0x1ca
0000015A  99                cdq
0000015B  397170            cmp [rcx+0x70],esi
0000015E  70FB              jo 0x15b
00000160  358C557074        xor eax,0x7470558c
00000165  7070              jo 0x1d7
00000167  F5                cmc
00000168  B004              mov al,0x4
0000016A  7AC8              jpe 0x134
0000016C  7070              jo 0x1de
0000016E  7070              jo 0x1e0
00000170  99                cdq
00000171  437170            jno 0x1e4
00000174  70FB              jo 0x171
00000176  358CF5B009        xor eax,0x9b0f58c
0000017B  7AC8              jpe 0x145
0000017D  7070              jo 0x1ef
0000017F  7070              jo 0x1f1
00000181  99                cdq
00000182  52                push rdx
00000183  7170              jno 0x1f5
00000185  70FB              jo 0x182
00000187  358C557050        xor eax,0x5070558c
0000018C  7070              jo 0x1fe
0000018E  F5                cmc
0000018F  B004              mov al,0x4
00000191  7AC8              jpe 0x15b
00000193  7070              jo 0x205
00000195  7070              jo 0x207
00000197  99                cdq
00000198  7C71              jl 0x20b
0000019A  7070              jo 0x20c
0000019C  FB                sti
0000019D  358C557070        xor eax,0x7070558c
000001A2  7072              jo 0x216
000001A4  F5                cmc
000001A5  B005              mov al,0x5
000001A7  7AC8              jpe 0x171
000001A9  7070              jo 0x21b
000001AB  7070              jo 0x21d
000001AD  99                cdq
000001AE  867070            xchg dh,[rax+0x70]
000001B1  70FB              jo 0x1ae
000001B3  358C557070        xor eax,0x7070558c
000001B8  7470              jz 0x22a
000001BA  F5                cmc
000001BB  B005              mov al,0x5
000001BD  7AC8              jpe 0x187
000001BF  7070              jo 0x231
000001C1  7070              jo 0x233
000001C3  99                cdq
000001C4  90                nop
000001C5  7070              jo 0x237
000001C7  70FB              jo 0x1c4
000001C9  358C557070        xor eax,0x7070558c
000001CE  7078              jo 0x248
000001D0  F5                cmc
000001D1  B004              mov al,0x4
000001D3  7AC8              jpe 0x19d
000001D5  7070              jo 0x247
000001D7  7070              jo 0x249
000001D9  99                cdq
000001DA  BA707070FB        mov edx,0xfb707070
000001DF  358C557070        xor eax,0x7070558c
000001E4  60                db 0x60
000001E5  70F5              jo 0x1dc
000001E7  B004              mov al,0x4
000001E9  7AC8              jpe 0x1b3
000001EB  7070              jo 0x25d
000001ED  7070              jo 0x25f
000001EF  99                cdq
000001F0  C4                db 0xc4
000001F1  7070              jo 0x263
000001F3  70FB              jo 0x1f0
000001F5  358C557070        xor eax,0x7070558c
000001FA  7270              jc 0x26c
000001FC  F5                cmc
000001FD  B004              mov al,0x4
000001FF  7AC8              jpe 0x1c9
00000201  7070              jo 0x273
00000203  7070              jo 0x275
00000205  99                cdq
00000206  EE                out dx,al
00000207  7070              jo 0x279
00000209  70FB              jo 0x206
0000020B  358C557060        xor eax,0x6070558c
00000210  7070              jo 0x282
00000212  F5                cmc
00000213  B005              mov al,0x5
00000215  7AC8              jpe 0x1df
00000217  7070              jo 0x289
00000219  7070              jo 0x28b
0000021B  99                cdq
0000021C  F8                clc
0000021D  7070              jo 0x28f
0000021F  70FB              jo 0x21c
00000221  358C557078        xor eax,0x7870558c
00000226  7070              jo 0x298
00000228  F5                cmc
00000229  B005              mov al,0x5
0000022B  77C8              ja 0x1f5
0000022D  7070              jo 0x29f
0000022F  7070              jo 0x2a1
00000231  9B05FB358C55      wait add eax,0x558c35fb
00000237  7070              jo 0x2a9
00000239  7170              jno 0x2ab
0000023B  F5                cmc
0000023C  B005              mov al,0x5
0000023E  77C8              ja 0x208
00000240  7070              jo 0x2b2
00000242  7070              jo 0x2b4
00000244  9B12FB            wait adc bh,bl
00000247  358CF39050        xor eax,0x5090f38c
0000024C  F5                cmc
0000024D  B005              mov al,0x5
0000024F  77C8              ja 0x219
00000251  7070              jo 0x2c3
00000253  7070              jo 0x2c5
00000255  9B21FB            wait and ebx,edi
00000258  358C557072        xor eax,0x7270558c
0000025D  7070              jo 0x2cf
0000025F  F5                cmc
00000260  B004              mov al,0x4
00000262  77C8              ja 0x22c
00000264  7070              jo 0x2d6
00000266  7070              jo 0x2d8
00000268  9B4EFB            wait o64 sti
0000026B  358C557030        xor eax,0x3070558c
00000270  7070              jo 0x2e2
00000272  F5                cmc
00000273  B004              mov al,0x4
00000275  77C8              ja 0x23f
00000277  7070              jo 0x2e9
00000279  7070              jo 0x2eb
0000027B  9B5B              wait pop rbx
0000027D  FB                sti
0000027E  358C557071        xor eax,0x7170558c
00000283  7070              jo 0x2f5
00000285  F5                cmc
00000286  B005              mov al,0x5
00000288  77C8              ja 0x252
0000028A  7070              jo 0x2fc
0000028C  7070              jo 0x2fe
0000028E  9B68FB358C55      wait push qword 0x558c35fb
00000294  7070              jo 0x306
00000296  F070F5            lock jo 0x28e
00000299  B005              mov al,0x5
0000029B  77C8              ja 0x265
0000029D  7070              jo 0x30f
0000029F  7070              jo 0x311
000002A1  9B75C8            wait jnz 0x26c
000002A4  7170              jno 0x316
000002A6  7070              jo 0x318
000002A8  2D                db 0x2d
