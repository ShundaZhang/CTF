00000000  837F6E8A          cmp dword [rdi+0x6e],byte -0x76
00000004  2538F995F9        and eax,0xf995f938
00000009  0D8CFB358C        or eax,0x8c35fb8c
0000000E  55                push rbp
0000000F  7078              jo 0x89
00000011  7070              jo 0x83
00000013  F5                cmc
00000014  B005              mov al,0x5
00000016  7AC8              jpe 0xffffffffffffffe0
00000018  7070              jo 0x8a
0000001A  7070              jo 0x8c
0000001C  99                cdq
0000001D  F77270            div dword [rdx+0x70]
00000020  70FB              jo 0x1d
00000022  358C557070        xor eax,0x7070558c
00000027  7074              jo 0x9d
00000029  F5                cmc
0000002A  B005              mov al,0x5
0000002C  7AC8              jpe 0xfffffffffffffff6
0000002E  7070              jo 0xa0
00000030  7070              jo 0xa2
00000032  99                cdq
00000033  017270            add [rdx+0x70],esi
00000036  70FB              jo 0x33
00000038  358C557070        xor eax,0x7070558c
0000003D  F070F5            lock jo 0x35
00000040  B004              mov al,0x4
00000042  7AC8              jpe 0xc
00000044  7070              jo 0xb6
00000046  7070              jo 0xb8
00000048  99                cdq
00000049  2B7270            sub esi,[rdx+0x70]
0000004C  70FB              jo 0x49
0000004E  358C557070        xor eax,0x7070558c
00000053  7270              jc 0xc5
00000055  F5                cmc
00000056  B005              mov al,0x5
00000058  7AC8              jpe 0x22
0000005A  7070              jo 0xcc
0000005C  7070              jo 0xce
0000005E  99                cdq
0000005F  35727070FB        xor eax,0xfb707072
00000064  358C557070        xor eax,0x7070558c
00000069  50                push rax
0000006A  70F5              jo 0x61
0000006C  B004              mov al,0x4
0000006E  7AC8              jpe 0x38
00000070  7070              jo 0xe2
00000072  7070              jo 0xe4
00000074  99                cdq
00000075  5F                pop rdi
00000076  7270              jc 0xe8
00000078  70FB              jo 0x75
0000007A  358CF39074        xor eax,0x7490f38c
0000007F  F5                cmc
00000080  B004              mov al,0x4
00000082  7AC8              jpe 0x4c
00000084  7070              jo 0xf6
00000086  7070              jo 0xf8
00000088  99                cdq
00000089  6B727070          imul esi,[rdx+0x70],byte +0x70
0000008D  FB                sti
0000008E  358C557070        xor eax,0x7070558c
00000093  7072              jo 0x107
00000095  F5                cmc
00000096  B005              mov al,0x5
00000098  7AC8              jpe 0x62
0000009A  7070              jo 0x10c
0000009C  7070              jo 0x10e
0000009E  99                cdq
0000009F  7572              jnz 0x113
000000A1  7070              jo 0x113
000000A3  FB                sti
000000A4  358C557071        xor eax,0x7170558c
000000A9  7070              jo 0x11b
000000AB  F5                cmc
000000AC  B004              mov al,0x4
000000AE  7AC8              jpe 0x78
000000B0  7070              jo 0x122
000000B2  7070              jo 0x124
000000B4  99                cdq
000000B5  9F                lahf
000000B6  7170              jno 0x128
000000B8  70FB              jo 0xb5
000000BA  358C557070        xor eax,0x7070558c
000000BF  60                db 0x60
000000C0  70F5              jo 0xb7
000000C2  B004              mov al,0x4
000000C4  7AC8              jpe 0x8e
000000C6  7070              jo 0x138
000000C8  7070              jo 0x13a
000000CA  99                cdq
000000CB  A9717070FB        test eax,0xfb707071
000000D0  358C557074        xor eax,0x7470558c
000000D5  7070              jo 0x147
000000D7  F5                cmc
000000D8  B004              mov al,0x4
000000DA  7AC8              jpe 0xa4
000000DC  7070              jo 0x14e
000000DE  7070              jo 0x150
000000E0  99                cdq
000000E1  B371              mov bl,0x71
000000E3  7070              jo 0x155
000000E5  FB                sti
000000E6  358C55F070        xor eax,0x70f0558c
000000EB  7070              jo 0x15d
000000ED  F5                cmc
000000EE  B005              mov al,0x5
000000F0  7AC8              jpe 0xba
000000F2  7070              jo 0x164
000000F4  7070              jo 0x166
000000F6  99                cdq
000000F7  DD7170            fnsave [rcx+0x70]
000000FA  70FB              jo 0xf7
000000FC  358C557070        xor eax,0x7070558c
00000101  7870              js 0x173
00000103  F5                cmc
00000104  B005              mov al,0x5
00000106  7AC8              jpe 0xd0
00000108  7070              jo 0x17a
0000010A  7070              jo 0x17c
0000010C  99                cdq
0000010D  E771              out 0x71,eax
0000010F  7070              jo 0x181
00000111  FB                sti
00000112  358C557070        xor eax,0x7070558c
00000117  7030              jo 0x149
00000119  F5                cmc
0000011A  B005              mov al,0x5
0000011C  7AC8              jpe 0xe6
0000011E  7070              jo 0x190
00000120  7070              jo 0x192
00000122  99                cdq
00000123  F1                int1
00000124  7170              jno 0x196
00000126  70FB              jo 0x123
00000128  358C557070        xor eax,0x7070558c
0000012D  3070F5            xor [rax-0xb],dh
00000130  B004              mov al,0x4
00000132  7AC8              jpe 0xfc
00000134  7070              jo 0x1a6
00000136  7070              jo 0x1a8
00000138  99                cdq
00000139  1B7170            sbb esi,[rcx+0x70]
0000013C  70FB              jo 0x139
0000013E  358CF39050        xor eax,0x5090f38c
00000143  F5                cmc
00000144  B005              mov al,0x5
00000146  7AC8              jpe 0x110
00000148  7070              jo 0x1ba
0000014A  7070              jo 0x1bc
0000014C  99                cdq
0000014D  27                db 0x27
0000014E  7170              jno 0x1c0
00000150  70FB              jo 0x14d
00000152  358C557070        xor eax,0x7070558c
00000157  7060              jo 0x1b9
00000159  F5                cmc
0000015A  B005              mov al,0x5
0000015C  7AC8              jpe 0x126
0000015E  7070              jo 0x1d0
00000160  7070              jo 0x1d2
00000162  99                cdq
00000163  317170            xor [rcx+0x70],esi
00000166  70FB              jo 0x163
00000168  358C557070        xor eax,0x7070558c
0000016D  7050              jo 0x1bf
0000016F  F5                cmc
00000170  B004              mov al,0x4
00000172  7AC8              jpe 0x13c
00000174  7070              jo 0x1e6
00000176  7070              jo 0x1e8
00000178  99                cdq
00000179  5B                pop rbx
0000017A  7170              jno 0x1ec
0000017C  70FB              jo 0x179
0000017E  358CF39060        xor eax,0x6090f38c
00000183  F5                cmc
00000184  B004              mov al,0x4
00000186  7AC8              jpe 0x150
00000188  7070              jo 0x1fa
0000018A  7070              jo 0x1fc
0000018C  99                cdq
0000018D  677170            jno 0x200
00000190  70FB              jo 0x18d
00000192  358C557070        xor eax,0x7070558c
00000197  7470              jz 0x209
00000199  F5                cmc
0000019A  B005              mov al,0x5
0000019C  7AC8              jpe 0x166
0000019E  7070              jo 0x210
000001A0  7070              jo 0x212
000001A2  99                cdq
000001A3  7171              jno 0x216
000001A5  7070              jo 0x217
000001A7  FB                sti
000001A8  358C557070        xor eax,0x7070558c
000001AD  7170              jno 0x21f
000001AF  F5                cmc
000001B0  B005              mov al,0x5
000001B2  7AC8              jpe 0x17c
000001B4  7070              jo 0x226
000001B6  7070              jo 0x228
000001B8  99                cdq
000001B9  9B7070            wait jo 0x22c
000001BC  70FB              jo 0x1b9
000001BE  358C557060        xor eax,0x6070558c
000001C3  7070              jo 0x235
000001C5  F5                cmc
000001C6  B004              mov al,0x4
000001C8  7AC8              jpe 0x192
000001CA  7070              jo 0x23c
000001CC  7070              jo 0x23e
000001CE  99                cdq
000001CF  A5                movsd
000001D0  7070              jo 0x242
000001D2  70FB              jo 0x1cf
000001D4  358C557072        xor eax,0x7270558c
000001D9  7070              jo 0x24b
000001DB  F5                cmc
000001DC  B004              mov al,0x4
000001DE  7AC8              jpe 0x1a8
000001E0  7070              jo 0x252
000001E2  7070              jo 0x254
000001E4  99                cdq
000001E5  CF                iret
000001E6  7070              jo 0x258
000001E8  70FB              jo 0x1e5
000001EA  358CF39030        xor eax,0x3090f38c
000001EF  F5                cmc
000001F0  B004              mov al,0x4
000001F2  7AC8              jpe 0x1bc
000001F4  7070              jo 0x266
000001F6  7070              jo 0x268
000001F8  99                cdq
000001F9  DB                db 0xdb
000001FA  7070              jo 0x26c
000001FC  70FB              jo 0x1f9
000001FE  358CF5B008        xor eax,0x8b0f58c
00000203  7AC8              jpe 0x1cd
00000205  7070              jo 0x277
00000207  7070              jo 0x279
00000209  99                cdq
0000020A  EA                db 0xea
0000020B  7070              jo 0x27d
0000020D  70FB              jo 0x20a
0000020F  358C557070        xor eax,0x7070558c
00000214  7078              jo 0x28e
00000216  F5                cmc
00000217  B005              mov al,0x5
00000219  7AC8              jpe 0x1e3
0000021B  7070              jo 0x28d
0000021D  7070              jo 0x28f
0000021F  99                cdq
00000220  F4                hlt
00000221  7070              jo 0x293
00000223  70FB              jo 0x220
00000225  358C557050        xor eax,0x5070558c
0000022A  7070              jo 0x29c
0000022C  F5                cmc
0000022D  B004              mov al,0x4
0000022F  77C8              ja 0x1f9
00000231  7070              jo 0x2a3
00000233  7070              jo 0x2a5
00000235  9B01FB            wait add ebx,edi
00000238  358CF39078        xor eax,0x7890f38c
0000023D  F5                cmc
0000023E  B004              mov al,0x4
00000240  77C8              ja 0x20a
00000242  7070              jo 0x2b4
00000244  7070              jo 0x2b6
00000246  9B10FB            wait adc bl,bh
00000249  358C5570F0        xor eax,0xf070558c
0000024E  7070              jo 0x2c0
00000250  F5                cmc
00000251  B004              mov al,0x4
00000253  77C8              ja 0x21d
00000255  7070              jo 0x2c7
00000257  7070              jo 0x2c9
00000259  9B3DFB358CF3      wait cmp eax,0xf38c35fb
0000025F  90                nop
00000260  72F5              jc 0x257
00000262  B005              mov al,0x5
00000264  77C8              ja 0x22e
00000266  7070              jo 0x2d8
00000268  7070              jo 0x2da
0000026A  9B4CFB            wait o64 sti
0000026D  358C557070        xor eax,0x7070558c
00000272  7071              jo 0x2e5
00000274  F5                cmc
00000275  B005              mov al,0x5
00000277  77C8              ja 0x241
00000279  7070              jo 0x2eb
0000027B  7070              jo 0x2ed
0000027D  9B59              wait pop rcx
0000027F  FB                sti
00000280  358CF39071        xor eax,0x7190f38c
00000285  F5                cmc
00000286  B004              mov al,0x4
00000288  77C8              ja 0x252
0000028A  7070              jo 0x2fc
0000028C  7070              jo 0x2fe
0000028E  9B68FB358C55      wait push qword 0x558c35fb
00000294  7030              jo 0x2c6
00000296  7070              jo 0x308
00000298  F5                cmc
00000299  B005              mov al,0x5
0000029B  77C8              ja 0x265
0000029D  7070              jo 0x30f
0000029F  7070              jo 0x311
000002A1  9B75C8            wait jnz 0x26c
000002A4  7170              jno 0x316
000002A6  7070              jo 0x318
000002A8  2D                db 0x2d
000002A9  B3                db 0xb3
