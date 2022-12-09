00000000  D02C3DD9766BAA    shr byte [rdi-0x55948927],1
00000007  C6                db 0xc6
00000008  AA                stosb
00000009  5E                pop rsi
0000000A  DFA866DF0623      fild qword [rax+0x2306df66]
00000010  2B23              sub esp,[rbx]
00000012  23A6E356299B      and esp,[rsi-0x64d6a91d]
00000018  2323              and esp,[rbx]
0000001A  2323              and esp,[rbx]
0000001C  CAA421            retf 0x21a4
0000001F  2323              and esp,[rbx]
00000021  A866              test al,0x66
00000023  DF06              fild word [rsi]
00000025  2323              and esp,[rbx]
00000027  2327              and esp,[rdi]
00000029  A6                cmpsb
0000002A  E356              jrcxz 0x82
0000002C  299B23232323      sub [rbx+0x23232323],ebx
00000032  CA5221            retf 0x2152
00000035  2323              and esp,[rbx]
00000037  A866              test al,0x66
00000039  DF06              fild word [rsi]
0000003B  2323              and esp,[rbx]
0000003D  A323A6E357299B23  mov [qword 0x23239b2957e3a623],eax
         -23
00000046  2323              and esp,[rbx]
00000048  CA7821            retf 0x2178
0000004B  2323              and esp,[rbx]
0000004D  A866              test al,0x66
0000004F  DF06              fild word [rsi]
00000051  2323              and esp,[rbx]
00000053  2123              and [rbx],esp
00000055  A6                cmpsb
00000056  E356              jrcxz 0xae
00000058  299B23232323      sub [rbx+0x23232323],ebx
0000005E  CA6621            retf 0x2166
00000061  2323              and esp,[rbx]
00000063  A866              test al,0x66
00000065  DF06              fild word [rsi]
00000067  2323              and esp,[rbx]
00000069  0323              add esp,[rbx]
0000006B  A6                cmpsb
0000006C  E357              jrcxz 0xc5
0000006E  299B23232323      sub [rbx+0x23232323],ebx
00000074  CA0C21            retf 0x210c
00000077  2323              and esp,[rbx]
00000079  A866              test al,0x66
0000007B  DFA0C327A6E3      fbld tword [rax-0x1c59d83d]
00000081  57                push rdi
00000082  299B23232323      sub [rbx+0x23232323],ebx
00000088  CA3821            retf 0x2138
0000008B  2323              and esp,[rbx]
0000008D  A866              test al,0x66
0000008F  DF06              fild word [rsi]
00000091  2323              and esp,[rbx]
00000093  2321              and esp,[rcx]
00000095  A6                cmpsb
00000096  E356              jrcxz 0xee
00000098  299B23232323      sub [rbx+0x23232323],ebx
0000009E  CA2621            retf 0x2126
000000A1  2323              and esp,[rbx]
000000A3  A866              test al,0x66
000000A5  DF06              fild word [rsi]
000000A7  2322              and esp,[rdx]
000000A9  2323              and esp,[rbx]
000000AB  A6                cmpsb
000000AC  E357              jrcxz 0x105
000000AE  299B23232323      sub [rbx+0x23232323],ebx
000000B4  CACC22            retf 0x22cc
000000B7  2323              and esp,[rbx]
000000B9  A866              test al,0x66
000000BB  DF06              fild word [rsi]
000000BD  2323              and esp,[rbx]
000000BF  3323              xor esp,[rbx]
000000C1  A6                cmpsb
000000C2  E357              jrcxz 0x11b
000000C4  299B23232323      sub [rbx+0x23232323],ebx
000000CA  CAFA22            retf 0x22fa
000000CD  2323              and esp,[rbx]
000000CF  A866              test al,0x66
000000D1  DF06              fild word [rsi]
000000D3  2327              and esp,[rdi]
000000D5  2323              and esp,[rbx]
000000D7  A6                cmpsb
000000D8  E357              jrcxz 0x131
000000DA  299B23232323      sub [rbx+0x23232323],ebx
000000E0  CAE022            retf 0x22e0
000000E3  2323              and esp,[rbx]
000000E5  A866              test al,0x66
000000E7  DF06              fild word [rsi]
000000E9  A3232323A6E35629  mov [qword 0x9b2956e3a6232323],eax
         -9B
000000F2  2323              and esp,[rbx]
000000F4  2323              and esp,[rbx]
000000F6  CA8E22            retf 0x228e
000000F9  2323              and esp,[rbx]
000000FB  A866              test al,0x66
000000FD  DF06              fild word [rsi]
000000FF  2323              and esp,[rbx]
00000101  2B23              sub esp,[rbx]
00000103  A6                cmpsb
00000104  E356              jrcxz 0x15c
00000106  299B23232323      sub [rbx+0x23232323],ebx
0000010C  CAB422            retf 0x22b4
0000010F  2323              and esp,[rbx]
00000111  A866              test al,0x66
00000113  DF06              fild word [rsi]
00000115  2323              and esp,[rbx]
00000117  2363A6            and esp,[rbx-0x5a]
0000011A  E356              jrcxz 0x172
0000011C  299B23232323      sub [rbx+0x23232323],ebx
00000122  CAA222            retf 0x22a2
00000125  2323              and esp,[rbx]
00000127  A866              test al,0x66
00000129  DF06              fild word [rsi]
0000012B  2323              and esp,[rbx]
0000012D  63                db 0x63
0000012E  23A6E357299B      and esp,[rsi-0x64d6a81d]
00000134  2323              and esp,[rbx]
00000136  2323              and esp,[rbx]
00000138  CA4822            retf 0x2248
0000013B  2323              and esp,[rbx]
0000013D  A866              test al,0x66
0000013F  DFA0C303A6E3      fbld tword [rax-0x1c59fc3d]
00000145  56                push rsi
00000146  299B23232323      sub [rbx+0x23232323],ebx
0000014C  CA7422            retf 0x2274
0000014F  2323              and esp,[rbx]
00000151  A866              test al,0x66
00000153  DF06              fild word [rsi]
00000155  2323              and esp,[rbx]
00000157  2333              and esi,[rbx]
00000159  A6                cmpsb
0000015A  E356              jrcxz 0x1b2
0000015C  299B23232323      sub [rbx+0x23232323],ebx
00000162  CA6222            retf 0x2262
00000165  2323              and esp,[rbx]
00000167  A866              test al,0x66
00000169  DF06              fild word [rsi]
0000016B  2323              and esp,[rbx]
0000016D  2303              and eax,[rbx]
0000016F  A6                cmpsb
00000170  E357              jrcxz 0x1c9
00000172  299B23232323      sub [rbx+0x23232323],ebx
00000178  CA0822            retf 0x2208
0000017B  2323              and esp,[rbx]
0000017D  A866              test al,0x66
0000017F  DFA0C333A6E3      fbld tword [rax-0x1c59cc3d]
00000185  57                push rdi
00000186  299B23232323      sub [rbx+0x23232323],ebx
0000018C  CA3422            retf 0x2234
0000018F  2323              and esp,[rbx]
00000191  A866              test al,0x66
00000193  DF06              fild word [rsi]
00000195  2323              and esp,[rbx]
00000197  27                db 0x27
00000198  23A6E356299B      and esp,[rsi-0x64d6a91d]
0000019E  2323              and esp,[rbx]
000001A0  2323              and esp,[rbx]
000001A2  CA2222            retf 0x2222
000001A5  2323              and esp,[rbx]
000001A7  A866              test al,0x66
000001A9  DF06              fild word [rsi]
000001AB  2323              and esp,[rbx]
000001AD  2223              and ah,[rbx]
000001AF  A6                cmpsb
000001B0  E356              jrcxz 0x208
000001B2  299B23232323      sub [rbx+0x23232323],ebx
000001B8  CAC823            retf 0x23c8
000001BB  2323              and esp,[rbx]
000001BD  A866              test al,0x66
000001BF  DF06              fild word [rsi]
000001C1  2333              and esi,[rbx]
000001C3  2323              and esp,[rbx]
000001C5  A6                cmpsb
000001C6  E357              jrcxz 0x21f
000001C8  299B23232323      sub [rbx+0x23232323],ebx
000001CE  CAF623            retf 0x23f6
000001D1  2323              and esp,[rbx]
000001D3  A866              test al,0x66
000001D5  DF06              fild word [rsi]
000001D7  2321              and esp,[rcx]
000001D9  2323              and esp,[rbx]
000001DB  A6                cmpsb
000001DC  E357              jrcxz 0x235
000001DE  299B23232323      sub [rbx+0x23232323],ebx
000001E4  CA9C23            retf 0x239c
000001E7  2323              and esp,[rbx]
000001E9  A866              test al,0x66
000001EB  DFA0C363A6E3      fbld tword [rax-0x1c599c3d]
000001F1  57                push rdi
000001F2  299B23232323      sub [rbx+0x23232323],ebx
000001F8  CA8823            retf 0x2388
000001FB  2323              and esp,[rbx]
000001FD  A866              test al,0x66
000001FF  DFA6E35B299B      fbld tword [rsi-0x64d6a41d]
00000205  2323              and esp,[rbx]
00000207  2323              and esp,[rbx]
00000209  CAB923            retf 0x23b9
0000020C  2323              and esp,[rbx]
0000020E  A866              test al,0x66
00000210  DF06              fild word [rsi]
00000212  2323              and esp,[rbx]
00000214  232B              and ebp,[rbx]
00000216  A6                cmpsb
00000217  E356              jrcxz 0x26f
00000219  299B23232323      sub [rbx+0x23232323],ebx
0000021F  CAA723            retf 0x23a7
00000222  2323              and esp,[rbx]
00000224  A866              test al,0x66
00000226  DF06              fild word [rsi]
00000228  2303              and eax,[rbx]
0000022A  2323              and esp,[rbx]
0000022C  A6                cmpsb
0000022D  E357              jrcxz 0x286
0000022F  249B              and al,0x9b
00000231  2323              and esp,[rbx]
00000233  2323              and esp,[rbx]
00000235  C852A866          enter 0xa852,0x66
00000239  DFA0C32BA6E3      fbld tword [rax-0x1c59d43d]
0000023F  57                push rdi
00000240  249B              and al,0x9b
00000242  2323              and esp,[rbx]
00000244  2323              and esp,[rbx]
00000246  C843A866          enter 0xa843,0x66
0000024A  DF06              fild word [rsi]
0000024C  23A32323A6E3      and esp,[rbx-0x1c59dcdd]
00000252  57                push rdi
00000253  249B              and al,0x9b
00000255  2323              and esp,[rbx]
00000257  2323              and esp,[rbx]
00000259  C86EA866          enter 0xa86e,0x66
0000025D  DFA0C321A6E3      fbld tword [rax-0x1c59de3d]
00000263  56                push rsi
00000264  249B              and al,0x9b
00000266  2323              and esp,[rbx]
00000268  2323              and esp,[rbx]
0000026A  C81FA866          enter 0xa81f,0x66
0000026E  DF06              fild word [rsi]
00000270  2323              and esp,[rbx]
00000272  2322              and esp,[rdx]
00000274  A6                cmpsb
00000275  E356              jrcxz 0x2cd
00000277  249B              and al,0x9b
00000279  2323              and esp,[rbx]
0000027B  2323              and esp,[rbx]
0000027D  C80AA866          enter 0xa80a,0x66
00000281  DFA0C322A6E3      fbld tword [rax-0x1c59dd3d]
00000287  57                push rdi
00000288  249B              and al,0x9b
0000028A  2323              and esp,[rbx]
0000028C  2323              and esp,[rbx]
0000028E  C83BA866          enter 0xa83b,0x66
00000292  DF06              fild word [rsi]
00000294  236323            and esp,[rbx+0x23]
00000297  23A6E356249B      and esp,[rsi-0x64dba91d]
0000029D  2323              and esp,[rbx]
0000029F  2323              and esp,[rbx]
000002A1  C8269B22          enter 0x9b26,0x22
000002A5  2323              and esp,[rbx]
000002A7  237EE0            and edi,[rsi-0x20]
