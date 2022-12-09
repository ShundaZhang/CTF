00000000  24D8              and al,0xd8
00000002  C9                leave
00000003  2D829F5E32        sub eax,0x325e9f82
00000008  5E                pop rsi
00000009  AA                stosb
0000000A  2B5C922B          sub ebx,[rdx+rdx*4+0x2b]
0000000E  F2D7              repne xlatb
00000010  DF                db 0xdf
00000011  D7                xlatb
00000012  D7                xlatb
00000013  52                push rdx
00000014  17                db 0x17
00000015  A2DD6FD7D7D7D73E  mov [qword 0x503ed7d7d7d76fdd],al
         -50
0000001E  D5                db 0xd5
0000001F  D7                xlatb
00000020  D7                xlatb
00000021  5C                pop rsp
00000022  92                xchg eax,edx
00000023  2BF2              sub esi,edx
00000025  D7                xlatb
00000026  D7                xlatb
00000027  D7                xlatb
00000028  D35217            rcl dword [rdx+0x17],cl
0000002B  A2DD6FD7D7D7D73E  mov [qword 0xa63ed7d7d7d76fdd],al
         -A6
00000034  D5                db 0xd5
00000035  D7                xlatb
00000036  D7                xlatb
00000037  5C                pop rsp
00000038  92                xchg eax,edx
00000039  2BF2              sub esi,edx
0000003B  D7                xlatb
0000003C  D7                xlatb
0000003D  57                push rdi
0000003E  D7                xlatb
0000003F  52                push rdx
00000040  17                db 0x17
00000041  A3DD6FD7D7D7D73E  mov [qword 0x8c3ed7d7d7d76fdd],eax
         -8C
0000004A  D5                db 0xd5
0000004B  D7                xlatb
0000004C  D7                xlatb
0000004D  5C                pop rsp
0000004E  92                xchg eax,edx
0000004F  2BF2              sub esi,edx
00000051  D7                xlatb
00000052  D7                xlatb
00000053  D5                db 0xd5
00000054  D7                xlatb
00000055  52                push rdx
00000056  17                db 0x17
00000057  A2DD6FD7D7D7D73E  mov [qword 0x923ed7d7d7d76fdd],al
         -92
00000060  D5                db 0xd5
00000061  D7                xlatb
00000062  D7                xlatb
00000063  5C                pop rsp
00000064  92                xchg eax,edx
00000065  2BF2              sub esi,edx
00000067  D7                xlatb
00000068  D7                xlatb
00000069  F7D7              not edi
0000006B  52                push rdx
0000006C  17                db 0x17
0000006D  A3DD6FD7D7D7D73E  mov [qword 0xf83ed7d7d7d76fdd],eax
         -F8
00000076  D5                db 0xd5
00000077  D7                xlatb
00000078  D7                xlatb
00000079  5C                pop rsp
0000007A  92                xchg eax,edx
0000007B  2B5437D3          sub edx,[rdi+rsi-0x2d]
0000007F  52                push rdx
00000080  17                db 0x17
00000081  A3DD6FD7D7D7D73E  mov [qword 0xcc3ed7d7d7d76fdd],eax
         -CC
0000008A  D5                db 0xd5
0000008B  D7                xlatb
0000008C  D7                xlatb
0000008D  5C                pop rsp
0000008E  92                xchg eax,edx
0000008F  2BF2              sub esi,edx
00000091  D7                xlatb
00000092  D7                xlatb
00000093  D7                xlatb
00000094  D5                db 0xd5
00000095  52                push rdx
00000096  17                db 0x17
00000097  A2DD6FD7D7D7D73E  mov [qword 0xd23ed7d7d7d76fdd],al
         -D2
000000A0  D5                db 0xd5
000000A1  D7                xlatb
000000A2  D7                xlatb
000000A3  5C                pop rsp
000000A4  92                xchg eax,edx
000000A5  2BF2              sub esi,edx
000000A7  D7                xlatb
000000A8  D6                salc
000000A9  D7                xlatb
000000AA  D7                xlatb
000000AB  52                push rdx
000000AC  17                db 0x17
000000AD  A3DD6FD7D7D7D73E  mov [qword 0x383ed7d7d7d76fdd],eax
         -38
000000B6  D6                salc
000000B7  D7                xlatb
000000B8  D7                xlatb
000000B9  5C                pop rsp
000000BA  92                xchg eax,edx
000000BB  2BF2              sub esi,edx
000000BD  D7                xlatb
000000BE  D7                xlatb
000000BF  C7                db 0xc7
000000C0  D7                xlatb
000000C1  52                push rdx
000000C2  17                db 0x17
000000C3  A3DD6FD7D7D7D73E  mov [qword 0xe3ed7d7d7d76fdd],eax
         -0E
000000CC  D6                salc
000000CD  D7                xlatb
000000CE  D7                xlatb
000000CF  5C                pop rsp
000000D0  92                xchg eax,edx
000000D1  2BF2              sub esi,edx
000000D3  D7                xlatb
000000D4  D3D7              rcl edi,cl
000000D6  D7                xlatb
000000D7  52                push rdx
000000D8  17                db 0x17
000000D9  A3DD6FD7D7D7D73E  mov [qword 0x143ed7d7d7d76fdd],eax
         -14
000000E2  D6                salc
000000E3  D7                xlatb
000000E4  D7                xlatb
000000E5  5C                pop rsp
000000E6  92                xchg eax,edx
000000E7  2BF2              sub esi,edx
000000E9  57                push rdi
000000EA  D7                xlatb
000000EB  D7                xlatb
000000EC  D7                xlatb
000000ED  52                push rdx
000000EE  17                db 0x17
000000EF  A2DD6FD7D7D7D73E  mov [qword 0x7a3ed7d7d7d76fdd],al
         -7A
000000F8  D6                salc
000000F9  D7                xlatb
000000FA  D7                xlatb
000000FB  5C                pop rsp
000000FC  92                xchg eax,edx
000000FD  2BF2              sub esi,edx
000000FF  D7                xlatb
00000100  D7                xlatb
00000101  DF                db 0xdf
00000102  D7                xlatb
00000103  52                push rdx
00000104  17                db 0x17
00000105  A2DD6FD7D7D7D73E  mov [qword 0x403ed7d7d7d76fdd],al
         -40
0000010E  D6                salc
0000010F  D7                xlatb
00000110  D7                xlatb
00000111  5C                pop rsp
00000112  92                xchg eax,edx
00000113  2BF2              sub esi,edx
00000115  D7                xlatb
00000116  D7                xlatb
00000117  D7                xlatb
00000118  97                xchg eax,edi
00000119  52                push rdx
0000011A  17                db 0x17
0000011B  A2DD6FD7D7D7D73E  mov [qword 0x563ed7d7d7d76fdd],al
         -56
00000124  D6                salc
00000125  D7                xlatb
00000126  D7                xlatb
00000127  5C                pop rsp
00000128  92                xchg eax,edx
00000129  2BF2              sub esi,edx
0000012B  D7                xlatb
0000012C  D7                xlatb
0000012D  97                xchg eax,edi
0000012E  D7                xlatb
0000012F  52                push rdx
00000130  17                db 0x17
00000131  A3DD6FD7D7D7D73E  mov [qword 0xbc3ed7d7d7d76fdd],eax
         -BC
0000013A  D6                salc
0000013B  D7                xlatb
0000013C  D7                xlatb
0000013D  5C                pop rsp
0000013E  92                xchg eax,edx
0000013F  2B5437F7          sub edx,[rdi+rsi-0x9]
00000143  52                push rdx
00000144  17                db 0x17
00000145  A2DD6FD7D7D7D73E  mov [qword 0x803ed7d7d7d76fdd],al
         -80
0000014E  D6                salc
0000014F  D7                xlatb
00000150  D7                xlatb
00000151  5C                pop rsp
00000152  92                xchg eax,edx
00000153  2BF2              sub esi,edx
00000155  D7                xlatb
00000156  D7                xlatb
00000157  D7                xlatb
00000158  C7                db 0xc7
00000159  52                push rdx
0000015A  17                db 0x17
0000015B  A2DD6FD7D7D7D73E  mov [qword 0x963ed7d7d7d76fdd],al
         -96
00000164  D6                salc
00000165  D7                xlatb
00000166  D7                xlatb
00000167  5C                pop rsp
00000168  92                xchg eax,edx
00000169  2BF2              sub esi,edx
0000016B  D7                xlatb
0000016C  D7                xlatb
0000016D  D7                xlatb
0000016E  F75217            not dword [rdx+0x17]
00000171  A3DD6FD7D7D7D73E  mov [qword 0xfc3ed7d7d7d76fdd],eax
         -FC
0000017A  D6                salc
0000017B  D7                xlatb
0000017C  D7                xlatb
0000017D  5C                pop rsp
0000017E  92                xchg eax,edx
0000017F  2B5437C7          sub edx,[rdi+rsi-0x39]
00000183  52                push rdx
00000184  17                db 0x17
00000185  A3DD6FD7D7D7D73E  mov [qword 0xc03ed7d7d7d76fdd],eax
         -C0
0000018E  D6                salc
0000018F  D7                xlatb
00000190  D7                xlatb
00000191  5C                pop rsp
00000192  92                xchg eax,edx
00000193  2BF2              sub esi,edx
00000195  D7                xlatb
00000196  D7                xlatb
00000197  D3D7              rcl edi,cl
00000199  52                push rdx
0000019A  17                db 0x17
0000019B  A2DD6FD7D7D7D73E  mov [qword 0xd63ed7d7d7d76fdd],al
         -D6
000001A4  D6                salc
000001A5  D7                xlatb
000001A6  D7                xlatb
000001A7  5C                pop rsp
000001A8  92                xchg eax,edx
000001A9  2BF2              sub esi,edx
000001AB  D7                xlatb
000001AC  D7                xlatb
000001AD  D6                salc
000001AE  D7                xlatb
000001AF  52                push rdx
000001B0  17                db 0x17
000001B1  A2DD6FD7D7D7D73E  mov [qword 0x3c3ed7d7d7d76fdd],al
         -3C
000001BA  D7                xlatb
000001BB  D7                xlatb
000001BC  D7                xlatb
000001BD  5C                pop rsp
000001BE  92                xchg eax,edx
000001BF  2BF2              sub esi,edx
000001C1  D7                xlatb
000001C2  C7                db 0xc7
000001C3  D7                xlatb
000001C4  D7                xlatb
000001C5  52                push rdx
000001C6  17                db 0x17
000001C7  A3DD6FD7D7D7D73E  mov [qword 0x23ed7d7d7d76fdd],eax
         -02
000001D0  D7                xlatb
000001D1  D7                xlatb
000001D2  D7                xlatb
000001D3  5C                pop rsp
000001D4  92                xchg eax,edx
000001D5  2BF2              sub esi,edx
000001D7  D7                xlatb
000001D8  D5                db 0xd5
000001D9  D7                xlatb
000001DA  D7                xlatb
000001DB  52                push rdx
000001DC  17                db 0x17
000001DD  A3DD6FD7D7D7D73E  mov [qword 0x683ed7d7d7d76fdd],eax
         -68
000001E6  D7                xlatb
000001E7  D7                xlatb
000001E8  D7                xlatb
000001E9  5C                pop rsp
000001EA  92                xchg eax,edx
000001EB  2B543797          sub edx,[rdi+rsi-0x69]
000001EF  52                push rdx
000001F0  17                db 0x17
000001F1  A3DD6FD7D7D7D73E  mov [qword 0x7c3ed7d7d7d76fdd],eax
         -7C
000001FA  D7                xlatb
000001FB  D7                xlatb
000001FC  D7                xlatb
000001FD  5C                pop rsp
000001FE  92                xchg eax,edx
000001FF  2B5217            sub edx,[rdx+0x17]
00000202  AF                scasd
00000203  DD                db 0xdd
00000204  6F                outsd
00000205  D7                xlatb
00000206  D7                xlatb
00000207  D7                xlatb
00000208  D7                xlatb
00000209  3E4DD7            ds o64 xlatb
0000020C  D7                xlatb
0000020D  D7                xlatb
0000020E  5C                pop rsp
0000020F  92                xchg eax,edx
00000210  2BF2              sub esi,edx
00000212  D7                xlatb
00000213  D7                xlatb
00000214  D7                xlatb
00000215  DF5217            fist word [rdx+0x17]
00000218  A2DD6FD7D7D7D73E  mov [qword 0x533ed7d7d7d76fdd],al
         -53
00000221  D7                xlatb
00000222  D7                xlatb
00000223  D7                xlatb
00000224  5C                pop rsp
00000225  92                xchg eax,edx
00000226  2BF2              sub esi,edx
00000228  D7                xlatb
00000229  F7D7              not edi
0000022B  D7                xlatb
0000022C  52                push rdx
0000022D  17                db 0x17
0000022E  A3D06FD7D7D7D73C  mov [qword 0xa63cd7d7d7d76fd0],eax
         -A6
00000237  5C                pop rsp
00000238  92                xchg eax,edx
00000239  2B5437DF          sub edx,[rdi+rsi-0x21]
0000023D  52                push rdx
0000023E  17                db 0x17
0000023F  A3D06FD7D7D7D73C  mov [qword 0xb73cd7d7d7d76fd0],eax
         -B7
00000248  5C                pop rsp
00000249  92                xchg eax,edx
0000024A  2BF2              sub esi,edx
0000024C  D7                xlatb
0000024D  57                push rdi
0000024E  D7                xlatb
0000024F  D7                xlatb
00000250  52                push rdx
00000251  17                db 0x17
00000252  A3D06FD7D7D7D73C  mov [qword 0x9a3cd7d7d7d76fd0],eax
         -9A
0000025B  5C                pop rsp
0000025C  92                xchg eax,edx
0000025D  2B5437D5          sub edx,[rdi+rsi-0x2b]
00000261  52                push rdx
00000262  17                db 0x17
00000263  A2D06FD7D7D7D73C  mov [qword 0xeb3cd7d7d7d76fd0],al
         -EB
0000026C  5C                pop rsp
0000026D  92                xchg eax,edx
0000026E  2BF2              sub esi,edx
00000270  D7                xlatb
00000271  D7                xlatb
00000272  D7                xlatb
00000273  D6                salc
00000274  52                push rdx
00000275  17                db 0x17
00000276  A2D06FD7D7D7D73C  mov [qword 0xfe3cd7d7d7d76fd0],al
         -FE
0000027F  5C                pop rsp
00000280  92                xchg eax,edx
00000281  2B5437D6          sub edx,[rdi+rsi-0x2a]
00000285  52                push rdx
00000286  17                db 0x17
00000287  A3D06FD7D7D7D73C  mov [qword 0xcf3cd7d7d7d76fd0],eax
         -CF
00000290  5C                pop rsp
00000291  92                xchg eax,edx
00000292  2BF2              sub esi,edx
00000294  D7                xlatb
00000295  97                xchg eax,edi
00000296  D7                xlatb
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
000002A9  14                db 0x14
