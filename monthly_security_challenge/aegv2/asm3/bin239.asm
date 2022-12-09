00000000  A854              test al,0x54
00000002  45A10E13D2BED226  mov eax,[qword 0xd0a726d2bed2130e]
         -A7D0
0000000C  1E                db 0x1e
0000000D  A7                cmpsd
0000000E  D8BB1BDE9B2F      fdivr dword [rbx+0x2f9bde1b]
00000014  51                push rcx
00000015  E35B              jrcxz 0x72
00000017  5B                pop rbx
00000018  5B                pop rbx
00000019  5B                pop rbx
0000001A  B2D2              mov dl,0xd2
0000001C  59                pop rcx
0000001D  5B                pop rbx
0000001E  5B                pop rbx
0000001F  D01E              rcr byte [rsi],1
00000021  A7                cmpsd
00000022  7E5B              jng 0x7f
00000024  5B                pop rbx
00000025  5B                pop rbx
00000026  7BDE              jpo 0x6
00000028  9B2E51            cs wait push rcx
0000002B  E35B              jrcxz 0x88
0000002D  5B                pop rbx
0000002E  5B                pop rbx
0000002F  5B                pop rbx
00000030  B228              mov dl,0x28
00000032  59                pop rcx
00000033  5B                pop rbx
00000034  5B                pop rbx
00000035  D01E              rcr byte [rsi],1
00000037  A7                cmpsd
00000038  7E5B              jng 0x95
0000003A  5B                pop rbx
0000003B  1B5BDE            sbb ebx,[rbx-0x22]
0000003E  9B                wait
0000003F  2F                db 0x2f
00000040  51                push rcx
00000041  E35B              jrcxz 0x9e
00000043  5B                pop rbx
00000044  5B                pop rbx
00000045  5B                pop rbx
00000046  B206              mov dl,0x6
00000048  59                pop rcx
00000049  5B                pop rbx
0000004A  5B                pop rbx
0000004B  D01E              rcr byte [rsi],1
0000004D  A7                cmpsd
0000004E  7E5B              jng 0xab
00000050  5B                pop rbx
00000051  5B                pop rbx
00000052  5A                pop rdx
00000053  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
00000059  5B                pop rbx
0000005A  5B                pop rbx
0000005B  5B                pop rbx
0000005C  B21C              mov dl,0x1c
0000005E  59                pop rcx
0000005F  5B                pop rbx
00000060  5B                pop rbx
00000061  D01E              rcr byte [rsi],1
00000063  A7                cmpsd
00000064  D8BB5ADE9B2F      fdivr dword [rbx+0x2f9bde5a]
0000006A  51                push rcx
0000006B  E35B              jrcxz 0xc8
0000006D  5B                pop rbx
0000006E  5B                pop rbx
0000006F  5B                pop rbx
00000070  B268              mov dl,0x68
00000072  59                pop rcx
00000073  5B                pop rbx
00000074  5B                pop rbx
00000075  D01E              rcr byte [rsi],1
00000077  A7                cmpsd
00000078  7E5B              jng 0xd5
0000007A  5B                pop rbx
0000007B  5B                pop rbx
0000007C  4BDE9B2F51E35B    o64 ficomp word [r11+0x5be3512f]
00000083  5B                pop rbx
00000084  5B                pop rbx
00000085  5B                pop rbx
00000086  B246              mov dl,0x46
00000088  59                pop rcx
00000089  5B                pop rbx
0000008A  5B                pop rbx
0000008B  D01E              rcr byte [rsi],1
0000008D  A7                cmpsd
0000008E  D8BB59DE9B2F      fdivr dword [rbx+0x2f9bde59]
00000094  51                push rcx
00000095  E35B              jrcxz 0xf2
00000097  5B                pop rbx
00000098  5B                pop rbx
00000099  5B                pop rbx
0000009A  B252              mov dl,0x52
0000009C  59                pop rcx
0000009D  5B                pop rbx
0000009E  5B                pop rbx
0000009F  D01E              rcr byte [rsi],1
000000A1  A7                cmpsd
000000A2  7E5B              jng 0xff
000000A4  5B                pop rbx
000000A5  7B5B              jpo 0x102
000000A7  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000000AD  5B                pop rbx
000000AE  5B                pop rbx
000000AF  5B                pop rbx
000000B0  B2A8              mov dl,0xa8
000000B2  5A                pop rdx
000000B3  5B                pop rbx
000000B4  5B                pop rbx
000000B5  D01E              rcr byte [rsi],1
000000B7  A7                cmpsd
000000B8  7E5B              jng 0x115
000000BA  5B                pop rbx
000000BB  53                push rbx
000000BC  5B                pop rbx
000000BD  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000000C3  5B                pop rbx
000000C4  5B                pop rbx
000000C5  5B                pop rbx
000000C6  B286              mov dl,0x86
000000C8  5A                pop rdx
000000C9  5B                pop rbx
000000CA  5B                pop rbx
000000CB  D01E              rcr byte [rsi],1
000000CD  A7                cmpsd
000000CE  7E5B              jng 0x12b
000000D0  5B                pop rbx
000000D1  5B                pop rbx
000000D2  1BDE              sbb ebx,esi
000000D4  9B2E51            cs wait push rcx
000000D7  E35B              jrcxz 0x134
000000D9  5B                pop rbx
000000DA  5B                pop rbx
000000DB  5B                pop rbx
000000DC  B29C              mov dl,0x9c
000000DE  5A                pop rdx
000000DF  5B                pop rbx
000000E0  5B                pop rbx
000000E1  D01E              rcr byte [rsi],1
000000E3  A7                cmpsd
000000E4  7EDB              jng 0xc1
000000E6  5B                pop rbx
000000E7  5B                pop rbx
000000E8  5B                pop rbx
000000E9  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000000EF  5B                pop rbx
000000F0  5B                pop rbx
000000F1  5B                pop rbx
000000F2  B2EA              mov dl,0xea
000000F4  5A                pop rdx
000000F5  5B                pop rbx
000000F6  5B                pop rbx
000000F7  D01E              rcr byte [rsi],1
000000F9  A7                cmpsd
000000FA  7E5B              jng 0x157
000000FC  5B                pop rbx
000000FD  5B                pop rbx
000000FE  5F                pop rdi
000000FF  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
00000105  5B                pop rbx
00000106  5B                pop rbx
00000107  5B                pop rbx
00000108  B2C0              mov dl,0xc0
0000010A  5A                pop rdx
0000010B  5B                pop rbx
0000010C  5B                pop rbx
0000010D  D01E              rcr byte [rsi],1
0000010F  A7                cmpsd
00000110  7E5B              jng 0x16d
00000112  DB5B5B            fistp dword [rbx+0x5b]
00000115  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
0000011B  5B                pop rbx
0000011C  5B                pop rbx
0000011D  5B                pop rbx
0000011E  B2DE              mov dl,0xde
00000120  5A                pop rdx
00000121  5B                pop rbx
00000122  5B                pop rbx
00000123  D01E              rcr byte [rsi],1
00000125  A7                cmpsd
00000126  D8BB4BDE9B2E      fdivr dword [rbx+0x2e9bde4b]
0000012C  51                push rcx
0000012D  E35B              jrcxz 0x18a
0000012F  5B                pop rbx
00000130  5B                pop rbx
00000131  5B                pop rbx
00000132  B22A              mov dl,0x2a
00000134  5A                pop rdx
00000135  5B                pop rbx
00000136  5B                pop rbx
00000137  D01E              rcr byte [rsi],1
00000139  A7                cmpsd
0000013A  D8BB53DE9B2F      fdivr dword [rbx+0x2f9bde53]
00000140  51                push rcx
00000141  E35B              jrcxz 0x19e
00000143  5B                pop rbx
00000144  5B                pop rbx
00000145  5B                pop rbx
00000146  B206              mov dl,0x6
00000148  5A                pop rdx
00000149  5B                pop rbx
0000014A  5B                pop rbx
0000014B  D01E              rcr byte [rsi],1
0000014D  A7                cmpsd
0000014E  D8BB5FDE9B2F      fdivr dword [rbx+0x2f9bde5f]
00000154  51                push rcx
00000155  E35B              jrcxz 0x1b2
00000157  5B                pop rbx
00000158  5B                pop rbx
00000159  5B                pop rbx
0000015A  B212              mov dl,0x12
0000015C  5A                pop rdx
0000015D  5B                pop rbx
0000015E  5B                pop rbx
0000015F  D01E              rcr byte [rsi],1
00000161  A7                cmpsd
00000162  7E5B              jng 0x1bf
00000164  5F                pop rdi
00000165  5B                pop rbx
00000166  5B                pop rbx
00000167  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
0000016D  5B                pop rbx
0000016E  5B                pop rbx
0000016F  5B                pop rbx
00000170  B268              mov dl,0x68
00000172  5A                pop rdx
00000173  5B                pop rbx
00000174  5B                pop rbx
00000175  D01E              rcr byte [rsi],1
00000177  A7                cmpsd
00000178  DE9B2251E35B      ficomp word [rbx+0x5be35122]
0000017E  5B                pop rbx
0000017F  5B                pop rbx
00000180  5B                pop rbx
00000181  B279              mov dl,0x79
00000183  5A                pop rdx
00000184  5B                pop rbx
00000185  5B                pop rbx
00000186  D01E              rcr byte [rsi],1
00000188  A7                cmpsd
00000189  7E5B              jng 0x1e6
0000018B  7B5B              jpo 0x1e8
0000018D  5B                pop rbx
0000018E  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
00000194  5B                pop rbx
00000195  5B                pop rbx
00000196  5B                pop rbx
00000197  B257              mov dl,0x57
00000199  5A                pop rdx
0000019A  5B                pop rbx
0000019B  5B                pop rbx
0000019C  D01E              rcr byte [rsi],1
0000019E  A7                cmpsd
0000019F  7E5B              jng 0x1fc
000001A1  5B                pop rbx
000001A2  5B                pop rbx
000001A3  59                pop rcx
000001A4  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000001AA  5B                pop rbx
000001AB  5B                pop rbx
000001AC  5B                pop rbx
000001AD  B2AD              mov dl,0xad
000001AF  5B                pop rbx
000001B0  5B                pop rbx
000001B1  5B                pop rbx
000001B2  D01E              rcr byte [rsi],1
000001B4  A7                cmpsd
000001B5  7E5B              jng 0x212
000001B7  5B                pop rbx
000001B8  5F                pop rdi
000001B9  5B                pop rbx
000001BA  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
000001C0  5B                pop rbx
000001C1  5B                pop rbx
000001C2  5B                pop rbx
000001C3  B2BB              mov dl,0xbb
000001C5  5B                pop rbx
000001C6  5B                pop rbx
000001C7  5B                pop rbx
000001C8  D01E              rcr byte [rsi],1
000001CA  A7                cmpsd
000001CB  7E5B              jng 0x228
000001CD  5B                pop rbx
000001CE  5B                pop rbx
000001CF  53                push rbx
000001D0  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000001D6  5B                pop rbx
000001D7  5B                pop rbx
000001D8  5B                pop rbx
000001D9  B291              mov dl,0x91
000001DB  5B                pop rbx
000001DC  5B                pop rbx
000001DD  5B                pop rbx
000001DE  D01E              rcr byte [rsi],1
000001E0  A7                cmpsd
000001E1  7E5B              jng 0x23e
000001E3  5B                pop rbx
000001E4  4B5B              pop r11
000001E6  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
000001EC  5B                pop rbx
000001ED  5B                pop rbx
000001EE  5B                pop rbx
000001EF  B2EF              mov dl,0xef
000001F1  5B                pop rbx
000001F2  5B                pop rbx
000001F3  5B                pop rbx
000001F4  D01E              rcr byte [rsi],1
000001F6  A7                cmpsd
000001F7  7E5B              jng 0x254
000001F9  5B                pop rbx
000001FA  59                pop rcx
000001FB  5B                pop rbx
000001FC  DE9B2F51E35B      ficomp word [rbx+0x5be3512f]
00000202  5B                pop rbx
00000203  5B                pop rbx
00000204  5B                pop rbx
00000205  B2C5              mov dl,0xc5
00000207  5B                pop rbx
00000208  5B                pop rbx
00000209  5B                pop rbx
0000020A  D01E              rcr byte [rsi],1
0000020C  A7                cmpsd
0000020D  7E5B              jng 0x26a
0000020F  4B5B              pop r11
00000211  5B                pop rbx
00000212  DE9B2E51E35B      ficomp word [rbx+0x5be3512e]
00000218  5B                pop rbx
00000219  5B                pop rbx
0000021A  5B                pop rbx
0000021B  B2D3              mov dl,0xd3
0000021D  5B                pop rbx
0000021E  5B                pop rbx
0000021F  5B                pop rbx
00000220  D01E              rcr byte [rsi],1
00000222  A7                cmpsd
00000223  7E5B              jng 0x280
00000225  53                push rbx
00000226  5B                pop rbx
00000227  5B                pop rbx
00000228  DE9B2E5CE35B      ficomp word [rbx+0x5be35c2e]
0000022E  5B                pop rbx
0000022F  5B                pop rbx
00000230  5B                pop rbx
00000231  B02E              mov al,0x2e
00000233  D01E              rcr byte [rsi],1
00000235  A7                cmpsd
00000236  7E5B              jng 0x293
00000238  5B                pop rbx
00000239  5A                pop rdx
0000023A  5B                pop rbx
0000023B  DE9B2E5CE35B      ficomp word [rbx+0x5be35c2e]
00000241  5B                pop rbx
00000242  5B                pop rbx
00000243  5B                pop rbx
00000244  B039              mov al,0x39
00000246  D01E              rcr byte [rsi],1
00000248  A7                cmpsd
00000249  D8BB7BDE9B2E      fdivr dword [rbx+0x2e9bde7b]
0000024F  5C                pop rsp
00000250  E35B              jrcxz 0x2ad
00000252  5B                pop rbx
00000253  5B                pop rbx
00000254  5B                pop rbx
00000255  B00A              mov al,0xa
00000257  D01E              rcr byte [rsi],1
00000259  A7                cmpsd
0000025A  7E5B              jng 0x2b7
0000025C  59                pop rcx
0000025D  5B                pop rbx
0000025E  5B                pop rbx
0000025F  DE9B2F5CE35B      ficomp word [rbx+0x5be35c2f]
00000265  5B                pop rbx
00000266  5B                pop rbx
00000267  5B                pop rbx
00000268  B065              mov al,0x65
0000026A  D01E              rcr byte [rsi],1
0000026C  A7                cmpsd
0000026D  7E5B              jng 0x2ca
0000026F  1B5B5B            sbb ebx,[rbx+0x5b]
00000272  DE9B2F5CE35B      ficomp word [rbx+0x5be35c2f]
00000278  5B                pop rbx
00000279  5B                pop rbx
0000027A  5B                pop rbx
0000027B  B070              mov al,0x70
0000027D  D01E              rcr byte [rsi],1
0000027F  A7                cmpsd
00000280  7E5B              jng 0x2dd
00000282  5A                pop rdx
00000283  5B                pop rbx
00000284  5B                pop rbx
00000285  DE9B2E5CE35B      ficomp word [rbx+0x5be35c2e]
0000028B  5B                pop rbx
0000028C  5B                pop rbx
0000028D  5B                pop rbx
0000028E  B043              mov al,0x43
00000290  D01E              rcr byte [rsi],1
00000292  A7                cmpsd
00000293  7E5B              jng 0x2f0
00000295  5B                pop rbx
00000296  DB5BDE            fistp dword [rbx-0x22]
00000299  9B2E5C            cs wait pop rsp
0000029C  E35B              jrcxz 0x2f9
0000029E  5B                pop rbx
0000029F  5B                pop rbx
000002A0  5B                pop rbx
000002A1  B05E              mov al,0x5e
000002A3  E35A              jrcxz 0x2ff
000002A5  5B                pop rbx
000002A6  5B                pop rbx
000002A7  5B                pop rbx
000002A8  06                db 0x06
