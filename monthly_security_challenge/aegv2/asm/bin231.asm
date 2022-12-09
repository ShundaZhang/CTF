00000000  AB                stosd
00000001  57                push rdi
00000002  46A20D10D1BDD125  mov [qword 0xd3a425d1bdd1100d],al
         -A4D3
0000000C  1DA47D5850        sbb eax,0x50587da4
00000011  58                pop rax
00000012  58                pop rax
00000013  DD982D52E058      fstp qword [rax+0x58e0522d]
00000019  58                pop rax
0000001A  58                pop rax
0000001B  58                pop rax
0000001C  B1DF              mov cl,0xdf
0000001E  5A                pop rdx
0000001F  58                pop rax
00000020  58                pop rax
00000021  D31DA47D5858      rcr dword [rel 0x58587dcb],cl
00000027  58                pop rax
00000028  5C                pop rsp
00000029  DD982D52E058      fstp qword [rax+0x58e0522d]
0000002F  58                pop rax
00000030  58                pop rax
00000031  58                pop rax
00000032  B129              mov cl,0x29
00000034  5A                pop rdx
00000035  58                pop rax
00000036  58                pop rax
00000037  D31DA47D5858      rcr dword [rel 0x58587de1],cl
0000003D  D858DD            fcomp dword [rax-0x23]
00000040  98                cwde
00000041  2C52              sub al,0x52
00000043  E058              loopne 0x9d
00000045  58                pop rax
00000046  58                pop rax
00000047  58                pop rax
00000048  B103              mov cl,0x3
0000004A  5A                pop rdx
0000004B  58                pop rax
0000004C  58                pop rax
0000004D  D31DA47D5858      rcr dword [rel 0x58587df7],cl
00000053  5A                pop rdx
00000054  58                pop rax
00000055  DD982D52E058      fstp qword [rax+0x58e0522d]
0000005B  58                pop rax
0000005C  58                pop rax
0000005D  58                pop rax
0000005E  B11D              mov cl,0x1d
00000060  5A                pop rdx
00000061  58                pop rax
00000062  58                pop rax
00000063  D31DA47D5858      rcr dword [rel 0x58587e0d],cl
00000069  7858              js 0xc3
0000006B  DD982C52E058      fstp qword [rax+0x58e0522c]
00000071  58                pop rax
00000072  58                pop rax
00000073  58                pop rax
00000074  B177              mov cl,0x77
00000076  5A                pop rdx
00000077  58                pop rax
00000078  58                pop rax
00000079  D31DA4DBB85C      rcr dword [rel 0x5cb8dc23],cl
0000007F  DD982C52E058      fstp qword [rax+0x58e0522c]
00000085  58                pop rax
00000086  58                pop rax
00000087  58                pop rax
00000088  B143              mov cl,0x43
0000008A  5A                pop rdx
0000008B  58                pop rax
0000008C  58                pop rax
0000008D  D31DA47D5858      rcr dword [rel 0x58587e37],cl
00000093  58                pop rax
00000094  5A                pop rdx
00000095  DD982D52E058      fstp qword [rax+0x58e0522d]
0000009B  58                pop rax
0000009C  58                pop rax
0000009D  58                pop rax
0000009E  B15D              mov cl,0x5d
000000A0  5A                pop rdx
000000A1  58                pop rax
000000A2  58                pop rax
000000A3  D31DA47D5859      rcr dword [rel 0x59587e4d],cl
000000A9  58                pop rax
000000AA  58                pop rax
000000AB  DD982C52E058      fstp qword [rax+0x58e0522c]
000000B1  58                pop rax
000000B2  58                pop rax
000000B3  58                pop rax
000000B4  B1B7              mov cl,0xb7
000000B6  59                pop rcx
000000B7  58                pop rax
000000B8  58                pop rax
000000B9  D31DA47D5858      rcr dword [rel 0x58587e63],cl
000000BF  4858              pop rax
000000C1  DD982C52E058      fstp qword [rax+0x58e0522c]
000000C7  58                pop rax
000000C8  58                pop rax
000000C9  58                pop rax
000000CA  B181              mov cl,0x81
000000CC  59                pop rcx
000000CD  58                pop rax
000000CE  58                pop rax
000000CF  D31DA47D585C      rcr dword [rel 0x5c587e79],cl
000000D5  58                pop rax
000000D6  58                pop rax
000000D7  DD982C52E058      fstp qword [rax+0x58e0522c]
000000DD  58                pop rax
000000DE  58                pop rax
000000DF  58                pop rax
000000E0  B19B              mov cl,0x9b
000000E2  59                pop rcx
000000E3  58                pop rax
000000E4  58                pop rax
000000E5  D31DA47DD858      rcr dword [rel 0x58d87e8f],cl
000000EB  58                pop rax
000000EC  58                pop rax
000000ED  DD982D52E058      fstp qword [rax+0x58e0522d]
000000F3  58                pop rax
000000F4  58                pop rax
000000F5  58                pop rax
000000F6  B1F5              mov cl,0xf5
000000F8  59                pop rcx
000000F9  58                pop rax
000000FA  58                pop rax
000000FB  D31DA47D5858      rcr dword [rel 0x58587ea5],cl
00000101  50                push rax
00000102  58                pop rax
00000103  DD982D52E058      fstp qword [rax+0x58e0522d]
00000109  58                pop rax
0000010A  58                pop rax
0000010B  58                pop rax
0000010C  B1CF              mov cl,0xcf
0000010E  59                pop rcx
0000010F  58                pop rax
00000110  58                pop rax
00000111  D31DA47D5858      rcr dword [rel 0x58587ebb],cl
00000117  58                pop rax
00000118  18DD              sbb ch,bl
0000011A  98                cwde
0000011B  2D52E05858        sub eax,0x5858e052
00000120  58                pop rax
00000121  58                pop rax
00000122  B1D9              mov cl,0xd9
00000124  59                pop rcx
00000125  58                pop rax
00000126  58                pop rax
00000127  D31DA47D5858      rcr dword [rel 0x58587ed1],cl
0000012D  1858DD            sbb [rax-0x23],bl
00000130  98                cwde
00000131  2C52              sub al,0x52
00000133  E058              loopne 0x18d
00000135  58                pop rax
00000136  58                pop rax
00000137  58                pop rax
00000138  B133              mov cl,0x33
0000013A  59                pop rcx
0000013B  58                pop rax
0000013C  58                pop rax
0000013D  D31DA4DBB878      rcr dword [rel 0x78b8dce7],cl
00000143  DD982D52E058      fstp qword [rax+0x58e0522d]
00000149  58                pop rax
0000014A  58                pop rax
0000014B  58                pop rax
0000014C  B10F              mov cl,0xf
0000014E  59                pop rcx
0000014F  58                pop rax
00000150  58                pop rax
00000151  D31DA47D5858      rcr dword [rel 0x58587efb],cl
00000157  58                pop rax
00000158  48DD982D52E058    o64 fstp qword [rax+0x58e0522d]
0000015F  58                pop rax
00000160  58                pop rax
00000161  58                pop rax
00000162  B119              mov cl,0x19
00000164  59                pop rcx
00000165  58                pop rax
00000166  58                pop rax
00000167  D31DA47D5858      rcr dword [rel 0x58587f11],cl
0000016D  58                pop rax
0000016E  78DD              js 0x14d
00000170  98                cwde
00000171  2C52              sub al,0x52
00000173  E058              loopne 0x1cd
00000175  58                pop rax
00000176  58                pop rax
00000177  58                pop rax
00000178  B173              mov cl,0x73
0000017A  59                pop rcx
0000017B  58                pop rax
0000017C  58                pop rax
0000017D  D31DA4DBB848      rcr dword [rel 0x48b8dd27],cl
00000183  DD982C52E058      fstp qword [rax+0x58e0522c]
00000189  58                pop rax
0000018A  58                pop rax
0000018B  58                pop rax
0000018C  B14F              mov cl,0x4f
0000018E  59                pop rcx
0000018F  58                pop rax
00000190  58                pop rax
00000191  D31DA47D5858      rcr dword [rel 0x58587f3b],cl
00000197  5C                pop rsp
00000198  58                pop rax
00000199  DD982D52E058      fstp qword [rax+0x58e0522d]
0000019F  58                pop rax
000001A0  58                pop rax
000001A1  58                pop rax
000001A2  B159              mov cl,0x59
000001A4  59                pop rcx
000001A5  58                pop rax
000001A6  58                pop rax
000001A7  D31DA47D5858      rcr dword [rel 0x58587f51],cl
000001AD  59                pop rcx
000001AE  58                pop rax
000001AF  DD982D52E058      fstp qword [rax+0x58e0522d]
000001B5  58                pop rax
000001B6  58                pop rax
000001B7  58                pop rax
000001B8  B1B3              mov cl,0xb3
000001BA  58                pop rax
000001BB  58                pop rax
000001BC  58                pop rax
000001BD  D31DA47D5848      rcr dword [rel 0x48587f67],cl
000001C3  58                pop rax
000001C4  58                pop rax
000001C5  DD982C52E058      fstp qword [rax+0x58e0522c]
000001CB  58                pop rax
000001CC  58                pop rax
000001CD  58                pop rax
000001CE  B18D              mov cl,0x8d
000001D0  58                pop rax
000001D1  58                pop rax
000001D2  58                pop rax
000001D3  D31DA47D585A      rcr dword [rel 0x5a587f7d],cl
000001D9  58                pop rax
000001DA  58                pop rax
000001DB  DD982C52E058      fstp qword [rax+0x58e0522c]
000001E1  58                pop rax
000001E2  58                pop rax
000001E3  58                pop rax
000001E4  B1E7              mov cl,0xe7
000001E6  58                pop rax
000001E7  58                pop rax
000001E8  58                pop rax
000001E9  D31DA4DBB818      rcr dword [rel 0x18b8dd93],cl
000001EF  DD982C52E058      fstp qword [rax+0x58e0522c]
000001F5  58                pop rax
000001F6  58                pop rax
000001F7  58                pop rax
000001F8  B1F3              mov cl,0xf3
000001FA  58                pop rax
000001FB  58                pop rax
000001FC  58                pop rax
000001FD  D31DA4DD9820      rcr dword [rel 0x2098dfa7],cl
00000203  52                push rdx
00000204  E058              loopne 0x25e
00000206  58                pop rax
00000207  58                pop rax
00000208  58                pop rax
00000209  B1C2              mov cl,0xc2
0000020B  58                pop rax
0000020C  58                pop rax
0000020D  58                pop rax
0000020E  D31DA47D5858      rcr dword [rel 0x58587fb8],cl
00000214  58                pop rax
00000215  50                push rax
00000216  DD982D52E058      fstp qword [rax+0x58e0522d]
0000021C  58                pop rax
0000021D  58                pop rax
0000021E  58                pop rax
0000021F  B1DC              mov cl,0xdc
00000221  58                pop rax
00000222  58                pop rax
00000223  58                pop rax
00000224  D31DA47D5878      rcr dword [rel 0x78587fce],cl
0000022A  58                pop rax
0000022B  58                pop rax
0000022C  DD982C5FE058      fstp qword [rax+0x58e05f2c]
00000232  58                pop rax
00000233  58                pop rax
00000234  58                pop rax
00000235  B329              mov bl,0x29
00000237  D31DA4DBB850      rcr dword [rel 0x50b8dde1],cl
0000023D  DD982C5FE058      fstp qword [rax+0x58e05f2c]
00000243  58                pop rax
00000244  58                pop rax
00000245  58                pop rax
00000246  B338              mov bl,0x38
00000248  D31DA47D58D8      rcr dword [rel 0xffffffffd8587ff2],cl
0000024E  58                pop rax
0000024F  58                pop rax
00000250  DD982C5FE058      fstp qword [rax+0x58e05f2c]
00000256  58                pop rax
00000257  58                pop rax
00000258  58                pop rax
00000259  B315              mov bl,0x15
0000025B  D31DA4DBB85A      rcr dword [rel 0x5ab8de05],cl
00000261  DD982D5FE058      fstp qword [rax+0x58e05f2d]
00000267  58                pop rax
00000268  58                pop rax
00000269  58                pop rax
0000026A  B364              mov bl,0x64
0000026C  D31DA47D5858      rcr dword [rel 0x58588016],cl
00000272  58                pop rax
00000273  59                pop rcx
00000274  DD982D5FE058      fstp qword [rax+0x58e05f2d]
0000027A  58                pop rax
0000027B  58                pop rax
0000027C  58                pop rax
0000027D  B371              mov bl,0x71
0000027F  D31DA4DBB859      rcr dword [rel 0x59b8de29],cl
00000285  DD982C5FE058      fstp qword [rax+0x58e05f2c]
0000028B  58                pop rax
0000028C  58                pop rax
0000028D  58                pop rax
0000028E  B340              mov bl,0x40
00000290  D31DA47D5818      rcr dword [rel 0x1858803a],cl
00000296  58                pop rax
00000297  58                pop rax
00000298  DD982D5FE058      fstp qword [rax+0x58e05f2d]
0000029E  58                pop rax
0000029F  58                pop rax
000002A0  58                pop rax
000002A1  B35D              mov bl,0x5d
000002A3  E059              loopne 0x2fe
000002A5  58                pop rax
000002A6  58                pop rax
000002A7  58                pop rax
000002A8  05                db 0x05
000002A9  9B                wait
