00000000  A854              test al,0x54
00000002  45A10E13D2BED226  mov eax,[qword 0xd0a726d2bed2130e]
         -A7D0
0000000C  1E                db 0x1e
0000000D  A7                cmpsd
0000000E  7E5B              jng 0x6b
00000010  53                push rbx
00000011  5B                pop rbx
00000012  5B                pop rbx
00000013  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
00000019  5B                pop rbx
0000001A  5B                pop rbx
0000001B  5B                pop rbx
0000001C  B2DC              mov dl,0xdc
0000001E  59                pop rcx
0000001F  5B                pop rbx
00000020  5B                pop rbx
00000021  D01E              rcr byte [rsi],1
00000023  A7                cmpsd
00000024  7E5B              jng 0x81
00000026  5B                pop rbx
00000027  5B                pop rbx
00000028  5F                pop rdi
00000029  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
0000002F  5B                pop rbx
00000030  5B                pop rbx
00000031  5B                pop rbx
00000032  B22A              mov dl,0x2a
00000034  59                pop rcx
00000035  5B                pop rbx
00000036  5B                pop rbx
00000037  D01E              rcr byte [rsi],1
00000039  A7                cmpsd
0000003A  7E5B              jng 0x97
0000003C  5B                pop rbx
0000003D  DB5BDE            fistp dword [rbx-0x22]
00000040  9B                wait
00000041  2F                db 0x2f
00000042  51                push rcx
00000043  E35B              jrcxz 0xa0
00000045  5B                pop rbx
00000046  5B                pop rbx
00000047  5B                pop rbx
00000048  B200              mov dl,0x0
0000004A  59                pop rcx
0000004B  5B                pop rbx
0000004C  5B                pop rbx
0000004D  D01E              rcr byte [rsi],1
0000004F  A7                cmpsd
00000050  7E5B              jng 0xad
00000052  5B                pop rbx
00000053  59                pop rcx
00000054  5B                pop rbx
00000055  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
0000005B  5B                pop rbx
0000005C  5B                pop rbx
0000005D  5B                pop rbx
0000005E  B21E              mov dl,0x1e
00000060  59                pop rcx
00000061  5B                pop rbx
00000062  5B                pop rbx
00000063  D01E              rcr byte [rsi],1
00000065  A7                cmpsd
00000066  7E5B              jng 0xc3
00000068  5B                pop rbx
00000069  7B5B              jpo 0xc6
0000006B  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
00000071  5B                pop rbx
00000072  5B                pop rbx
00000073  5B                pop rbx
00000074  B274              mov dl,0x74
00000076  59                pop rcx
00000077  5B                pop rbx
00000078  5B                pop rbx
00000079  D01E              rcr byte [rsi],1
0000007B  A7                cmpsd
0000007C  D8BB5FDE9B2F      fdivr dword [rbx+0x2f9bde5f]
00000082  51                push rcx
00000083  E35B              jrcxz 0xe0
00000085  5B                pop rbx
00000086  5B                pop rbx
00000087  5B                pop rbx
00000088  B240              mov dl,0x40
0000008A  59                pop rcx
0000008B  5B                pop rbx
0000008C  5B                pop rbx
0000008D  D01E              rcr byte [rsi],1
0000008F  A7                cmpsd
00000090  7E5B              jng 0xed
00000092  5B                pop rbx
00000093  5B                pop rbx
00000094  59                pop rcx
00000095  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
0000009B  5B                pop rbx
0000009C  5B                pop rbx
0000009D  5B                pop rbx
0000009E  B25E              mov dl,0x5e
000000A0  59                pop rcx
000000A1  5B                pop rbx
000000A2  5B                pop rbx
000000A3  D01E              rcr byte [rsi],1
000000A5  A7                cmpsd
000000A6  7E5B              jng 0x103
000000A8  5A                pop rdx
000000A9  5B                pop rbx
000000AA  5B                pop rbx
000000AB  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000000B1  5B                pop rbx
000000B2  5B                pop rbx
000000B3  5B                pop rbx
000000B4  B2B4              mov dl,0xb4
000000B6  5A                pop rdx
000000B7  5B                pop rbx
000000B8  5B                pop rbx
000000B9  D01E              rcr byte [rsi],1
000000BB  A7                cmpsd
000000BC  7E5B              jng 0x119
000000BE  5B                pop rbx
000000BF  4B5B              pop r11
000000C1  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000000C7  5B                pop rbx
000000C8  5B                pop rbx
000000C9  5B                pop rbx
000000CA  B282              mov dl,0x82
000000CC  5A                pop rdx
000000CD  5B                pop rbx
000000CE  5B                pop rbx
000000CF  D01E              rcr byte [rsi],1
000000D1  A7                cmpsd
000000D2  7E5B              jng 0x12f
000000D4  5F                pop rdi
000000D5  5B                pop rbx
000000D6  5B                pop rbx
000000D7  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000000DD  5B                pop rbx
000000DE  5B                pop rbx
000000DF  5B                pop rbx
000000E0  B298              mov dl,0x98
000000E2  5A                pop rdx
000000E3  5B                pop rbx
000000E4  5B                pop rbx
000000E5  D01E              rcr byte [rsi],1
000000E7  A7                cmpsd
000000E8  7EDB              jng 0xc5
000000EA  5B                pop rbx
000000EB  5B                pop rbx
000000EC  5B                pop rbx
000000ED  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000000F3  5B                pop rbx
000000F4  5B                pop rbx
000000F5  5B                pop rbx
000000F6  B2F6              mov dl,0xf6
000000F8  5A                pop rdx
000000F9  5B                pop rbx
000000FA  5B                pop rbx
000000FB  D01E              rcr byte [rsi],1
000000FD  A7                cmpsd
000000FE  7E5B              jng 0x15b
00000100  5B                pop rbx
00000101  53                push rbx
00000102  5B                pop rbx
00000103  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
00000109  5B                pop rbx
0000010A  5B                pop rbx
0000010B  5B                pop rbx
0000010C  B2CC              mov dl,0xcc
0000010E  5A                pop rdx
0000010F  5B                pop rbx
00000110  5B                pop rbx
00000111  D01E              rcr byte [rsi],1
00000113  A7                cmpsd
00000114  7E5B              jng 0x171
00000116  5B                pop rbx
00000117  5B                pop rbx
00000118  1BDE              sbb ebx,esi
0000011A  9B2E51            cs wait push rcx
0000011D  E35B              jrcxz 0x17a
0000011F  5B                pop rbx
00000120  5B                pop rbx
00000121  5B                pop rbx
00000122  B2DA              mov dl,0xda
00000124  5A                pop rdx
00000125  5B                pop rbx
00000126  5B                pop rbx
00000127  D01E              rcr byte [rsi],1
00000129  A7                cmpsd
0000012A  7E5B              jng 0x187
0000012C  5B                pop rbx
0000012D  1B5BDE            sbb ebx,[rbx-0x22]
00000130  9B                wait
00000131  2F                db 0x2f
00000132  51                push rcx
00000133  E35B              jrcxz 0x190
00000135  5B                pop rbx
00000136  5B                pop rbx
00000137  5B                pop rbx
00000138  B230              mov dl,0x30
0000013A  5A                pop rdx
0000013B  5B                pop rbx
0000013C  5B                pop rbx
0000013D  D01E              rcr byte [rsi],1
0000013F  A7                cmpsd
00000140  D8BB7BDE9B2E      fdivr dword [rbx+0x2e9bde7b]
00000146  51                push rcx
00000147  E35B              jrcxz 0x1a4
00000149  5B                pop rbx
0000014A  5B                pop rbx
0000014B  5B                pop rbx
0000014C  B20C              mov dl,0xc
0000014E  5A                pop rdx
0000014F  5B                pop rbx
00000150  5B                pop rbx
00000151  D01E              rcr byte [rsi],1
00000153  A7                cmpsd
00000154  7E5B              jng 0x1b1
00000156  5B                pop rbx
00000157  5B                pop rbx
00000158  4BDE9B2E51E35B    o64 ficomp word [r11+0x5be3512e]
0000015F  5B                pop rbx
00000160  5B                pop rbx
00000161  5B                pop rbx
00000162  B21A              mov dl,0x1a
00000164  5A                pop rdx
00000165  5B                pop rbx
00000166  5B                pop rbx
00000167  D01E              rcr byte [rsi],1
00000169  A7                cmpsd
0000016A  7E5B              jng 0x1c7
0000016C  5B                pop rbx
0000016D  5B                pop rbx
0000016E  7BDE              jpo 0x14e
00000170  9B                wait
00000171  2F                db 0x2f
00000172  51                push rcx
00000173  E35B              jrcxz 0x1d0
00000175  5B                pop rbx
00000176  5B                pop rbx
00000177  5B                pop rbx
00000178  B270              mov dl,0x70
0000017A  5A                pop rdx
0000017B  5B                pop rbx
0000017C  5B                pop rbx
0000017D  D01E              rcr byte [rsi],1
0000017F  A7                cmpsd
00000180  D8BB4BDE9B2F      fdivr dword [rbx+0x2f9bde4b]
00000186  51                push rcx
00000187  E35B              jrcxz 0x1e4
00000189  5B                pop rbx
0000018A  5B                pop rbx
0000018B  5B                pop rbx
0000018C  B24C              mov dl,0x4c
0000018E  5A                pop rdx
0000018F  5B                pop rbx
00000190  5B                pop rbx
00000191  D01E              rcr byte [rsi],1
00000193  A7                cmpsd
00000194  7E5B              jng 0x1f1
00000196  5B                pop rbx
00000197  5F                pop rdi
00000198  5B                pop rbx
00000199  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
0000019F  5B                pop rbx
000001A0  5B                pop rbx
000001A1  5B                pop rbx
000001A2  B25A              mov dl,0x5a
000001A4  5A                pop rdx
000001A5  5B                pop rbx
000001A6  5B                pop rbx
000001A7  D01E              rcr byte [rsi],1
000001A9  A7                cmpsd
000001AA  7E5B              jng 0x207
000001AC  5B                pop rbx
000001AD  5A                pop rdx
000001AE  5B                pop rbx
000001AF  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000001B5  5B                pop rbx
000001B6  5B                pop rbx
000001B7  5B                pop rbx
000001B8  B2B0              mov dl,0xb0
000001BA  5B                pop rbx
000001BB  5B                pop rbx
000001BC  5B                pop rbx
000001BD  D01E              rcr byte [rsi],1
000001BF  A7                cmpsd
000001C0  7E5B              jng 0x21d
000001C2  4B5B              pop r11
000001C4  5B                pop rbx
000001C5  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000001CB  5B                pop rbx
000001CC  5B                pop rbx
000001CD  5B                pop rbx
000001CE  B28E              mov dl,0x8e
000001D0  5B                pop rbx
000001D1  5B                pop rbx
000001D2  5B                pop rbx
000001D3  D01E              rcr byte [rsi],1
000001D5  A7                cmpsd
000001D6  7E5B              jng 0x233
000001D8  59                pop rcx
000001D9  5B                pop rbx
000001DA  5B                pop rbx
000001DB  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000001E1  5B                pop rbx
000001E2  5B                pop rbx
000001E3  5B                pop rbx
000001E4  B2E4              mov dl,0xe4
000001E6  5B                pop rbx
000001E7  5B                pop rbx
000001E8  5B                pop rbx
000001E9  D01E              rcr byte [rsi],1
000001EB  A7                cmpsd
000001EC  D8BB1BDE9B2F      fdivr dword [rbx+0x2f9bde1b]
000001F2  51                push rcx
000001F3  E35B              jrcxz 0x250
000001F5  5B                pop rbx
000001F6  5B                pop rbx
000001F7  5B                pop rbx
000001F8  B2F0              mov dl,0xf0
000001FA  5B                pop rbx
000001FB  5B                pop rbx
000001FC  5B                pop rbx
000001FD  D01E              rcr byte [rsi],1
000001FF  A7                cmpsd
00000200  DE9B2351E35B      ficomp word [rbx+0x5be35123]
00000206  5B                pop rbx
00000207  5B                pop rbx
00000208  5B                pop rbx
00000209  B2C1              mov dl,0xc1
0000020B  5B                pop rbx
0000020C  5B                pop rbx
0000020D  5B                pop rbx
0000020E  D01E              rcr byte [rsi],1
00000210  A7                cmpsd
00000211  7E5B              jng 0x26e
00000213  5B                pop rbx
00000214  5B                pop rbx
00000215  53                push rbx
00000216  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
0000021C  5B                pop rbx
0000021D  5B                pop rbx
0000021E  5B                pop rbx
0000021F  B2DF              mov dl,0xdf
00000221  5B                pop rbx
00000222  5B                pop rbx
00000223  5B                pop rbx
00000224  D01E              rcr byte [rsi],1
00000226  A7                cmpsd
00000227  7E5B              jng 0x284
00000229  7B5B              jpo 0x286
0000022B  5B                pop rbx
0000022C  DE9B2F5CE35B      ficomp word [rbx+0x5be35c2f]
00000232  5B                pop rbx
00000233  5B                pop rbx
00000234  5B                pop rbx
00000235  B02A              mov al,0x2a
00000237  D01E              rcr byte [rsi],1
00000239  A7                cmpsd
0000023A  D8BB53DE9B2F      fdivr dword [rbx+0x2f9bde53]
00000240  5C                pop rsp
00000241  E35B              jrcxz 0x29e
00000243  5B                pop rbx
00000244  5B                pop rbx
00000245  5B                pop rbx
00000246  B03B              mov al,0x3b
00000248  D01E              rcr byte [rsi],1
0000024A  A7                cmpsd
0000024B  7E5B              jng 0x2a8
0000024D  DB5B5B            fistp dword [rbx+0x5b]
00000250  DE9B2F5CE35B      ficomp word [rbx+0x5be35c2f]
00000256  5B                pop rbx
00000257  5B                pop rbx
00000258  5B                pop rbx
00000259  B016              mov al,0x16
0000025B  D01E              rcr byte [rsi],1
0000025D  A7                cmpsd
0000025E  D8BB59DE9B2E      fdivr dword [rbx+0x2e9bde59]
00000264  5C                pop rsp
00000265  E35B              jrcxz 0x2c2
00000267  5B                pop rbx
00000268  5B                pop rbx
00000269  5B                pop rbx
0000026A  B067              mov al,0x67
0000026C  D01E              rcr byte [rsi],1
0000026E  A7                cmpsd
0000026F  7E5B              jng 0x2cc
00000271  5B                pop rbx
00000272  5B                pop rbx
00000273  5A                pop rdx
00000274  DE9B2E5CE35B      ficomp word [rbx+0x5be35c2e]
0000027A  5B                pop rbx
0000027B  5B                pop rbx
0000027C  5B                pop rbx
0000027D  B072              mov al,0x72
0000027F  D01E              rcr byte [rsi],1
00000281  A7                cmpsd
00000282  D8BB5ADE9B2F      fdivr dword [rbx+0x2f9bde5a]
00000288  5C                pop rsp
00000289  E35B              jrcxz 0x2e6
0000028B  5B                pop rbx
0000028C  5B                pop rbx
0000028D  5B                pop rbx
0000028E  B043              mov al,0x43
00000290  D01E              rcr byte [rsi],1
00000292  A7                cmpsd
00000293  7E5B              jng 0x2f0
00000295  1B5B5B            sbb ebx,[rbx+0x5b]
00000298  DE9B2E5CE35B      ficomp word [rbx+0x5be35c2e]
0000029E  5B                pop rbx
0000029F  5B                pop rbx
000002A0  5B                pop rbx
000002A1  B05E              mov al,0x5e
000002A3  E35A              jrcxz 0x2ff
000002A5  5B                pop rbx
000002A6  5B                pop rbx
000002A7  5B                pop rbx
000002A8  06                db 0x06
000002A9  98                cwde
