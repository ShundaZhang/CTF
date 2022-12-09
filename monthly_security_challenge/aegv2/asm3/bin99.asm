00000000  24D8              and al,0xd8
00000002  C9                leave
00000003  2D829F5E32        sub eax,0x325e9f82
00000008  5E                pop rsi
00000009  AA                stosb
0000000A  2B5C922B          sub ebx,[rdx+rdx*4+0x2b]
0000000E  54                push rsp
0000000F  37                db 0x37
00000010  97                xchg eax,edi
00000011  52                push rdx
00000012  17                db 0x17
00000013  A3DD6FD7D7D7D73E  mov [qword 0x5e3ed7d7d7d76fdd],eax
         -5E
0000001C  D5                db 0xd5
0000001D  D7                xlatb
0000001E  D7                xlatb
0000001F  5C                pop rsp
00000020  92                xchg eax,edx
00000021  2BF2              sub esi,edx
00000023  D7                xlatb
00000024  D7                xlatb
00000025  D7                xlatb
00000026  F75217            not dword [rdx+0x17]
00000029  A2DD6FD7D7D7D73E  mov [qword 0xa43ed7d7d7d76fdd],al
         -A4
00000032  D5                db 0xd5
00000033  D7                xlatb
00000034  D7                xlatb
00000035  5C                pop rsp
00000036  92                xchg eax,edx
00000037  2BF2              sub esi,edx
00000039  D7                xlatb
0000003A  D7                xlatb
0000003B  97                xchg eax,edi
0000003C  D7                xlatb
0000003D  52                push rdx
0000003E  17                db 0x17
0000003F  A3DD6FD7D7D7D73E  mov [qword 0x8a3ed7d7d7d76fdd],eax
         -8A
00000048  D5                db 0xd5
00000049  D7                xlatb
0000004A  D7                xlatb
0000004B  5C                pop rsp
0000004C  92                xchg eax,edx
0000004D  2BF2              sub esi,edx
0000004F  D7                xlatb
00000050  D7                xlatb
00000051  D7                xlatb
00000052  D6                salc
00000053  52                push rdx
00000054  17                db 0x17
00000055  A2DD6FD7D7D7D73E  mov [qword 0x903ed7d7d7d76fdd],al
         -90
0000005E  D5                db 0xd5
0000005F  D7                xlatb
00000060  D7                xlatb
00000061  5C                pop rsp
00000062  92                xchg eax,edx
00000063  2B5437D6          sub edx,[rdi+rsi-0x2a]
00000067  52                push rdx
00000068  17                db 0x17
00000069  A3DD6FD7D7D7D73E  mov [qword 0xe43ed7d7d7d76fdd],eax
         -E4
00000072  D5                db 0xd5
00000073  D7                xlatb
00000074  D7                xlatb
00000075  5C                pop rsp
00000076  92                xchg eax,edx
00000077  2BF2              sub esi,edx
00000079  D7                xlatb
0000007A  D7                xlatb
0000007B  D7                xlatb
0000007C  C7                db 0xc7
0000007D  52                push rdx
0000007E  17                db 0x17
0000007F  A3DD6FD7D7D7D73E  mov [qword 0xca3ed7d7d7d76fdd],eax
         -CA
00000088  D5                db 0xd5
00000089  D7                xlatb
0000008A  D7                xlatb
0000008B  5C                pop rsp
0000008C  92                xchg eax,edx
0000008D  2B5437D5          sub edx,[rdi+rsi-0x2b]
00000091  52                push rdx
00000092  17                db 0x17
00000093  A3DD6FD7D7D7D73E  mov [qword 0xde3ed7d7d7d76fdd],eax
         -DE
0000009C  D5                db 0xd5
0000009D  D7                xlatb
0000009E  D7                xlatb
0000009F  5C                pop rsp
000000A0  92                xchg eax,edx
000000A1  2BF2              sub esi,edx
000000A3  D7                xlatb
000000A4  D7                xlatb
000000A5  F7D7              not edi
000000A7  52                push rdx
000000A8  17                db 0x17
000000A9  A2DD6FD7D7D7D73E  mov [qword 0x243ed7d7d7d76fdd],al
         -24
000000B2  D6                salc
000000B3  D7                xlatb
000000B4  D7                xlatb
000000B5  5C                pop rsp
000000B6  92                xchg eax,edx
000000B7  2BF2              sub esi,edx
000000B9  D7                xlatb
000000BA  D7                xlatb
000000BB  DF                db 0xdf
000000BC  D7                xlatb
000000BD  52                push rdx
000000BE  17                db 0x17
000000BF  A2DD6FD7D7D7D73E  mov [qword 0xa3ed7d7d7d76fdd],al
         -0A
000000C8  D6                salc
000000C9  D7                xlatb
000000CA  D7                xlatb
000000CB  5C                pop rsp
000000CC  92                xchg eax,edx
000000CD  2BF2              sub esi,edx
000000CF  D7                xlatb
000000D0  D7                xlatb
000000D1  D7                xlatb
000000D2  97                xchg eax,edi
000000D3  52                push rdx
000000D4  17                db 0x17
000000D5  A2DD6FD7D7D7D73E  mov [qword 0x103ed7d7d7d76fdd],al
         -10
000000DE  D6                salc
000000DF  D7                xlatb
000000E0  D7                xlatb
000000E1  5C                pop rsp
000000E2  92                xchg eax,edx
000000E3  2BF2              sub esi,edx
000000E5  57                push rdi
000000E6  D7                xlatb
000000E7  D7                xlatb
000000E8  D7                xlatb
000000E9  52                push rdx
000000EA  17                db 0x17
000000EB  A2DD6FD7D7D7D73E  mov [qword 0x663ed7d7d7d76fdd],al
         -66
000000F4  D6                salc
000000F5  D7                xlatb
000000F6  D7                xlatb
000000F7  5C                pop rsp
000000F8  92                xchg eax,edx
000000F9  2BF2              sub esi,edx
000000FB  D7                xlatb
000000FC  D7                xlatb
000000FD  D7                xlatb
000000FE  D35217            rcl dword [rdx+0x17],cl
00000101  A3DD6FD7D7D7D73E  mov [qword 0x4c3ed7d7d7d76fdd],eax
         -4C
0000010A  D6                salc
0000010B  D7                xlatb
0000010C  D7                xlatb
0000010D  5C                pop rsp
0000010E  92                xchg eax,edx
0000010F  2BF2              sub esi,edx
00000111  D7                xlatb
00000112  57                push rdi
00000113  D7                xlatb
00000114  D7                xlatb
00000115  52                push rdx
00000116  17                db 0x17
00000117  A3DD6FD7D7D7D73E  mov [qword 0x523ed7d7d7d76fdd],eax
         -52
00000120  D6                salc
00000121  D7                xlatb
00000122  D7                xlatb
00000123  5C                pop rsp
00000124  92                xchg eax,edx
00000125  2B5437C7          sub edx,[rdi+rsi-0x39]
00000129  52                push rdx
0000012A  17                db 0x17
0000012B  A2DD6FD7D7D7D73E  mov [qword 0xa63ed7d7d7d76fdd],al
         -A6
00000134  D6                salc
00000135  D7                xlatb
00000136  D7                xlatb
00000137  5C                pop rsp
00000138  92                xchg eax,edx
00000139  2B5437DF          sub edx,[rdi+rsi-0x21]
0000013D  52                push rdx
0000013E  17                db 0x17
0000013F  A3DD6FD7D7D7D73E  mov [qword 0x8a3ed7d7d7d76fdd],eax
         -8A
00000148  D6                salc
00000149  D7                xlatb
0000014A  D7                xlatb
0000014B  5C                pop rsp
0000014C  92                xchg eax,edx
0000014D  2B5437D3          sub edx,[rdi+rsi-0x2d]
00000151  52                push rdx
00000152  17                db 0x17
00000153  A3DD6FD7D7D7D73E  mov [qword 0x9e3ed7d7d7d76fdd],eax
         -9E
0000015C  D6                salc
0000015D  D7                xlatb
0000015E  D7                xlatb
0000015F  5C                pop rsp
00000160  92                xchg eax,edx
00000161  2BF2              sub esi,edx
00000163  D7                xlatb
00000164  D3D7              rcl edi,cl
00000166  D7                xlatb
00000167  52                push rdx
00000168  17                db 0x17
00000169  A3DD6FD7D7D7D73E  mov [qword 0xe43ed7d7d7d76fdd],eax
         -E4
00000172  D6                salc
00000173  D7                xlatb
00000174  D7                xlatb
00000175  5C                pop rsp
00000176  92                xchg eax,edx
00000177  2B5217            sub edx,[rdx+0x17]
0000017A  AE                scasb
0000017B  DD                db 0xdd
0000017C  6F                outsd
0000017D  D7                xlatb
0000017E  D7                xlatb
0000017F  D7                xlatb
00000180  D7                xlatb
00000181  3EF5              ds cmc
00000183  D6                salc
00000184  D7                xlatb
00000185  D7                xlatb
00000186  5C                pop rsp
00000187  92                xchg eax,edx
00000188  2BF2              sub esi,edx
0000018A  D7                xlatb
0000018B  F7D7              not edi
0000018D  D7                xlatb
0000018E  52                push rdx
0000018F  17                db 0x17
00000190  A3DD6FD7D7D7D73E  mov [qword 0xdb3ed7d7d7d76fdd],eax
         -DB
00000199  D6                salc
0000019A  D7                xlatb
0000019B  D7                xlatb
0000019C  5C                pop rsp
0000019D  92                xchg eax,edx
0000019E  2BF2              sub esi,edx
000001A0  D7                xlatb
000001A1  D7                xlatb
000001A2  D7                xlatb
000001A3  D5                db 0xd5
000001A4  52                push rdx
000001A5  17                db 0x17
000001A6  A2DD6FD7D7D7D73E  mov [qword 0x213ed7d7d7d76fdd],al
         -21
000001AF  D7                xlatb
000001B0  D7                xlatb
000001B1  D7                xlatb
000001B2  5C                pop rsp
000001B3  92                xchg eax,edx
000001B4  2BF2              sub esi,edx
000001B6  D7                xlatb
000001B7  D7                xlatb
000001B8  D3D7              rcl edi,cl
000001BA  52                push rdx
000001BB  17                db 0x17
000001BC  A2DD6FD7D7D7D73E  mov [qword 0x373ed7d7d7d76fdd],al
         -37
000001C5  D7                xlatb
000001C6  D7                xlatb
000001C7  D7                xlatb
000001C8  5C                pop rsp
000001C9  92                xchg eax,edx
000001CA  2BF2              sub esi,edx
000001CC  D7                xlatb
000001CD  D7                xlatb
000001CE  D7                xlatb
000001CF  DF5217            fist word [rdx+0x17]
000001D2  A3DD6FD7D7D7D73E  mov [qword 0x1d3ed7d7d7d76fdd],eax
         -1D
000001DB  D7                xlatb
000001DC  D7                xlatb
000001DD  D7                xlatb
000001DE  5C                pop rsp
000001DF  92                xchg eax,edx
000001E0  2BF2              sub esi,edx
000001E2  D7                xlatb
000001E3  D7                xlatb
000001E4  C7                db 0xc7
000001E5  D7                xlatb
000001E6  52                push rdx
000001E7  17                db 0x17
000001E8  A3DD6FD7D7D7D73E  mov [qword 0x633ed7d7d7d76fdd],eax
         -63
000001F1  D7                xlatb
000001F2  D7                xlatb
000001F3  D7                xlatb
000001F4  5C                pop rsp
000001F5  92                xchg eax,edx
000001F6  2BF2              sub esi,edx
000001F8  D7                xlatb
000001F9  D7                xlatb
000001FA  D5                db 0xd5
000001FB  D7                xlatb
000001FC  52                push rdx
000001FD  17                db 0x17
000001FE  A3DD6FD7D7D7D73E  mov [qword 0x493ed7d7d7d76fdd],eax
         -49
00000207  D7                xlatb
00000208  D7                xlatb
00000209  D7                xlatb
0000020A  5C                pop rsp
0000020B  92                xchg eax,edx
0000020C  2BF2              sub esi,edx
0000020E  D7                xlatb
0000020F  C7                db 0xc7
00000210  D7                xlatb
00000211  D7                xlatb
00000212  52                push rdx
00000213  17                db 0x17
00000214  A2DD6FD7D7D7D73E  mov [qword 0x5f3ed7d7d7d76fdd],al
         -5F
0000021D  D7                xlatb
0000021E  D7                xlatb
0000021F  D7                xlatb
00000220  5C                pop rsp
00000221  92                xchg eax,edx
00000222  2BF2              sub esi,edx
00000224  D7                xlatb
00000225  DF                db 0xdf
00000226  D7                xlatb
00000227  D7                xlatb
00000228  52                push rdx
00000229  17                db 0x17
0000022A  A2D06FD7D7D7D73C  mov [qword 0xa23cd7d7d7d76fd0],al
         -A2
00000233  5C                pop rsp
00000234  92                xchg eax,edx
00000235  2BF2              sub esi,edx
00000237  D7                xlatb
00000238  D7                xlatb
00000239  D6                salc
0000023A  D7                xlatb
0000023B  52                push rdx
0000023C  17                db 0x17
0000023D  A2D06FD7D7D7D73C  mov [qword 0xb53cd7d7d7d76fd0],al
         -B5
00000246  5C                pop rsp
00000247  92                xchg eax,edx
00000248  2B5437F7          sub edx,[rdi+rsi-0x9]
0000024C  52                push rdx
0000024D  17                db 0x17
0000024E  A2D06FD7D7D7D73C  mov [qword 0x863cd7d7d7d76fd0],al
         -86
00000257  5C                pop rsp
00000258  92                xchg eax,edx
00000259  2BF2              sub esi,edx
0000025B  D7                xlatb
0000025C  D5                db 0xd5
0000025D  D7                xlatb
0000025E  D7                xlatb
0000025F  52                push rdx
00000260  17                db 0x17
00000261  A3D06FD7D7D7D73C  mov [qword 0xe93cd7d7d7d76fd0],eax
         -E9
0000026A  5C                pop rsp
0000026B  92                xchg eax,edx
0000026C  2BF2              sub esi,edx
0000026E  D7                xlatb
0000026F  97                xchg eax,edi
00000270  D7                xlatb
00000271  D7                xlatb
00000272  52                push rdx
00000273  17                db 0x17
00000274  A3D06FD7D7D7D73C  mov [qword 0xfc3cd7d7d7d76fd0],eax
         -FC
0000027D  5C                pop rsp
0000027E  92                xchg eax,edx
0000027F  2BF2              sub esi,edx
00000281  D7                xlatb
00000282  D6                salc
00000283  D7                xlatb
00000284  D7                xlatb
00000285  52                push rdx
00000286  17                db 0x17
00000287  A2D06FD7D7D7D73C  mov [qword 0xcf3cd7d7d7d76fd0],al
         -CF
00000290  5C                pop rsp
00000291  92                xchg eax,edx
00000292  2BF2              sub esi,edx
00000294  D7                xlatb
00000295  D7                xlatb
00000296  57                push rdi
00000297  D7                xlatb
00000298  52                push rdx
00000299  17                db 0x17
0000029A  A2D06FD7D7D7D73C  mov [qword 0xd23cd7d7d7d76fd0],al
         -D2
000002A3  6F                outsd
000002A4  D6                salc
000002A5  D7                xlatb
000002A6  D7                xlatb
000002A7  D7                xlatb
000002A8  8A                db 0x8a
