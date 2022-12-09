00000000  D02C3DD9766BAA    shr byte [rdi-0x55948927],1
00000007  C6                db 0xc6
00000008  AA                stosb
00000009  5E                pop rsi
0000000A  DFA866DFA0C3      fild qword [rax-0x3c5f209a]
00000010  63                db 0x63
00000011  A6                cmpsb
00000012  E357              jrcxz 0x6b
00000014  299B23232323      sub [rbx+0x23232323],ebx
0000001A  CAAA21            retf 0x21aa
0000001D  2323              and esp,[rbx]
0000001F  A866              test al,0x66
00000021  DF06              fild word [rsi]
00000023  2323              and esp,[rbx]
00000025  2303              and eax,[rbx]
00000027  A6                cmpsb
00000028  E356              jrcxz 0x80
0000002A  299B23232323      sub [rbx+0x23232323],ebx
00000030  CA5021            retf 0x2150
00000033  2323              and esp,[rbx]
00000035  A866              test al,0x66
00000037  DF06              fild word [rsi]
00000039  2323              and esp,[rbx]
0000003B  63                db 0x63
0000003C  23A6E357299B      and esp,[rsi-0x64d6a81d]
00000042  2323              and esp,[rbx]
00000044  2323              and esp,[rbx]
00000046  CA7E21            retf 0x217e
00000049  2323              and esp,[rbx]
0000004B  A866              test al,0x66
0000004D  DF06              fild word [rsi]
0000004F  2323              and esp,[rbx]
00000051  2322              and esp,[rdx]
00000053  A6                cmpsb
00000054  E356              jrcxz 0xac
00000056  299B23232323      sub [rbx+0x23232323],ebx
0000005C  CA6421            retf 0x2164
0000005F  2323              and esp,[rbx]
00000061  A866              test al,0x66
00000063  DFA0C322A6E3      fbld tword [rax-0x1c59dd3d]
00000069  57                push rdi
0000006A  299B23232323      sub [rbx+0x23232323],ebx
00000070  CA1021            retf 0x2110
00000073  2323              and esp,[rbx]
00000075  A866              test al,0x66
00000077  DF06              fild word [rsi]
00000079  2323              and esp,[rbx]
0000007B  2333              and esi,[rbx]
0000007D  A6                cmpsb
0000007E  E357              jrcxz 0xd7
00000080  299B23232323      sub [rbx+0x23232323],ebx
00000086  CA3E21            retf 0x213e
00000089  2323              and esp,[rbx]
0000008B  A866              test al,0x66
0000008D  DFA0C321A6E3      fbld tword [rax-0x1c59de3d]
00000093  57                push rdi
00000094  299B23232323      sub [rbx+0x23232323],ebx
0000009A  CA2A21            retf 0x212a
0000009D  2323              and esp,[rbx]
0000009F  A866              test al,0x66
000000A1  DF06              fild word [rsi]
000000A3  2323              and esp,[rbx]
000000A5  0323              add esp,[rbx]
000000A7  A6                cmpsb
000000A8  E356              jrcxz 0x100
000000AA  299B23232323      sub [rbx+0x23232323],ebx
000000B0  CAD022            retf 0x22d0
000000B3  2323              and esp,[rbx]
000000B5  A866              test al,0x66
000000B7  DF06              fild word [rsi]
000000B9  2323              and esp,[rbx]
000000BB  2B23              sub esp,[rbx]
000000BD  A6                cmpsb
000000BE  E356              jrcxz 0x116
000000C0  299B23232323      sub [rbx+0x23232323],ebx
000000C6  CAFE22            retf 0x22fe
000000C9  2323              and esp,[rbx]
000000CB  A866              test al,0x66
000000CD  DF06              fild word [rsi]
000000CF  2323              and esp,[rbx]
000000D1  2363A6            and esp,[rbx-0x5a]
000000D4  E356              jrcxz 0x12c
000000D6  299B23232323      sub [rbx+0x23232323],ebx
000000DC  CAE422            retf 0x22e4
000000DF  2323              and esp,[rbx]
000000E1  A866              test al,0x66
000000E3  DF06              fild word [rsi]
000000E5  A3232323A6E35629  mov [qword 0x9b2956e3a6232323],eax
         -9B
000000EE  2323              and esp,[rbx]
000000F0  2323              and esp,[rbx]
000000F2  CA9222            retf 0x2292
000000F5  2323              and esp,[rbx]
000000F7  A866              test al,0x66
000000F9  DF06              fild word [rsi]
000000FB  2323              and esp,[rbx]
000000FD  2327              and esp,[rdi]
000000FF  A6                cmpsb
00000100  E357              jrcxz 0x159
00000102  299B23232323      sub [rbx+0x23232323],ebx
00000108  CAB822            retf 0x22b8
0000010B  2323              and esp,[rbx]
0000010D  A866              test al,0x66
0000010F  DF06              fild word [rsi]
00000111  23A32323A6E3      and esp,[rbx-0x1c59dcdd]
00000117  57                push rdi
00000118  299B23232323      sub [rbx+0x23232323],ebx
0000011E  CAA622            retf 0x22a6
00000121  2323              and esp,[rbx]
00000123  A866              test al,0x66
00000125  DFA0C333A6E3      fbld tword [rax-0x1c59cc3d]
0000012B  56                push rsi
0000012C  299B23232323      sub [rbx+0x23232323],ebx
00000132  CA5222            retf 0x2252
00000135  2323              and esp,[rbx]
00000137  A866              test al,0x66
00000139  DFA0C32BA6E3      fbld tword [rax-0x1c59d43d]
0000013F  57                push rdi
00000140  299B23232323      sub [rbx+0x23232323],ebx
00000146  CA7E22            retf 0x227e
00000149  2323              and esp,[rbx]
0000014B  A866              test al,0x66
0000014D  DFA0C327A6E3      fbld tword [rax-0x1c59d83d]
00000153  57                push rdi
00000154  299B23232323      sub [rbx+0x23232323],ebx
0000015A  CA6A22            retf 0x226a
0000015D  2323              and esp,[rbx]
0000015F  A866              test al,0x66
00000161  DF06              fild word [rsi]
00000163  2327              and esp,[rdi]
00000165  2323              and esp,[rbx]
00000167  A6                cmpsb
00000168  E357              jrcxz 0x1c1
0000016A  299B23232323      sub [rbx+0x23232323],ebx
00000170  CA1022            retf 0x2210
00000173  2323              and esp,[rbx]
00000175  A866              test al,0x66
00000177  DFA6E35A299B      fbld tword [rsi-0x64d6a51d]
0000017D  2323              and esp,[rbx]
0000017F  2323              and esp,[rbx]
00000181  CA0122            retf 0x2201
00000184  2323              and esp,[rbx]
00000186  A866              test al,0x66
00000188  DF06              fild word [rsi]
0000018A  2303              and eax,[rbx]
0000018C  2323              and esp,[rbx]
0000018E  A6                cmpsb
0000018F  E357              jrcxz 0x1e8
00000191  299B23232323      sub [rbx+0x23232323],ebx
00000197  CA2F22            retf 0x222f
0000019A  2323              and esp,[rbx]
0000019C  A866              test al,0x66
0000019E  DF06              fild word [rsi]
000001A0  2323              and esp,[rbx]
000001A2  2321              and esp,[rcx]
000001A4  A6                cmpsb
000001A5  E356              jrcxz 0x1fd
000001A7  299B23232323      sub [rbx+0x23232323],ebx
000001AD  CAD523            retf 0x23d5
000001B0  2323              and esp,[rbx]
000001B2  A866              test al,0x66
000001B4  DF06              fild word [rsi]
000001B6  2323              and esp,[rbx]
000001B8  27                db 0x27
000001B9  23A6E356299B      and esp,[rsi-0x64d6a91d]
000001BF  2323              and esp,[rbx]
000001C1  2323              and esp,[rbx]
000001C3  CAC323            retf 0x23c3
000001C6  2323              and esp,[rbx]
000001C8  A866              test al,0x66
000001CA  DF06              fild word [rsi]
000001CC  2323              and esp,[rbx]
000001CE  232B              and ebp,[rbx]
000001D0  A6                cmpsb
000001D1  E357              jrcxz 0x22a
000001D3  299B23232323      sub [rbx+0x23232323],ebx
000001D9  CAE923            retf 0x23e9
000001DC  2323              and esp,[rbx]
000001DE  A866              test al,0x66
000001E0  DF06              fild word [rsi]
000001E2  2323              and esp,[rbx]
000001E4  3323              xor esp,[rbx]
000001E6  A6                cmpsb
000001E7  E357              jrcxz 0x240
000001E9  299B23232323      sub [rbx+0x23232323],ebx
000001EF  CA9723            retf 0x2397
000001F2  2323              and esp,[rbx]
000001F4  A866              test al,0x66
000001F6  DF06              fild word [rsi]
000001F8  2323              and esp,[rbx]
000001FA  2123              and [rbx],esp
000001FC  A6                cmpsb
000001FD  E357              jrcxz 0x256
000001FF  299B23232323      sub [rbx+0x23232323],ebx
00000205  CABD23            retf 0x23bd
00000208  2323              and esp,[rbx]
0000020A  A866              test al,0x66
0000020C  DF06              fild word [rsi]
0000020E  2333              and esi,[rbx]
00000210  2323              and esp,[rbx]
00000212  A6                cmpsb
00000213  E356              jrcxz 0x26b
00000215  299B23232323      sub [rbx+0x23232323],ebx
0000021B  CAAB23            retf 0x23ab
0000021E  2323              and esp,[rbx]
00000220  A866              test al,0x66
00000222  DF06              fild word [rsi]
00000224  232B              and ebp,[rbx]
00000226  2323              and esp,[rbx]
00000228  A6                cmpsb
00000229  E356              jrcxz 0x281
0000022B  249B              and al,0x9b
0000022D  2323              and esp,[rbx]
0000022F  2323              and esp,[rbx]
00000231  C856A866          enter 0xa856,0x66
00000235  DF06              fild word [rsi]
00000237  2323              and esp,[rbx]
00000239  2223              and ah,[rbx]
0000023B  A6                cmpsb
0000023C  E356              jrcxz 0x294
0000023E  249B              and al,0x9b
00000240  2323              and esp,[rbx]
00000242  2323              and esp,[rbx]
00000244  C841A866          enter 0xa841,0x66
00000248  DFA0C303A6E3      fbld tword [rax-0x1c59fc3d]
0000024E  56                push rsi
0000024F  249B              and al,0x9b
00000251  2323              and esp,[rbx]
00000253  2323              and esp,[rbx]
00000255  C872A866          enter 0xa872,0x66
00000259  DF06              fild word [rsi]
0000025B  2321              and esp,[rcx]
0000025D  2323              and esp,[rbx]
0000025F  A6                cmpsb
00000260  E357              jrcxz 0x2b9
00000262  249B              and al,0x9b
00000264  2323              and esp,[rbx]
00000266  2323              and esp,[rbx]
00000268  C81DA866          enter 0xa81d,0x66
0000026C  DF06              fild word [rsi]
0000026E  236323            and esp,[rbx+0x23]
00000271  23A6E357249B      and esp,[rsi-0x64dba81d]
00000277  2323              and esp,[rbx]
00000279  2323              and esp,[rbx]
0000027B  C808A866          enter 0xa808,0x66
0000027F  DF06              fild word [rsi]
00000281  2322              and esp,[rdx]
00000283  2323              and esp,[rbx]
00000285  A6                cmpsb
00000286  E356              jrcxz 0x2de
00000288  249B              and al,0x9b
0000028A  2323              and esp,[rbx]
0000028C  2323              and esp,[rbx]
0000028E  C83BA866          enter 0xa83b,0x66
00000292  DF06              fild word [rsi]
00000294  2323              and esp,[rbx]
00000296  A323A6E356249B23  mov [qword 0x23239b2456e3a623],eax
         -23
0000029F  2323              and esp,[rbx]
000002A1  C8269B22          enter 0x9b26,0x22
000002A5  2323              and esp,[rbx]
000002A7  23                db 0x23
000002A8  7E                db 0x7e
