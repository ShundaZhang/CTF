00000000  3F                db 0x3f
00000001  C3                ret
00000002  D2                db 0xd2
00000003  3699              ss cdq
00000005  844529            test [rbp+0x29],al
00000008  45B130            mov r9b,0x30
0000000B  478930            mov [r8],r14d
0000000E  E9CCC4CCCC        jmp 0xffffffffccccc4df
00000013  490CB9            o64 or al,0xb9
00000016  C6                db 0xc6
00000017  74CC              jz 0xffffffffffffffe5
00000019  CC                int3
0000001A  CC                int3
0000001B  CC                int3
0000001C  254BCECCCC        and eax,0xccccce4b
00000021  478930            mov [r8],r14d
00000024  E9CCCCCCC8        jmp 0xffffffffc8ccccf5
00000029  490CB9            o64 or al,0xb9
0000002C  C6                db 0xc6
0000002D  74CC              jz 0xfffffffffffffffb
0000002F  CC                int3
00000030  CC                int3
00000031  CC                int3
00000032  25BDCECCCC        and eax,0xcccccebd
00000037  478930            mov [r8],r14d
0000003A  E9CCCC4CCC        jmp 0xffffffffcc4ccd0b
0000003F  490CB8            o64 or al,0xb8
00000042  C6                db 0xc6
00000043  74CC              jz 0x11
00000045  CC                int3
00000046  CC                int3
00000047  CC                int3
00000048  2597CECCCC        and eax,0xccccce97
0000004D  478930            mov [r8],r14d
00000050  E9CCCCCECC        jmp 0xffffffffcccecd21
00000055  490CB9            o64 or al,0xb9
00000058  C6                db 0xc6
00000059  74CC              jz 0x27
0000005B  CC                int3
0000005C  CC                int3
0000005D  CC                int3
0000005E  2589CECCCC        and eax,0xccccce89
00000063  478930            mov [r8],r14d
00000066  E9CCCCECCC        jmp 0xffffffffcceccd37
0000006B  490CB8            o64 or al,0xb8
0000006E  C6                db 0xc6
0000006F  74CC              jz 0x3d
00000071  CC                int3
00000072  CC                int3
00000073  CC                int3
00000074  25E3CECCCC        and eax,0xcccccee3
00000079  478930            mov [r8],r14d
0000007C  4F2CC8            o64 sub al,0xc8
0000007F  490CB8            o64 or al,0xb8
00000082  C6                db 0xc6
00000083  74CC              jz 0x51
00000085  CC                int3
00000086  CC                int3
00000087  CC                int3
00000088  25D7CECCCC        and eax,0xccccced7
0000008D  478930            mov [r8],r14d
00000090  E9CCCCCCCE        jmp 0xffffffffcecccd61
00000095  490CB9            o64 or al,0xb9
00000098  C6                db 0xc6
00000099  74CC              jz 0x67
0000009B  CC                int3
0000009C  CC                int3
0000009D  CC                int3
0000009E  25C9CECCCC        and eax,0xcccccec9
000000A3  478930            mov [r8],r14d
000000A6  E9CCCDCCCC        jmp 0xffffffffccccce77
000000AB  490CB8            o64 or al,0xb8
000000AE  C6                db 0xc6
000000AF  74CC              jz 0x7d
000000B1  CC                int3
000000B2  CC                int3
000000B3  CC                int3
000000B4  2523CDCCCC        and eax,0xcccccd23
000000B9  478930            mov [r8],r14d
000000BC  E9CCCCDCCC        jmp 0xffffffffccdccd8d
000000C1  490CB8            o64 or al,0xb8
000000C4  C6                db 0xc6
000000C5  74CC              jz 0x93
000000C7  CC                int3
000000C8  CC                int3
000000C9  CC                int3
000000CA  2515CDCCCC        and eax,0xcccccd15
000000CF  478930            mov [r8],r14d
000000D2  E9CCC8CCCC        jmp 0xffffffffccccc9a3
000000D7  490CB8            o64 or al,0xb8
000000DA  C6                db 0xc6
000000DB  74CC              jz 0xa9
000000DD  CC                int3
000000DE  CC                int3
000000DF  CC                int3
000000E0  250FCDCCCC        and eax,0xcccccd0f
000000E5  478930            mov [r8],r14d
000000E8  E94CCCCCCC        jmp 0xffffffffcccccd39
000000ED  490CB9            o64 or al,0xb9
000000F0  C6                db 0xc6
000000F1  74CC              jz 0xbf
000000F3  CC                int3
000000F4  CC                int3
000000F5  CC                int3
000000F6  2561CDCCCC        and eax,0xcccccd61
000000FB  478930            mov [r8],r14d
000000FE  E9CCCCC4CC        jmp 0xffffffffccc4cdcf
00000103  490CB9            o64 or al,0xb9
00000106  C6                db 0xc6
00000107  74CC              jz 0xd5
00000109  CC                int3
0000010A  CC                int3
0000010B  CC                int3
0000010C  255BCDCCCC        and eax,0xcccccd5b
00000111  478930            mov [r8],r14d
00000114  E9CCCCCC8C        jmp 0xffffffff8ccccde5
00000119  490CB9            o64 or al,0xb9
0000011C  C6                db 0xc6
0000011D  74CC              jz 0xeb
0000011F  CC                int3
00000120  CC                int3
00000121  CC                int3
00000122  254DCDCCCC        and eax,0xcccccd4d
00000127  478930            mov [r8],r14d
0000012A  E9CCCC8CCC        jmp 0xffffffffcc8ccdfb
0000012F  490CB8            o64 or al,0xb8
00000132  C6                db 0xc6
00000133  74CC              jz 0x101
00000135  CC                int3
00000136  CC                int3
00000137  CC                int3
00000138  25A7CDCCCC        and eax,0xcccccda7
0000013D  478930            mov [r8],r14d
00000140  4F2CEC            o64 sub al,0xec
00000143  490CB9            o64 or al,0xb9
00000146  C6                db 0xc6
00000147  74CC              jz 0x115
00000149  CC                int3
0000014A  CC                int3
0000014B  CC                int3
0000014C  259BCDCCCC        and eax,0xcccccd9b
00000151  478930            mov [r8],r14d
00000154  E9CCCCCCDC        jmp 0xffffffffdcccce25
00000159  490CB9            o64 or al,0xb9
0000015C  C6                db 0xc6
0000015D  74CC              jz 0x12b
0000015F  CC                int3
00000160  CC                int3
00000161  CC                int3
00000162  258DCDCCCC        and eax,0xcccccd8d
00000167  478930            mov [r8],r14d
0000016A  E9CCCCCCEC        jmp 0xffffffffecccce3b
0000016F  490CB8            o64 or al,0xb8
00000172  C6                db 0xc6
00000173  74CC              jz 0x141
00000175  CC                int3
00000176  CC                int3
00000177  CC                int3
00000178  25E7CDCCCC        and eax,0xcccccde7
0000017D  478930            mov [r8],r14d
00000180  4F2CDC            o64 sub al,0xdc
00000183  490CB8            o64 or al,0xb8
00000186  C6                db 0xc6
00000187  74CC              jz 0x155
00000189  CC                int3
0000018A  CC                int3
0000018B  CC                int3
0000018C  25DBCDCCCC        and eax,0xcccccddb
00000191  478930            mov [r8],r14d
00000194  E9CCCCC8CC        jmp 0xffffffffccc8ce65
00000199  490CB9            o64 or al,0xb9
0000019C  C6                db 0xc6
0000019D  74CC              jz 0x16b
0000019F  CC                int3
000001A0  CC                int3
000001A1  CC                int3
000001A2  25CDCDCCCC        and eax,0xcccccdcd
000001A7  478930            mov [r8],r14d
000001AA  E9CCCCCDCC        jmp 0xffffffffcccdce7b
000001AF  490CB9            o64 or al,0xb9
000001B2  C6                db 0xc6
000001B3  74CC              jz 0x181
000001B5  CC                int3
000001B6  CC                int3
000001B7  CC                int3
000001B8  2527CCCCCC        and eax,0xcccccc27
000001BD  478930            mov [r8],r14d
000001C0  E9CCDCCCCC        jmp 0xffffffffccccde91
000001C5  490CB8            o64 or al,0xb8
000001C8  C6                db 0xc6
000001C9  74CC              jz 0x197
000001CB  CC                int3
000001CC  CC                int3
000001CD  CC                int3
000001CE  2519CCCCCC        and eax,0xcccccc19
000001D3  478930            mov [r8],r14d
000001D6  E9CCCECCCC        jmp 0xffffffffccccd0a7
000001DB  490CB8            o64 or al,0xb8
000001DE  C6                db 0xc6
000001DF  74CC              jz 0x1ad
000001E1  CC                int3
000001E2  CC                int3
000001E3  CC                int3
000001E4  2573CCCCCC        and eax,0xcccccc73
000001E9  478930            mov [r8],r14d
000001EC  4F2C8C            o64 sub al,0x8c
000001EF  490CB8            o64 or al,0xb8
000001F2  C6                db 0xc6
000001F3  74CC              jz 0x1c1
000001F5  CC                int3
000001F6  CC                int3
000001F7  CC                int3
000001F8  2567CCCCCC        and eax,0xcccccc67
000001FD  478930            mov [r8],r14d
00000200  490CB4            o64 or al,0xb4
00000203  C6                db 0xc6
00000204  74CC              jz 0x1d2
00000206  CC                int3
00000207  CC                int3
00000208  CC                int3
00000209  2556CCCCCC        and eax,0xcccccc56
0000020E  478930            mov [r8],r14d
00000211  E9CCCCCCC4        jmp 0xffffffffc4cccee2
00000216  490CB9            o64 or al,0xb9
00000219  C6                db 0xc6
0000021A  74CC              jz 0x1e8
0000021C  CC                int3
0000021D  CC                int3
0000021E  CC                int3
0000021F  2548CCCCCC        and eax,0xcccccc48
00000224  478930            mov [r8],r14d
00000227  E9CCECCCCC        jmp 0xffffffffcccceef8
0000022C  490CB8            o64 or al,0xb8
0000022F  CB                retf
00000230  74CC              jz 0x1fe
00000232  CC                int3
00000233  CC                int3
00000234  CC                int3
00000235  27                db 0x27
00000236  BD4789304F        mov ebp,0x4f308947
0000023B  2CC4              sub al,0xc4
0000023D  490CB8            o64 or al,0xb8
00000240  CB                retf
00000241  74CC              jz 0x20f
00000243  CC                int3
00000244  CC                int3
00000245  CC                int3
00000246  27                db 0x27
00000247  AC                lodsb
00000248  478930            mov [r8],r14d
0000024B  E9CC4CCCCC        jmp 0xffffffffcccc4f1c
00000250  490CB8            o64 or al,0xb8
00000253  CB                retf
00000254  74CC              jz 0x222
00000256  CC                int3
00000257  CC                int3
00000258  CC                int3
00000259  27                db 0x27
0000025A  814789304F2CCE    add dword [rdi-0x77],0xce2c4f30
00000261  490CB9            o64 or al,0xb9
00000264  CB                retf
00000265  74CC              jz 0x233
00000267  CC                int3
00000268  CC                int3
00000269  CC                int3
0000026A  27                db 0x27
0000026B  F0478930          lock mov [r8],r14d
0000026F  E9CCCCCCCD        jmp 0xffffffffcdcccf40
00000274  490CB9            o64 or al,0xb9
00000277  CB                retf
00000278  74CC              jz 0x246
0000027A  CC                int3
0000027B  CC                int3
0000027C  CC                int3
0000027D  27                db 0x27
0000027E  E547              in eax,0x47
00000280  8930              mov [rax],esi
00000282  4F2CCD            o64 sub al,0xcd
00000285  490CB8            o64 or al,0xb8
00000288  CB                retf
00000289  74CC              jz 0x257
0000028B  CC                int3
0000028C  CC                int3
0000028D  CC                int3
0000028E  27                db 0x27
0000028F  D4                db 0xd4
00000290  478930            mov [r8],r14d
00000293  E9CC8CCCCC        jmp 0xffffffffcccc8f64
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
000002A9  0F                db 0x0f
