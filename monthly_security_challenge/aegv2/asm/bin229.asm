00000000  A95544A00F        test eax,0xfa04455
00000005  12D3              adc dl,bl
00000007  BFD327A6D1        mov edi,0xd1a627d3
0000000C  1F                db 0x1f
0000000D  A6                cmpsb
0000000E  7F5A              jg 0x6a
00000010  52                push rdx
00000011  5A                pop rdx
00000012  5A                pop rdx
00000013  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
00000019  5A                pop rdx
0000001A  5A                pop rdx
0000001B  5A                pop rdx
0000001C  B3DD              mov bl,0xdd
0000001E  58                pop rax
0000001F  5A                pop rdx
00000020  5A                pop rdx
00000021  D11F              rcr dword [rdi],1
00000023  A6                cmpsb
00000024  7F5A              jg 0x80
00000026  5A                pop rdx
00000027  5A                pop rdx
00000028  5E                pop rsi
00000029  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
0000002F  5A                pop rdx
00000030  5A                pop rdx
00000031  5A                pop rdx
00000032  B32B              mov bl,0x2b
00000034  58                pop rax
00000035  5A                pop rdx
00000036  5A                pop rdx
00000037  D11F              rcr dword [rdi],1
00000039  A6                cmpsb
0000003A  7F5A              jg 0x96
0000003C  5A                pop rdx
0000003D  DA5ADF            ficomp dword [rdx-0x21]
00000040  9A                db 0x9a
00000041  2E50              cs push rax
00000043  E25A              loop 0x9f
00000045  5A                pop rdx
00000046  5A                pop rdx
00000047  5A                pop rdx
00000048  B301              mov bl,0x1
0000004A  58                pop rax
0000004B  5A                pop rdx
0000004C  5A                pop rdx
0000004D  D11F              rcr dword [rdi],1
0000004F  A6                cmpsb
00000050  7F5A              jg 0xac
00000052  5A                pop rdx
00000053  58                pop rax
00000054  5A                pop rdx
00000055  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
0000005B  5A                pop rdx
0000005C  5A                pop rdx
0000005D  5A                pop rdx
0000005E  B31F              mov bl,0x1f
00000060  58                pop rax
00000061  5A                pop rdx
00000062  5A                pop rdx
00000063  D11F              rcr dword [rdi],1
00000065  A6                cmpsb
00000066  7F5A              jg 0xc2
00000068  5A                pop rdx
00000069  7A5A              jpe 0xc5
0000006B  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
00000071  5A                pop rdx
00000072  5A                pop rdx
00000073  5A                pop rdx
00000074  B375              mov bl,0x75
00000076  58                pop rax
00000077  5A                pop rdx
00000078  5A                pop rdx
00000079  D11F              rcr dword [rdi],1
0000007B  A6                cmpsb
0000007C  D9BA5EDF9A2E      fnstcw [rdx+0x2e9adf5e]
00000082  50                push rax
00000083  E25A              loop 0xdf
00000085  5A                pop rdx
00000086  5A                pop rdx
00000087  5A                pop rdx
00000088  B341              mov bl,0x41
0000008A  58                pop rax
0000008B  5A                pop rdx
0000008C  5A                pop rdx
0000008D  D11F              rcr dword [rdi],1
0000008F  A6                cmpsb
00000090  7F5A              jg 0xec
00000092  5A                pop rdx
00000093  5A                pop rdx
00000094  58                pop rax
00000095  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
0000009B  5A                pop rdx
0000009C  5A                pop rdx
0000009D  5A                pop rdx
0000009E  B35F              mov bl,0x5f
000000A0  58                pop rax
000000A1  5A                pop rdx
000000A2  5A                pop rdx
000000A3  D11F              rcr dword [rdi],1
000000A5  A6                cmpsb
000000A6  7F5A              jg 0x102
000000A8  5B                pop rbx
000000A9  5A                pop rdx
000000AA  5A                pop rdx
000000AB  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000000B1  5A                pop rdx
000000B2  5A                pop rdx
000000B3  5A                pop rdx
000000B4  B3B5              mov bl,0xb5
000000B6  5B                pop rbx
000000B7  5A                pop rdx
000000B8  5A                pop rdx
000000B9  D11F              rcr dword [rdi],1
000000BB  A6                cmpsb
000000BC  7F5A              jg 0x118
000000BE  5A                pop rdx
000000BF  4A5A              pop rdx
000000C1  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000000C7  5A                pop rdx
000000C8  5A                pop rdx
000000C9  5A                pop rdx
000000CA  B383              mov bl,0x83
000000CC  5B                pop rbx
000000CD  5A                pop rdx
000000CE  5A                pop rdx
000000CF  D11F              rcr dword [rdi],1
000000D1  A6                cmpsb
000000D2  7F5A              jg 0x12e
000000D4  5E                pop rsi
000000D5  5A                pop rdx
000000D6  5A                pop rdx
000000D7  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000000DD  5A                pop rdx
000000DE  5A                pop rdx
000000DF  5A                pop rdx
000000E0  B399              mov bl,0x99
000000E2  5B                pop rbx
000000E3  5A                pop rdx
000000E4  5A                pop rdx
000000E5  D11F              rcr dword [rdi],1
000000E7  A6                cmpsb
000000E8  7FDA              jg 0xc4
000000EA  5A                pop rdx
000000EB  5A                pop rdx
000000EC  5A                pop rdx
000000ED  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000000F3  5A                pop rdx
000000F4  5A                pop rdx
000000F5  5A                pop rdx
000000F6  B3F7              mov bl,0xf7
000000F8  5B                pop rbx
000000F9  5A                pop rdx
000000FA  5A                pop rdx
000000FB  D11F              rcr dword [rdi],1
000000FD  A6                cmpsb
000000FE  7F5A              jg 0x15a
00000100  5A                pop rdx
00000101  52                push rdx
00000102  5A                pop rdx
00000103  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
00000109  5A                pop rdx
0000010A  5A                pop rdx
0000010B  5A                pop rdx
0000010C  B3CD              mov bl,0xcd
0000010E  5B                pop rbx
0000010F  5A                pop rdx
00000110  5A                pop rdx
00000111  D11F              rcr dword [rdi],1
00000113  A6                cmpsb
00000114  7F5A              jg 0x170
00000116  5A                pop rdx
00000117  5A                pop rdx
00000118  1ADF              sbb bl,bh
0000011A  9A                db 0x9a
0000011B  2F                db 0x2f
0000011C  50                push rax
0000011D  E25A              loop 0x179
0000011F  5A                pop rdx
00000120  5A                pop rdx
00000121  5A                pop rdx
00000122  B3DB              mov bl,0xdb
00000124  5B                pop rbx
00000125  5A                pop rdx
00000126  5A                pop rdx
00000127  D11F              rcr dword [rdi],1
00000129  A6                cmpsb
0000012A  7F5A              jg 0x186
0000012C  5A                pop rdx
0000012D  1A5ADF            sbb bl,[rdx-0x21]
00000130  9A                db 0x9a
00000131  2E50              cs push rax
00000133  E25A              loop 0x18f
00000135  5A                pop rdx
00000136  5A                pop rdx
00000137  5A                pop rdx
00000138  B331              mov bl,0x31
0000013A  5B                pop rbx
0000013B  5A                pop rdx
0000013C  5A                pop rdx
0000013D  D11F              rcr dword [rdi],1
0000013F  A6                cmpsb
00000140  D9BA7ADF9A2F      fnstcw [rdx+0x2f9adf7a]
00000146  50                push rax
00000147  E25A              loop 0x1a3
00000149  5A                pop rdx
0000014A  5A                pop rdx
0000014B  5A                pop rdx
0000014C  B30D              mov bl,0xd
0000014E  5B                pop rbx
0000014F  5A                pop rdx
00000150  5A                pop rdx
00000151  D11F              rcr dword [rdi],1
00000153  A6                cmpsb
00000154  7F5A              jg 0x1b0
00000156  5A                pop rdx
00000157  5A                pop rdx
00000158  4ADF9A2F50E25A    o64 fistp word [rdx+0x5ae2502f]
0000015F  5A                pop rdx
00000160  5A                pop rdx
00000161  5A                pop rdx
00000162  B31B              mov bl,0x1b
00000164  5B                pop rbx
00000165  5A                pop rdx
00000166  5A                pop rdx
00000167  D11F              rcr dword [rdi],1
00000169  A6                cmpsb
0000016A  7F5A              jg 0x1c6
0000016C  5A                pop rdx
0000016D  5A                pop rdx
0000016E  7ADF              jpe 0x14f
00000170  9A                db 0x9a
00000171  2E50              cs push rax
00000173  E25A              loop 0x1cf
00000175  5A                pop rdx
00000176  5A                pop rdx
00000177  5A                pop rdx
00000178  B371              mov bl,0x71
0000017A  5B                pop rbx
0000017B  5A                pop rdx
0000017C  5A                pop rdx
0000017D  D11F              rcr dword [rdi],1
0000017F  A6                cmpsb
00000180  D9BA4ADF9A2E      fnstcw [rdx+0x2e9adf4a]
00000186  50                push rax
00000187  E25A              loop 0x1e3
00000189  5A                pop rdx
0000018A  5A                pop rdx
0000018B  5A                pop rdx
0000018C  B34D              mov bl,0x4d
0000018E  5B                pop rbx
0000018F  5A                pop rdx
00000190  5A                pop rdx
00000191  D11F              rcr dword [rdi],1
00000193  A6                cmpsb
00000194  7F5A              jg 0x1f0
00000196  5A                pop rdx
00000197  5E                pop rsi
00000198  5A                pop rdx
00000199  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
0000019F  5A                pop rdx
000001A0  5A                pop rdx
000001A1  5A                pop rdx
000001A2  B35B              mov bl,0x5b
000001A4  5B                pop rbx
000001A5  5A                pop rdx
000001A6  5A                pop rdx
000001A7  D11F              rcr dword [rdi],1
000001A9  A6                cmpsb
000001AA  7F5A              jg 0x206
000001AC  5A                pop rdx
000001AD  5B                pop rbx
000001AE  5A                pop rdx
000001AF  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
000001B5  5A                pop rdx
000001B6  5A                pop rdx
000001B7  5A                pop rdx
000001B8  B3B1              mov bl,0xb1
000001BA  5A                pop rdx
000001BB  5A                pop rdx
000001BC  5A                pop rdx
000001BD  D11F              rcr dword [rdi],1
000001BF  A6                cmpsb
000001C0  7F5A              jg 0x21c
000001C2  4A5A              pop rdx
000001C4  5A                pop rdx
000001C5  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000001CB  5A                pop rdx
000001CC  5A                pop rdx
000001CD  5A                pop rdx
000001CE  B38F              mov bl,0x8f
000001D0  5A                pop rdx
000001D1  5A                pop rdx
000001D2  5A                pop rdx
000001D3  D11F              rcr dword [rdi],1
000001D5  A6                cmpsb
000001D6  7F5A              jg 0x232
000001D8  58                pop rax
000001D9  5A                pop rdx
000001DA  5A                pop rdx
000001DB  DF9A2E50E25A      fistp word [rdx+0x5ae2502e]
000001E1  5A                pop rdx
000001E2  5A                pop rdx
000001E3  5A                pop rdx
000001E4  B3E5              mov bl,0xe5
000001E6  5A                pop rdx
000001E7  5A                pop rdx
000001E8  5A                pop rdx
000001E9  D11F              rcr dword [rdi],1
000001EB  A6                cmpsb
000001EC  D9BA1ADF9A2E      fnstcw [rdx+0x2e9adf1a]
000001F2  50                push rax
000001F3  E25A              loop 0x24f
000001F5  5A                pop rdx
000001F6  5A                pop rdx
000001F7  5A                pop rdx
000001F8  B3F1              mov bl,0xf1
000001FA  5A                pop rdx
000001FB  5A                pop rdx
000001FC  5A                pop rdx
000001FD  D11F              rcr dword [rdi],1
000001FF  A6                cmpsb
00000200  DF9A2250E25A      fistp word [rdx+0x5ae25022]
00000206  5A                pop rdx
00000207  5A                pop rdx
00000208  5A                pop rdx
00000209  B3C0              mov bl,0xc0
0000020B  5A                pop rdx
0000020C  5A                pop rdx
0000020D  5A                pop rdx
0000020E  D11F              rcr dword [rdi],1
00000210  A6                cmpsb
00000211  7F5A              jg 0x26d
00000213  5A                pop rdx
00000214  5A                pop rdx
00000215  52                push rdx
00000216  DF9A2F50E25A      fistp word [rdx+0x5ae2502f]
0000021C  5A                pop rdx
0000021D  5A                pop rdx
0000021E  5A                pop rdx
0000021F  B3DE              mov bl,0xde
00000221  5A                pop rdx
00000222  5A                pop rdx
00000223  5A                pop rdx
00000224  D11F              rcr dword [rdi],1
00000226  A6                cmpsb
00000227  7F5A              jg 0x283
00000229  7A5A              jpe 0x285
0000022B  5A                pop rdx
0000022C  DF9A2E5DE25A      fistp word [rdx+0x5ae25d2e]
00000232  5A                pop rdx
00000233  5A                pop rdx
00000234  5A                pop rdx
00000235  B12B              mov cl,0x2b
00000237  D11F              rcr dword [rdi],1
00000239  A6                cmpsb
0000023A  D9BA52DF9A2E      fnstcw [rdx+0x2e9adf52]
00000240  5D                pop rbp
00000241  E25A              loop 0x29d
00000243  5A                pop rdx
00000244  5A                pop rdx
00000245  5A                pop rdx
00000246  B13A              mov cl,0x3a
00000248  D11F              rcr dword [rdi],1
0000024A  A6                cmpsb
0000024B  7F5A              jg 0x2a7
0000024D  DA5A5A            ficomp dword [rdx+0x5a]
00000250  DF9A2E5DE25A      fistp word [rdx+0x5ae25d2e]
00000256  5A                pop rdx
00000257  5A                pop rdx
00000258  5A                pop rdx
00000259  B117              mov cl,0x17
0000025B  D11F              rcr dword [rdi],1
0000025D  A6                cmpsb
0000025E  D9BA58DF9A2F      fnstcw [rdx+0x2f9adf58]
00000264  5D                pop rbp
00000265  E25A              loop 0x2c1
00000267  5A                pop rdx
00000268  5A                pop rdx
00000269  5A                pop rdx
0000026A  B166              mov cl,0x66
0000026C  D11F              rcr dword [rdi],1
0000026E  A6                cmpsb
0000026F  7F5A              jg 0x2cb
00000271  5A                pop rdx
00000272  5A                pop rdx
00000273  5B                pop rbx
00000274  DF9A2F5DE25A      fistp word [rdx+0x5ae25d2f]
0000027A  5A                pop rdx
0000027B  5A                pop rdx
0000027C  5A                pop rdx
0000027D  B173              mov cl,0x73
0000027F  D11F              rcr dword [rdi],1
00000281  A6                cmpsb
00000282  D9BA5BDF9A2E      fnstcw [rdx+0x2e9adf5b]
00000288  5D                pop rbp
00000289  E25A              loop 0x2e5
0000028B  5A                pop rdx
0000028C  5A                pop rdx
0000028D  5A                pop rdx
0000028E  B142              mov cl,0x42
00000290  D11F              rcr dword [rdi],1
00000292  A6                cmpsb
00000293  7F5A              jg 0x2ef
00000295  1A5A5A            sbb bl,[rdx+0x5a]
00000298  DF9A2F5DE25A      fistp word [rdx+0x5ae25d2f]
0000029E  5A                pop rdx
0000029F  5A                pop rdx
000002A0  5A                pop rdx
000002A1  B15F              mov cl,0x5f
000002A3  E25B              loop 0x300
000002A5  5A                pop rdx
000002A6  5A                pop rdx
000002A7  5A                pop rdx
000002A8  07                db 0x07
000002A9  99                cdq
