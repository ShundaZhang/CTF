00000000  A95544A00F        test eax,0xfa04455
00000005  12D3              adc dl,bl
00000007  BFD327A6D1        mov edi,0xd1a627d3
0000000C  1F                db 0x1f
0000000D  A6                cmpsb
0000000E  D9BA1ADF9A2E      fnstcw [rdx+0x2e9adf1a]
00000014  50                push rax
00000015  E25A              loop 0x71
00000017  5A                pop rdx
00000018  5A                pop rdx
00000019  5A                pop rdx
0000001A  B3D3              mov bl,0xd3
0000001C  58                pop rax
0000001D  5A                pop rdx
0000001E  5A                pop rdx
0000001F  D11F              rcr dword [rdi],1
00000021  A6                cmpsb
00000022  7F5A              jg 0x7e
00000024  5A                pop rdx
00000025  5A                pop rdx
00000026  7ADF              jpe 0x7
00000028  9A                db 0x9a
00000029  2F                db 0x2f
0000002A  50                push rax
0000002B  E25A              loop 0x87
0000002D  5A                pop rdx
0000002E  5A                pop rdx
0000002F  5A                pop rdx
00000030  B329              mov bl,0x29
00000032  58                pop rax
00000033  5A                pop rdx
00000034  5A                pop rdx
00000035  D11F              rcr dword [rdi],1
00000037  A6                cmpsb
00000038  7F5A              jg 0x94
0000003A  5A                pop rdx
0000003B  1A5ADF            sbb bl,[rdx-0x21]
0000003E  9A                db 0x9a
0000003F  2E50              cs push rax
00000041  E25A              loop 0x9d
00000043  5A                pop rdx
00000044  5A                pop rdx
00000045  5A                pop rdx
00000046  B307              mov bl,0x7
00000048  58                pop rax
00000049  5A                pop rdx
0000004A  5A                pop rdx
0000004B  D11F              rcr dword [rdi],1
0000004D  A6                cmpsb
0000004E  7F5A              jg 0xaa
00000050  5A                pop rdx
00000051  5A                pop rdx
00000052  5B                pop rbx
00000053  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
00000059  5A                pop rdx
0000005A  5A                pop rdx
0000005B  5A                pop rdx
0000005C  B31D              mov bl,0x1d
0000005E  58                pop rax
0000005F  5A                pop rdx
00000060  5A                pop rdx
00000061  D11F              rcr dword [rdi],1
00000063  A6                cmpsb
00000064  D9BA5BDF9A2E      fnstcw [rdx+0x2e9adf5b]
0000006A  50                push rax
0000006B  E25A              loop 0xc7
0000006D  5A                pop rdx
0000006E  5A                pop rdx
0000006F  5A                pop rdx
00000070  B369              mov bl,0x69
00000072  58                pop rax
00000073  5A                pop rdx
00000074  5A                pop rdx
00000075  D11F              rcr dword [rdi],1
00000077  A6                cmpsb
00000078  7F5A              jg 0xd4
0000007A  5A                pop rdx
0000007B  5A                pop rdx
0000007C  4ADF9A2E50E25A    o64 fistp word [rdx+0x5ae2502e]
00000083  5A                pop rdx
00000084  5A                pop rdx
00000085  5A                pop rdx
00000086  B347              mov bl,0x47
00000088  58                pop rax
00000089  5A                pop rdx
0000008A  5A                pop rdx
0000008B  D11F              rcr dword [rdi],1
0000008D  A6                cmpsb
0000008E  D9BA58DF9A2E      fnstcw [rdx+0x2e9adf58]
00000094  50                push rax
00000095  E25A              loop 0xf1
00000097  5A                pop rdx
00000098  5A                pop rdx
00000099  5A                pop rdx
0000009A  B353              mov bl,0x53
0000009C  58                pop rax
0000009D  5A                pop rdx
0000009E  5A                pop rdx
0000009F  D11F              rcr dword [rdi],1
000000A1  A6                cmpsb
000000A2  7F5A              jg 0xfe
000000A4  5A                pop rdx
000000A5  7A5A              jpe 0x101
000000A7  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000000AD  5A                pop rdx
000000AE  5A                pop rdx
000000AF  5A                pop rdx
000000B0  B3A9              mov bl,0xa9
000000B2  5B                pop rbx
000000B3  5A                pop rdx
000000B4  5A                pop rdx
000000B5  D11F              rcr dword [rdi],1
000000B7  A6                cmpsb
000000B8  7F5A              jg 0x114
000000BA  5A                pop rdx
000000BB  52                push rdx
000000BC  5A                pop rdx
000000BD  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000000C3  5A                pop rdx
000000C4  5A                pop rdx
000000C5  5A                pop rdx
000000C6  B387              mov bl,0x87
000000C8  5B                pop rbx
000000C9  5A                pop rdx
000000CA  5A                pop rdx
000000CB  D11F              rcr dword [rdi],1
000000CD  A6                cmpsb
000000CE  7F5A              jg 0x12a
000000D0  5A                pop rdx
000000D1  5A                pop rdx
000000D2  1ADF              sbb bl,bh
000000D4  9A                db 0x9a
000000D5  2F                db 0x2f
000000D6  50                push rax
000000D7  E25A              loop 0x133
000000D9  5A                pop rdx
000000DA  5A                pop rdx
000000DB  5A                pop rdx
000000DC  B39D              mov bl,0x9d
000000DE  5B                pop rbx
000000DF  5A                pop rdx
000000E0  5A                pop rdx
000000E1  D11F              rcr dword [rdi],1
000000E3  A6                cmpsb
000000E4  7FDA              jg 0xc0
000000E6  5A                pop rdx
000000E7  5A                pop rdx
000000E8  5A                pop rdx
000000E9  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000000EF  5A                pop rdx
000000F0  5A                pop rdx
000000F1  5A                pop rdx
000000F2  B3EB              mov bl,0xeb
000000F4  5B                pop rbx
000000F5  5A                pop rdx
000000F6  5A                pop rdx
000000F7  D11F              rcr dword [rdi],1
000000F9  A6                cmpsb
000000FA  7F5A              jg 0x156
000000FC  5A                pop rdx
000000FD  5A                pop rdx
000000FE  5E                pop rsi
000000FF  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
00000105  5A                pop rdx
00000106  5A                pop rdx
00000107  5A                pop rdx
00000108  B3C1              mov bl,0xc1
0000010A  5B                pop rbx
0000010B  5A                pop rdx
0000010C  5A                pop rdx
0000010D  D11F              rcr dword [rdi],1
0000010F  A6                cmpsb
00000110  7F5A              jg 0x16c
00000112  DA5A5A            ficomp dword [rdx+0x5a]
00000115  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
0000011B  5A                pop rdx
0000011C  5A                pop rdx
0000011D  5A                pop rdx
0000011E  B3DF              mov bl,0xdf
00000120  5B                pop rbx
00000121  5A                pop rdx
00000122  5A                pop rdx
00000123  D11F              rcr dword [rdi],1
00000125  A6                cmpsb
00000126  D9BA4ADF9A2F      fnstcw [rdx+0x2f9adf4a]
0000012C  50                push rax
0000012D  E25A              loop 0x189
0000012F  5A                pop rdx
00000130  5A                pop rdx
00000131  5A                pop rdx
00000132  B32B              mov bl,0x2b
00000134  5B                pop rbx
00000135  5A                pop rdx
00000136  5A                pop rdx
00000137  D11F              rcr dword [rdi],1
00000139  A6                cmpsb
0000013A  D9BA52DF9A2E      fnstcw [rdx+0x2e9adf52]
00000140  50                push rax
00000141  E25A              loop 0x19d
00000143  5A                pop rdx
00000144  5A                pop rdx
00000145  5A                pop rdx
00000146  B307              mov bl,0x7
00000148  5B                pop rbx
00000149  5A                pop rdx
0000014A  5A                pop rdx
0000014B  D11F              rcr dword [rdi],1
0000014D  A6                cmpsb
0000014E  D9BA5EDF9A2E      fnstcw [rdx+0x2e9adf5e]
00000154  50                push rax
00000155  E25A              loop 0x1b1
00000157  5A                pop rdx
00000158  5A                pop rdx
00000159  5A                pop rdx
0000015A  B313              mov bl,0x13
0000015C  5B                pop rbx
0000015D  5A                pop rdx
0000015E  5A                pop rdx
0000015F  D11F              rcr dword [rdi],1
00000161  A6                cmpsb
00000162  7F5A              jg 0x1be
00000164  5E                pop rsi
00000165  5A                pop rdx
00000166  5A                pop rdx
00000167  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
0000016D  5A                pop rdx
0000016E  5A                pop rdx
0000016F  5A                pop rdx
00000170  B369              mov bl,0x69
00000172  5B                pop rbx
00000173  5A                pop rdx
00000174  5A                pop rdx
00000175  D11F              rcr dword [rdi],1
00000177  A6                cmpsb
00000178  DF9A2350E25A      fistp word [rdx+0x5ae25023]
0000017E  5A                pop rdx
0000017F  5A                pop rdx
00000180  5A                pop rdx
00000181  B378              mov bl,0x78
00000183  5B                pop rbx
00000184  5A                pop rdx
00000185  5A                pop rdx
00000186  D11F              rcr dword [rdi],1
00000188  A6                cmpsb
00000189  7F5A              jg 0x1e5
0000018B  7A5A              jpe 0x1e7
0000018D  5A                pop rdx
0000018E  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
00000194  5A                pop rdx
00000195  5A                pop rdx
00000196  5A                pop rdx
00000197  B356              mov bl,0x56
00000199  5B                pop rbx
0000019A  5A                pop rdx
0000019B  5A                pop rdx
0000019C  D11F              rcr dword [rdi],1
0000019E  A6                cmpsb
0000019F  7F5A              jg 0x1fb
000001A1  5A                pop rdx
000001A2  5A                pop rdx
000001A3  58                pop rax
000001A4  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000001AA  5A                pop rdx
000001AB  5A                pop rdx
000001AC  5A                pop rdx
000001AD  B3AC              mov bl,0xac
000001AF  5A                pop rdx
000001B0  5A                pop rdx
000001B1  5A                pop rdx
000001B2  D11F              rcr dword [rdi],1
000001B4  A6                cmpsb
000001B5  7F5A              jg 0x211
000001B7  5A                pop rdx
000001B8  5E                pop rsi
000001B9  5A                pop rdx
000001BA  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000001C0  5A                pop rdx
000001C1  5A                pop rdx
000001C2  5A                pop rdx
000001C3  B3BA              mov bl,0xba
000001C5  5A                pop rdx
000001C6  5A                pop rdx
000001C7  5A                pop rdx
000001C8  D11F              rcr dword [rdi],1
000001CA  A6                cmpsb
000001CB  7F5A              jg 0x227
000001CD  5A                pop rdx
000001CE  5A                pop rdx
000001CF  52                push rdx
000001D0  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000001D6  5A                pop rdx
000001D7  5A                pop rdx
000001D8  5A                pop rdx
000001D9  B390              mov bl,0x90
000001DB  5A                pop rdx
000001DC  5A                pop rdx
000001DD  5A                pop rdx
000001DE  D11F              rcr dword [rdi],1
000001E0  A6                cmpsb
000001E1  7F5A              jg 0x23d
000001E3  5A                pop rdx
000001E4  4A5A              pop rdx
000001E6  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000001EC  5A                pop rdx
000001ED  5A                pop rdx
000001EE  5A                pop rdx
000001EF  B3EE              mov bl,0xee
000001F1  5A                pop rdx
000001F2  5A                pop rdx
000001F3  5A                pop rdx
000001F4  D11F              rcr dword [rdi],1
000001F6  A6                cmpsb
000001F7  7F5A              jg 0x253
000001F9  5A                pop rdx
000001FA  58                pop rax
000001FB  5A                pop rdx
000001FC  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
00000202  5A                pop rdx
00000203  5A                pop rdx
00000204  5A                pop rdx
00000205  B3C4              mov bl,0xc4
00000207  5A                pop rdx
00000208  5A                pop rdx
00000209  5A                pop rdx
0000020A  D11F              rcr dword [rdi],1
0000020C  A6                cmpsb
0000020D  7F5A              jg 0x269
0000020F  4A5A              pop rdx
00000211  5A                pop rdx
00000212  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
00000218  5A                pop rdx
00000219  5A                pop rdx
0000021A  5A                pop rdx
0000021B  B3D2              mov bl,0xd2
0000021D  5A                pop rdx
0000021E  5A                pop rdx
0000021F  5A                pop rdx
00000220  D11F              rcr dword [rdi],1
00000222  A6                cmpsb
00000223  7F5A              jg 0x27f
00000225  52                push rdx
00000226  5A                pop rdx
00000227  5A                pop rdx
00000228  DF9A2F5DE25A      fistp word [rdx+0x5ae25d2f]
0000022E  5A                pop rdx
0000022F  5A                pop rdx
00000230  5A                pop rdx
00000231  B12F              mov cl,0x2f
00000233  D11F              rcr dword [rdi],1
00000235  A6                cmpsb
00000236  7F5A              jg 0x292
00000238  5A                pop rdx
00000239  5B                pop rbx
0000023A  5A                pop rdx
0000023B  DF9A2F5DE25A      fistp word [rdx+0x5ae25d2f]
00000241  5A                pop rdx
00000242  5A                pop rdx
00000243  5A                pop rdx
00000244  B138              mov cl,0x38
00000246  D11F              rcr dword [rdi],1
00000248  A6                cmpsb
00000249  D9BA7ADF9A2F      fnstcw [rdx+0x2f9adf7a]
0000024F  5D                pop rbp
00000250  E25A              loop 0x2ac
00000252  5A                pop rdx
00000253  5A                pop rdx
00000254  5A                pop rdx
00000255  B10B              mov cl,0xb
00000257  D11F              rcr dword [rdi],1
00000259  A6                cmpsb
0000025A  7F5A              jg 0x2b6
0000025C  58                pop rax
0000025D  5A                pop rdx
0000025E  5A                pop rdx
0000025F  DF9A2E5DE25A      fistp word [rdx+0x5ae25d2e]
00000265  5A                pop rdx
00000266  5A                pop rdx
00000267  5A                pop rdx
00000268  B164              mov cl,0x64
0000026A  D11F              rcr dword [rdi],1
0000026C  A6                cmpsb
0000026D  7F5A              jg 0x2c9
0000026F  1A5A5A            sbb bl,[rdx+0x5a]
00000272  DF9A2E5DE25A      fistp word [rdx+0x5ae25d2e]
00000278  5A                pop rdx
00000279  5A                pop rdx
0000027A  5A                pop rdx
0000027B  B171              mov cl,0x71
0000027D  D11F              rcr dword [rdi],1
0000027F  A6                cmpsb
00000280  7F5A              jg 0x2dc
00000282  5B                pop rbx
00000283  5A                pop rdx
00000284  5A                pop rdx
00000285  DF9A2F5DE25A      fistp word [rdx+0x5ae25d2f]
0000028B  5A                pop rdx
0000028C  5A                pop rdx
0000028D  5A                pop rdx
0000028E  B142              mov cl,0x42
00000290  D11F              rcr dword [rdi],1
00000292  A6                cmpsb
00000293  7F5A              jg 0x2ef
00000295  5A                pop rdx
00000296  DA5ADF            ficomp dword [rdx-0x21]
00000299  9A                db 0x9a
0000029A  2F                db 0x2f
0000029B  5D                pop rbp
0000029C  E25A              loop 0x2f8
0000029E  5A                pop rdx
0000029F  5A                pop rdx
000002A0  5A                pop rdx
000002A1  B15F              mov cl,0x5f
000002A3  E25B              loop 0x300
000002A5  5A                pop rdx
000002A6  5A                pop rdx
000002A7  5A                pop rdx
000002A8  07                db 0x07
