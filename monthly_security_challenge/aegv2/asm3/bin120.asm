00000000  3F                db 0x3f
00000001  C3                ret
00000002  D2                db 0xd2
00000003  3699              ss cdq
00000005  844529            test [rbp+0x29],al
00000008  45B130            mov r9b,0x30
0000000B  478930            mov [r8],r14d
0000000E  4F2C8C            o64 sub al,0x8c
00000011  490CB8            o64 or al,0xb8
00000014  C6                db 0xc6
00000015  74CC              jz 0xffffffffffffffe3
00000017  CC                int3
00000018  CC                int3
00000019  CC                int3
0000001A  2545CECCCC        and eax,0xccccce45
0000001F  478930            mov [r8],r14d
00000022  E9CCCCCCEC        jmp 0xffffffffecccccf3
00000027  490CB9            o64 or al,0xb9
0000002A  C6                db 0xc6
0000002B  74CC              jz 0xfffffffffffffff9
0000002D  CC                int3
0000002E  CC                int3
0000002F  CC                int3
00000030  25BFCECCCC        and eax,0xcccccebf
00000035  478930            mov [r8],r14d
00000038  E9CCCC8CCC        jmp 0xffffffffcc8ccd09
0000003D  490CB8            o64 or al,0xb8
00000040  C6                db 0xc6
00000041  74CC              jz 0xf
00000043  CC                int3
00000044  CC                int3
00000045  CC                int3
00000046  2591CECCCC        and eax,0xccccce91
0000004B  478930            mov [r8],r14d
0000004E  E9CCCCCCCD        jmp 0xffffffffcdcccd1f
00000053  490CB9            o64 or al,0xb9
00000056  C6                db 0xc6
00000057  74CC              jz 0x25
00000059  CC                int3
0000005A  CC                int3
0000005B  CC                int3
0000005C  258BCECCCC        and eax,0xccccce8b
00000061  478930            mov [r8],r14d
00000064  4F2CCD            o64 sub al,0xcd
00000067  490CB8            o64 or al,0xb8
0000006A  C6                db 0xc6
0000006B  74CC              jz 0x39
0000006D  CC                int3
0000006E  CC                int3
0000006F  CC                int3
00000070  25FFCECCCC        and eax,0xccccceff
00000075  478930            mov [r8],r14d
00000078  E9CCCCCCDC        jmp 0xffffffffdccccd49
0000007D  490CB8            o64 or al,0xb8
00000080  C6                db 0xc6
00000081  74CC              jz 0x4f
00000083  CC                int3
00000084  CC                int3
00000085  CC                int3
00000086  25D1CECCCC        and eax,0xccccced1
0000008B  478930            mov [r8],r14d
0000008E  4F2CCE            o64 sub al,0xce
00000091  490CB8            o64 or al,0xb8
00000094  C6                db 0xc6
00000095  74CC              jz 0x63
00000097  CC                int3
00000098  CC                int3
00000099  CC                int3
0000009A  25C5CECCCC        and eax,0xcccccec5
0000009F  478930            mov [r8],r14d
000000A2  E9CCCCECCC        jmp 0xffffffffcceccd73
000000A7  490CB9            o64 or al,0xb9
000000AA  C6                db 0xc6
000000AB  74CC              jz 0x79
000000AD  CC                int3
000000AE  CC                int3
000000AF  CC                int3
000000B0  253FCDCCCC        and eax,0xcccccd3f
000000B5  478930            mov [r8],r14d
000000B8  E9CCCCC4CC        jmp 0xffffffffccc4cd89
000000BD  490CB9            o64 or al,0xb9
000000C0  C6                db 0xc6
000000C1  74CC              jz 0x8f
000000C3  CC                int3
000000C4  CC                int3
000000C5  CC                int3
000000C6  2511CDCCCC        and eax,0xcccccd11
000000CB  478930            mov [r8],r14d
000000CE  E9CCCCCC8C        jmp 0xffffffff8ccccd9f
000000D3  490CB9            o64 or al,0xb9
000000D6  C6                db 0xc6
000000D7  74CC              jz 0xa5
000000D9  CC                int3
000000DA  CC                int3
000000DB  CC                int3
000000DC  250BCDCCCC        and eax,0xcccccd0b
000000E1  478930            mov [r8],r14d
000000E4  E94CCCCCCC        jmp 0xffffffffcccccd35
000000E9  490CB9            o64 or al,0xb9
000000EC  C6                db 0xc6
000000ED  74CC              jz 0xbb
000000EF  CC                int3
000000F0  CC                int3
000000F1  CC                int3
000000F2  257DCDCCCC        and eax,0xcccccd7d
000000F7  478930            mov [r8],r14d
000000FA  E9CCCCCCC8        jmp 0xffffffffc8cccdcb
000000FF  490CB8            o64 or al,0xb8
00000102  C6                db 0xc6
00000103  74CC              jz 0xd1
00000105  CC                int3
00000106  CC                int3
00000107  CC                int3
00000108  2557CDCCCC        and eax,0xcccccd57
0000010D  478930            mov [r8],r14d
00000110  E9CC4CCCCC        jmp 0xffffffffcccc4de1
00000115  490CB8            o64 or al,0xb8
00000118  C6                db 0xc6
00000119  74CC              jz 0xe7
0000011B  CC                int3
0000011C  CC                int3
0000011D  CC                int3
0000011E  2549CDCCCC        and eax,0xcccccd49
00000123  478930            mov [r8],r14d
00000126  4F2CDC            o64 sub al,0xdc
00000129  490CB9            o64 or al,0xb9
0000012C  C6                db 0xc6
0000012D  74CC              jz 0xfb
0000012F  CC                int3
00000130  CC                int3
00000131  CC                int3
00000132  25BDCDCCCC        and eax,0xcccccdbd
00000137  478930            mov [r8],r14d
0000013A  4F2CC4            o64 sub al,0xc4
0000013D  490CB8            o64 or al,0xb8
00000140  C6                db 0xc6
00000141  74CC              jz 0x10f
00000143  CC                int3
00000144  CC                int3
00000145  CC                int3
00000146  2591CDCCCC        and eax,0xcccccd91
0000014B  478930            mov [r8],r14d
0000014E  4F2CC8            o64 sub al,0xc8
00000151  490CB8            o64 or al,0xb8
00000154  C6                db 0xc6
00000155  74CC              jz 0x123
00000157  CC                int3
00000158  CC                int3
00000159  CC                int3
0000015A  2585CDCCCC        and eax,0xcccccd85
0000015F  478930            mov [r8],r14d
00000162  E9CCC8CCCC        jmp 0xffffffffccccca33
00000167  490CB8            o64 or al,0xb8
0000016A  C6                db 0xc6
0000016B  74CC              jz 0x139
0000016D  CC                int3
0000016E  CC                int3
0000016F  CC                int3
00000170  25FFCDCCCC        and eax,0xcccccdff
00000175  478930            mov [r8],r14d
00000178  490CB5            o64 or al,0xb5
0000017B  C6                db 0xc6
0000017C  74CC              jz 0x14a
0000017E  CC                int3
0000017F  CC                int3
00000180  CC                int3
00000181  25EECDCCCC        and eax,0xcccccdee
00000186  478930            mov [r8],r14d
00000189  E9CCECCCCC        jmp 0xffffffffccccee5a
0000018E  490CB8            o64 or al,0xb8
00000191  C6                db 0xc6
00000192  74CC              jz 0x160
00000194  CC                int3
00000195  CC                int3
00000196  CC                int3
00000197  25C0CDCCCC        and eax,0xcccccdc0
0000019C  478930            mov [r8],r14d
0000019F  E9CCCCCCCE        jmp 0xffffffffceccce70
000001A4  490CB9            o64 or al,0xb9
000001A7  C6                db 0xc6
000001A8  74CC              jz 0x176
000001AA  CC                int3
000001AB  CC                int3
000001AC  CC                int3
000001AD  253ACCCCCC        and eax,0xcccccc3a
000001B2  478930            mov [r8],r14d
000001B5  E9CCCCC8CC        jmp 0xffffffffccc8ce86
000001BA  490CB9            o64 or al,0xb9
000001BD  C6                db 0xc6
000001BE  74CC              jz 0x18c
000001C0  CC                int3
000001C1  CC                int3
000001C2  CC                int3
000001C3  252CCCCCCC        and eax,0xcccccc2c
000001C8  478930            mov [r8],r14d
000001CB  E9CCCCCCC4        jmp 0xffffffffc4ccce9c
000001D0  490CB8            o64 or al,0xb8
000001D3  C6                db 0xc6
000001D4  74CC              jz 0x1a2
000001D6  CC                int3
000001D7  CC                int3
000001D8  CC                int3
000001D9  2506CCCCCC        and eax,0xcccccc06
000001DE  478930            mov [r8],r14d
000001E1  E9CCCCDCCC        jmp 0xffffffffccdcceb2
000001E6  490CB8            o64 or al,0xb8
000001E9  C6                db 0xc6
000001EA  74CC              jz 0x1b8
000001EC  CC                int3
000001ED  CC                int3
000001EE  CC                int3
000001EF  2578CCCCCC        and eax,0xcccccc78
000001F4  478930            mov [r8],r14d
000001F7  E9CCCCCECC        jmp 0xffffffffcccecec8
000001FC  490CB8            o64 or al,0xb8
000001FF  C6                db 0xc6
00000200  74CC              jz 0x1ce
00000202  CC                int3
00000203  CC                int3
00000204  CC                int3
00000205  2552CCCCCC        and eax,0xcccccc52
0000020A  478930            mov [r8],r14d
0000020D  E9CCDCCCCC        jmp 0xffffffffccccdede
00000212  490CB9            o64 or al,0xb9
00000215  C6                db 0xc6
00000216  74CC              jz 0x1e4
00000218  CC                int3
00000219  CC                int3
0000021A  CC                int3
0000021B  2544CCCCCC        and eax,0xcccccc44
00000220  478930            mov [r8],r14d
00000223  E9CCC4CCCC        jmp 0xffffffffccccc6f4
00000228  490CB9            o64 or al,0xb9
0000022B  CB                retf
0000022C  74CC              jz 0x1fa
0000022E  CC                int3
0000022F  CC                int3
00000230  CC                int3
00000231  27                db 0x27
00000232  B9478930E9        mov ecx,0xe9308947
00000237  CC                int3
00000238  CC                int3
00000239  CDCC              int 0xcc
0000023B  490CB9            o64 or al,0xb9
0000023E  CB                retf
0000023F  74CC              jz 0x20d
00000241  CC                int3
00000242  CC                int3
00000243  CC                int3
00000244  27                db 0x27
00000245  AE                scasb
00000246  478930            mov [r8],r14d
00000249  4F2CEC            o64 sub al,0xec
0000024C  490CB9            o64 or al,0xb9
0000024F  CB                retf
00000250  74CC              jz 0x21e
00000252  CC                int3
00000253  CC                int3
00000254  CC                int3
00000255  27                db 0x27
00000256  9D                popf
00000257  478930            mov [r8],r14d
0000025A  E9CCCECCCC        jmp 0xffffffffccccd12b
0000025F  490CB8            o64 or al,0xb8
00000262  CB                retf
00000263  74CC              jz 0x231
00000265  CC                int3
00000266  CC                int3
00000267  CC                int3
00000268  27                db 0x27
00000269  F2478930          repne mov [r8],r14d
0000026D  E9CC8CCCCC        jmp 0xffffffffcccc8f3e
00000272  490CB8            o64 or al,0xb8
00000275  CB                retf
00000276  74CC              jz 0x244
00000278  CC                int3
00000279  CC                int3
0000027A  CC                int3
0000027B  27                db 0x27
0000027C  E747              out 0x47,eax
0000027E  8930              mov [rax],esi
00000280  E9CCCDCCCC        jmp 0xffffffffccccd051
00000285  490CB9            o64 or al,0xb9
00000288  CB                retf
00000289  74CC              jz 0x257
0000028B  CC                int3
0000028C  CC                int3
0000028D  CC                int3
0000028E  27                db 0x27
0000028F  D4                db 0xd4
00000290  478930            mov [r8],r14d
00000293  E9CCCC4CCC        jmp 0xffffffffcc4ccf64
00000298  490CB9            o64 or al,0xb9
0000029B  CB                retf
0000029C  74CC              jz 0x26a
0000029E  CC                int3
0000029F  CC                int3
000002A0  CC                int3
000002A1  27                db 0x27
000002A2  C9                leave
000002A3  74CD              jz 0x272
000002A5  CC                int3
000002A6  CC                int3
000002A7  CC                int3
000002A8  91                xchg eax,ecx
