00000000  A5                movsd
00000001  59                pop rcx
00000002  48AC              o64 lodsb
00000004  031E              add ebx,[rsi]
00000006  DFB3DF2BAADD      fbstp tword [rbx-0x2255d421]
0000000C  13AA73565E56      adc ebp,[rdx+0x565e5673]
00000012  56                push rsi
00000013  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
00000019  56                push rsi
0000001A  56                push rsi
0000001B  56                push rsi
0000001C  BFD1545656        mov edi,0x565654d1
00000021  DD13              fst qword [rbx]
00000023  AA                stosb
00000024  7356              jnc 0x7c
00000026  56                push rsi
00000027  56                push rsi
00000028  52                push rdx
00000029  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000002F  56                push rsi
00000030  56                push rsi
00000031  56                push rsi
00000032  BF27545656        mov edi,0x56565427
00000037  DD13              fst qword [rbx]
00000039  AA                stosb
0000003A  7356              jnc 0x92
0000003C  56                push rsi
0000003D  D6                salc
0000003E  56                push rsi
0000003F  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000045  56                push rsi
00000046  56                push rsi
00000047  56                push rsi
00000048  BF0D545656        mov edi,0x5656540d
0000004D  DD13              fst qword [rbx]
0000004F  AA                stosb
00000050  7356              jnc 0xa8
00000052  56                push rsi
00000053  54                push rsp
00000054  56                push rsi
00000055  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000005B  56                push rsi
0000005C  56                push rsi
0000005D  56                push rsi
0000005E  BF13545656        mov edi,0x56565413
00000063  DD13              fst qword [rbx]
00000065  AA                stosb
00000066  7356              jnc 0xbe
00000068  56                push rsi
00000069  7656              jna 0xc1
0000006B  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000071  56                push rsi
00000072  56                push rsi
00000073  56                push rsi
00000074  BF79545656        mov edi,0x56565479
00000079  DD13              fst qword [rbx]
0000007B  AA                stosb
0000007C  D5                db 0xd5
0000007D  B652              mov dh,0x52
0000007F  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000085  56                push rsi
00000086  56                push rsi
00000087  56                push rsi
00000088  BF4D545656        mov edi,0x5656544d
0000008D  DD13              fst qword [rbx]
0000008F  AA                stosb
00000090  7356              jnc 0xe8
00000092  56                push rsi
00000093  56                push rsi
00000094  54                push rsp
00000095  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000009B  56                push rsi
0000009C  56                push rsi
0000009D  56                push rsi
0000009E  BF53545656        mov edi,0x56565453
000000A3  DD13              fst qword [rbx]
000000A5  AA                stosb
000000A6  7356              jnc 0xfe
000000A8  57                push rdi
000000A9  56                push rsi
000000AA  56                push rsi
000000AB  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000000B1  56                push rsi
000000B2  56                push rsi
000000B3  56                push rsi
000000B4  BFB9575656        mov edi,0x565657b9
000000B9  DD13              fst qword [rbx]
000000BB  AA                stosb
000000BC  7356              jnc 0x114
000000BE  56                push rsi
000000BF  4656              push rsi
000000C1  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000000C7  56                push rsi
000000C8  56                push rsi
000000C9  56                push rsi
000000CA  BF8F575656        mov edi,0x5656578f
000000CF  DD13              fst qword [rbx]
000000D1  AA                stosb
000000D2  7356              jnc 0x12a
000000D4  52                push rdx
000000D5  56                push rsi
000000D6  56                push rsi
000000D7  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000000DD  56                push rsi
000000DE  56                push rsi
000000DF  56                push rsi
000000E0  BF95575656        mov edi,0x56565795
000000E5  DD13              fst qword [rbx]
000000E7  AA                stosb
000000E8  73D6              jnc 0xc0
000000EA  56                push rsi
000000EB  56                push rsi
000000EC  56                push rsi
000000ED  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000000F3  56                push rsi
000000F4  56                push rsi
000000F5  56                push rsi
000000F6  BFFB575656        mov edi,0x565657fb
000000FB  DD13              fst qword [rbx]
000000FD  AA                stosb
000000FE  7356              jnc 0x156
00000100  56                push rsi
00000101  5E                pop rsi
00000102  56                push rsi
00000103  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
00000109  56                push rsi
0000010A  56                push rsi
0000010B  56                push rsi
0000010C  BFC1575656        mov edi,0x565657c1
00000111  DD13              fst qword [rbx]
00000113  AA                stosb
00000114  7356              jnc 0x16c
00000116  56                push rsi
00000117  56                push rsi
00000118  16                db 0x16
00000119  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000011F  56                push rsi
00000120  56                push rsi
00000121  56                push rsi
00000122  BFD7575656        mov edi,0x565657d7
00000127  DD13              fst qword [rbx]
00000129  AA                stosb
0000012A  7356              jnc 0x182
0000012C  56                push rsi
0000012D  16                db 0x16
0000012E  56                push rsi
0000012F  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000135  56                push rsi
00000136  56                push rsi
00000137  56                push rsi
00000138  BF3D575656        mov edi,0x5656573d
0000013D  DD13              fst qword [rbx]
0000013F  AA                stosb
00000140  D5                db 0xd5
00000141  B676              mov dh,0x76
00000143  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
00000149  56                push rsi
0000014A  56                push rsi
0000014B  56                push rsi
0000014C  BF01575656        mov edi,0x56565701
00000151  DD13              fst qword [rbx]
00000153  AA                stosb
00000154  7356              jnc 0x1ac
00000156  56                push rsi
00000157  56                push rsi
00000158  46D396235CEE56    rcl dword [rsi+0x56ee5c23],cl
0000015F  56                push rsi
00000160  56                push rsi
00000161  56                push rsi
00000162  BF17575656        mov edi,0x56565717
00000167  DD13              fst qword [rbx]
00000169  AA                stosb
0000016A  7356              jnc 0x1c2
0000016C  56                push rsi
0000016D  56                push rsi
0000016E  76D3              jna 0x143
00000170  96                xchg eax,esi
00000171  225CEE56          and bl,[rsi+rbp*8+0x56]
00000175  56                push rsi
00000176  56                push rsi
00000177  56                push rsi
00000178  BF7D575656        mov edi,0x5656577d
0000017D  DD13              fst qword [rbx]
0000017F  AA                stosb
00000180  D5                db 0xd5
00000181  B646              mov dh,0x46
00000183  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000189  56                push rsi
0000018A  56                push rsi
0000018B  56                push rsi
0000018C  BF41575656        mov edi,0x56565741
00000191  DD13              fst qword [rbx]
00000193  AA                stosb
00000194  7356              jnc 0x1ec
00000196  56                push rsi
00000197  52                push rdx
00000198  56                push rsi
00000199  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000019F  56                push rsi
000001A0  56                push rsi
000001A1  56                push rsi
000001A2  BF57575656        mov edi,0x56565757
000001A7  DD13              fst qword [rbx]
000001A9  AA                stosb
000001AA  7356              jnc 0x202
000001AC  56                push rsi
000001AD  57                push rdi
000001AE  56                push rsi
000001AF  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000001B5  56                push rsi
000001B6  56                push rsi
000001B7  56                push rsi
000001B8  BFBD565656        mov edi,0x565656bd
000001BD  DD13              fst qword [rbx]
000001BF  AA                stosb
000001C0  7356              jnc 0x218
000001C2  4656              push rsi
000001C4  56                push rsi
000001C5  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000001CB  56                push rsi
000001CC  56                push rsi
000001CD  56                push rsi
000001CE  BF83565656        mov edi,0x56565683
000001D3  DD13              fst qword [rbx]
000001D5  AA                stosb
000001D6  7356              jnc 0x22e
000001D8  54                push rsp
000001D9  56                push rsi
000001DA  56                push rsi
000001DB  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000001E1  56                push rsi
000001E2  56                push rsi
000001E3  56                push rsi
000001E4  BFE9565656        mov edi,0x565656e9
000001E9  DD13              fst qword [rbx]
000001EB  AA                stosb
000001EC  D5                db 0xd5
000001ED  B616              mov dh,0x16
000001EF  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000001F5  56                push rsi
000001F6  56                push rsi
000001F7  56                push rsi
000001F8  BFFD565656        mov edi,0x565656fd
000001FD  DD13              fst qword [rbx]
000001FF  AA                stosb
00000200  D3962E5CEE56      rcl dword [rsi+0x56ee5c2e],cl
00000206  56                push rsi
00000207  56                push rsi
00000208  56                push rsi
00000209  BFCC565656        mov edi,0x565656cc
0000020E  DD13              fst qword [rbx]
00000210  AA                stosb
00000211  7356              jnc 0x269
00000213  56                push rsi
00000214  56                push rsi
00000215  5E                pop rsi
00000216  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000021C  56                push rsi
0000021D  56                push rsi
0000021E  56                push rsi
0000021F  BFD2565656        mov edi,0x565656d2
00000224  DD13              fst qword [rbx]
00000226  AA                stosb
00000227  7356              jnc 0x27f
00000229  7656              jna 0x281
0000022B  56                push rsi
0000022C  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
00000232  56                push rsi
00000233  56                push rsi
00000234  56                push rsi
00000235  BD27DD13AA        mov ebp,0xaa13dd27
0000023A  D5                db 0xd5
0000023B  B65E              mov dh,0x5e
0000023D  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
00000243  56                push rsi
00000244  56                push rsi
00000245  56                push rsi
00000246  BD36DD13AA        mov ebp,0xaa13dd36
0000024B  7356              jnc 0x2a3
0000024D  D6                salc
0000024E  56                push rsi
0000024F  56                push rsi
00000250  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
00000256  56                push rsi
00000257  56                push rsi
00000258  56                push rsi
00000259  BD1BDD13AA        mov ebp,0xaa13dd1b
0000025E  D5                db 0xd5
0000025F  B654              mov dh,0x54
00000261  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
00000267  56                push rsi
00000268  56                push rsi
00000269  56                push rsi
0000026A  BD6ADD13AA        mov ebp,0xaa13dd6a
0000026F  7356              jnc 0x2c7
00000271  56                push rsi
00000272  56                push rsi
00000273  57                push rdi
00000274  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
0000027A  56                push rsi
0000027B  56                push rsi
0000027C  56                push rsi
0000027D  BD7FDD13AA        mov ebp,0xaa13dd7f
00000282  D5                db 0xd5
00000283  B657              mov dh,0x57
00000285  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
0000028B  56                push rsi
0000028C  56                push rsi
0000028D  56                push rsi
0000028E  BD4EDD13AA        mov ebp,0xaa13dd4e
00000293  7356              jnc 0x2eb
00000295  16                db 0x16
00000296  56                push rsi
00000297  56                push rsi
00000298  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
0000029E  56                push rsi
0000029F  56                push rsi
000002A0  56                push rsi
000002A1  BD53EE5756        mov ebp,0x5657ee53
000002A6  56                push rsi
000002A7  56                push rsi
000002A8  0B                db 0x0b
000002A9  95                xchg eax,ebp
