00000000  A5                movsd
00000001  59                pop rcx
00000002  48AC              o64 lodsb
00000004  031E              add ebx,[rsi]
00000006  DFB3DF2BAADD      fbstp tword [rbx-0x2255d421]
0000000C  13AAD5B616D3      adc ebp,[rdx-0x2ce9492b]
00000012  96                xchg eax,esi
00000013  225CEE56          and bl,[rsi+rbp*8+0x56]
00000017  56                push rsi
00000018  56                push rsi
00000019  56                push rsi
0000001A  BFDF545656        mov edi,0x565654df
0000001F  DD13              fst qword [rbx]
00000021  AA                stosb
00000022  7356              jnc 0x7a
00000024  56                push rsi
00000025  56                push rsi
00000026  76D3              jna 0xfffffffffffffffb
00000028  96                xchg eax,esi
00000029  235CEE56          and ebx,[rsi+rbp*8+0x56]
0000002D  56                push rsi
0000002E  56                push rsi
0000002F  56                push rsi
00000030  BF25545656        mov edi,0x56565425
00000035  DD13              fst qword [rbx]
00000037  AA                stosb
00000038  7356              jnc 0x90
0000003A  56                push rsi
0000003B  16                db 0x16
0000003C  56                push rsi
0000003D  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000043  56                push rsi
00000044  56                push rsi
00000045  56                push rsi
00000046  BF0B545656        mov edi,0x5656540b
0000004B  DD13              fst qword [rbx]
0000004D  AA                stosb
0000004E  7356              jnc 0xa6
00000050  56                push rsi
00000051  56                push rsi
00000052  57                push rdi
00000053  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
00000059  56                push rsi
0000005A  56                push rsi
0000005B  56                push rsi
0000005C  BF11545656        mov edi,0x56565411
00000061  DD13              fst qword [rbx]
00000063  AA                stosb
00000064  D5                db 0xd5
00000065  B657              mov dh,0x57
00000067  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
0000006D  56                push rsi
0000006E  56                push rsi
0000006F  56                push rsi
00000070  BF65545656        mov edi,0x56565465
00000075  DD13              fst qword [rbx]
00000077  AA                stosb
00000078  7356              jnc 0xd0
0000007A  56                push rsi
0000007B  56                push rsi
0000007C  46D396225CEE56    rcl dword [rsi+0x56ee5c22],cl
00000083  56                push rsi
00000084  56                push rsi
00000085  56                push rsi
00000086  BF4B545656        mov edi,0x5656544b
0000008B  DD13              fst qword [rbx]
0000008D  AA                stosb
0000008E  D5                db 0xd5
0000008F  B654              mov dh,0x54
00000091  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000097  56                push rsi
00000098  56                push rsi
00000099  56                push rsi
0000009A  BF5F545656        mov edi,0x5656545f
0000009F  DD13              fst qword [rbx]
000000A1  AA                stosb
000000A2  7356              jnc 0xfa
000000A4  56                push rsi
000000A5  7656              jna 0xfd
000000A7  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000000AD  56                push rsi
000000AE  56                push rsi
000000AF  56                push rsi
000000B0  BFA5575656        mov edi,0x565657a5
000000B5  DD13              fst qword [rbx]
000000B7  AA                stosb
000000B8  7356              jnc 0x110
000000BA  56                push rsi
000000BB  5E                pop rsi
000000BC  56                push rsi
000000BD  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000000C3  56                push rsi
000000C4  56                push rsi
000000C5  56                push rsi
000000C6  BF8B575656        mov edi,0x5656578b
000000CB  DD13              fst qword [rbx]
000000CD  AA                stosb
000000CE  7356              jnc 0x126
000000D0  56                push rsi
000000D1  56                push rsi
000000D2  16                db 0x16
000000D3  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000000D9  56                push rsi
000000DA  56                push rsi
000000DB  56                push rsi
000000DC  BF91575656        mov edi,0x56565791
000000E1  DD13              fst qword [rbx]
000000E3  AA                stosb
000000E4  73D6              jnc 0xbc
000000E6  56                push rsi
000000E7  56                push rsi
000000E8  56                push rsi
000000E9  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000000EF  56                push rsi
000000F0  56                push rsi
000000F1  56                push rsi
000000F2  BFE7575656        mov edi,0x565657e7
000000F7  DD13              fst qword [rbx]
000000F9  AA                stosb
000000FA  7356              jnc 0x152
000000FC  56                push rsi
000000FD  56                push rsi
000000FE  52                push rdx
000000FF  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000105  56                push rsi
00000106  56                push rsi
00000107  56                push rsi
00000108  BFCD575656        mov edi,0x565657cd
0000010D  DD13              fst qword [rbx]
0000010F  AA                stosb
00000110  7356              jnc 0x168
00000112  D6                salc
00000113  56                push rsi
00000114  56                push rsi
00000115  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
0000011B  56                push rsi
0000011C  56                push rsi
0000011D  56                push rsi
0000011E  BFD3575656        mov edi,0x565657d3
00000123  DD13              fst qword [rbx]
00000125  AA                stosb
00000126  D5                db 0xd5
00000127  B646              mov dh,0x46
00000129  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
0000012F  56                push rsi
00000130  56                push rsi
00000131  56                push rsi
00000132  BF27575656        mov edi,0x56565727
00000137  DD13              fst qword [rbx]
00000139  AA                stosb
0000013A  D5                db 0xd5
0000013B  B65E              mov dh,0x5e
0000013D  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000143  56                push rsi
00000144  56                push rsi
00000145  56                push rsi
00000146  BF0B575656        mov edi,0x5656570b
0000014B  DD13              fst qword [rbx]
0000014D  AA                stosb
0000014E  D5                db 0xd5
0000014F  B652              mov dh,0x52
00000151  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000157  56                push rsi
00000158  56                push rsi
00000159  56                push rsi
0000015A  BF1F575656        mov edi,0x5656571f
0000015F  DD13              fst qword [rbx]
00000161  AA                stosb
00000162  7356              jnc 0x1ba
00000164  52                push rdx
00000165  56                push rsi
00000166  56                push rsi
00000167  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
0000016D  56                push rsi
0000016E  56                push rsi
0000016F  56                push rsi
00000170  BF65575656        mov edi,0x56565765
00000175  DD13              fst qword [rbx]
00000177  AA                stosb
00000178  D3962F5CEE56      rcl dword [rsi+0x56ee5c2f],cl
0000017E  56                push rsi
0000017F  56                push rsi
00000180  56                push rsi
00000181  BF74575656        mov edi,0x56565774
00000186  DD13              fst qword [rbx]
00000188  AA                stosb
00000189  7356              jnc 0x1e1
0000018B  7656              jna 0x1e3
0000018D  56                push rsi
0000018E  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000194  56                push rsi
00000195  56                push rsi
00000196  56                push rsi
00000197  BF5A575656        mov edi,0x5656575a
0000019C  DD13              fst qword [rbx]
0000019E  AA                stosb
0000019F  7356              jnc 0x1f7
000001A1  56                push rsi
000001A2  56                push rsi
000001A3  54                push rsp
000001A4  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000001AA  56                push rsi
000001AB  56                push rsi
000001AC  56                push rsi
000001AD  BFA0565656        mov edi,0x565656a0
000001B2  DD13              fst qword [rbx]
000001B4  AA                stosb
000001B5  7356              jnc 0x20d
000001B7  56                push rsi
000001B8  52                push rdx
000001B9  56                push rsi
000001BA  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
000001C0  56                push rsi
000001C1  56                push rsi
000001C2  56                push rsi
000001C3  BFB6565656        mov edi,0x565656b6
000001C8  DD13              fst qword [rbx]
000001CA  AA                stosb
000001CB  7356              jnc 0x223
000001CD  56                push rsi
000001CE  56                push rsi
000001CF  5E                pop rsi
000001D0  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000001D6  56                push rsi
000001D7  56                push rsi
000001D8  56                push rsi
000001D9  BF9C565656        mov edi,0x5656569c
000001DE  DD13              fst qword [rbx]
000001E0  AA                stosb
000001E1  7356              jnc 0x239
000001E3  56                push rsi
000001E4  4656              push rsi
000001E6  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
000001EC  56                push rsi
000001ED  56                push rsi
000001EE  56                push rsi
000001EF  BFE2565656        mov edi,0x565656e2
000001F4  DD13              fst qword [rbx]
000001F6  AA                stosb
000001F7  7356              jnc 0x24f
000001F9  56                push rsi
000001FA  54                push rsp
000001FB  56                push rsi
000001FC  D396225CEE56      rcl dword [rsi+0x56ee5c22],cl
00000202  56                push rsi
00000203  56                push rsi
00000204  56                push rsi
00000205  BFC8565656        mov edi,0x565656c8
0000020A  DD13              fst qword [rbx]
0000020C  AA                stosb
0000020D  7356              jnc 0x265
0000020F  4656              push rsi
00000211  56                push rsi
00000212  D396235CEE56      rcl dword [rsi+0x56ee5c23],cl
00000218  56                push rsi
00000219  56                push rsi
0000021A  56                push rsi
0000021B  BFDE565656        mov edi,0x565656de
00000220  DD13              fst qword [rbx]
00000222  AA                stosb
00000223  7356              jnc 0x27b
00000225  5E                pop rsi
00000226  56                push rsi
00000227  56                push rsi
00000228  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
0000022E  56                push rsi
0000022F  56                push rsi
00000230  56                push rsi
00000231  BD23DD13AA        mov ebp,0xaa13dd23
00000236  7356              jnc 0x28e
00000238  56                push rsi
00000239  57                push rdi
0000023A  56                push rsi
0000023B  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
00000241  56                push rsi
00000242  56                push rsi
00000243  56                push rsi
00000244  BD34DD13AA        mov ebp,0xaa13dd34
00000249  D5                db 0xd5
0000024A  B676              mov dh,0x76
0000024C  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
00000252  56                push rsi
00000253  56                push rsi
00000254  56                push rsi
00000255  BD07DD13AA        mov ebp,0xaa13dd07
0000025A  7356              jnc 0x2b2
0000025C  54                push rsp
0000025D  56                push rsi
0000025E  56                push rsi
0000025F  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
00000265  56                push rsi
00000266  56                push rsi
00000267  56                push rsi
00000268  BD68DD13AA        mov ebp,0xaa13dd68
0000026D  7356              jnc 0x2c5
0000026F  16                db 0x16
00000270  56                push rsi
00000271  56                push rsi
00000272  D3962251EE56      rcl dword [rsi+0x56ee5122],cl
00000278  56                push rsi
00000279  56                push rsi
0000027A  56                push rsi
0000027B  BD7DDD13AA        mov ebp,0xaa13dd7d
00000280  7356              jnc 0x2d8
00000282  57                push rdi
00000283  56                push rsi
00000284  56                push rsi
00000285  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
0000028B  56                push rsi
0000028C  56                push rsi
0000028D  56                push rsi
0000028E  BD4EDD13AA        mov ebp,0xaa13dd4e
00000293  7356              jnc 0x2eb
00000295  56                push rsi
00000296  D6                salc
00000297  56                push rsi
00000298  D3962351EE56      rcl dword [rsi+0x56ee5123],cl
0000029E  56                push rsi
0000029F  56                push rsi
000002A0  56                push rsi
000002A1  BD53EE5756        mov ebp,0x5657ee53
000002A6  56                push rsi
000002A7  56                push rsi
000002A8  0B                db 0x0b
