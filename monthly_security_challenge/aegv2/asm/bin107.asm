00000000  27                db 0x27
00000001  DBCA              fcmovne st2
00000003  2E819C5D315DA928  sbb dword [cs:rbp+rbx*2+0x28a95d31],0xf128915f
         -5F9128F1
0000000F  D4                db 0xd4
00000010  DC                db 0xdc
00000011  D4                db 0xd4
00000012  D4                db 0xd4
00000013  51                push rcx
00000014  14A1              adc al,0xa1
00000016  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000001A  D4                db 0xd4
0000001B  D4                db 0xd4
0000001C  3D53D6D4D4        cmp eax,0xd4d4d653
00000021  5F                pop rdi
00000022  91                xchg eax,ecx
00000023  28F1              sub cl,dh
00000025  D4                db 0xd4
00000026  D4                db 0xd4
00000027  D4                db 0xd4
00000028  D05114            rcl byte [rcx+0x14],1
0000002B  A1DE6CD4D4D4D43D  mov eax,[qword 0xa53dd4d4d4d46cde]
         -A5
00000034  D6                salc
00000035  D4                db 0xd4
00000036  D4                db 0xd4
00000037  5F                pop rdi
00000038  91                xchg eax,ecx
00000039  28F1              sub cl,dh
0000003B  D4                db 0xd4
0000003C  D4                db 0xd4
0000003D  54                push rsp
0000003E  D4                db 0xd4
0000003F  51                push rcx
00000040  14A0              adc al,0xa0
00000042  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000046  D4                db 0xd4
00000047  D4                db 0xd4
00000048  3D8FD6D4D4        cmp eax,0xd4d4d68f
0000004D  5F                pop rdi
0000004E  91                xchg eax,ecx
0000004F  28F1              sub cl,dh
00000051  D4                db 0xd4
00000052  D4                db 0xd4
00000053  D6                salc
00000054  D4                db 0xd4
00000055  51                push rcx
00000056  14A1              adc al,0xa1
00000058  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000005C  D4                db 0xd4
0000005D  D4                db 0xd4
0000005E  3D91D6D4D4        cmp eax,0xd4d4d691
00000063  5F                pop rdi
00000064  91                xchg eax,ecx
00000065  28F1              sub cl,dh
00000067  D4                db 0xd4
00000068  D4                db 0xd4
00000069  F4                hlt
0000006A  D4                db 0xd4
0000006B  51                push rcx
0000006C  14A0              adc al,0xa0
0000006E  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000072  D4                db 0xd4
00000073  D4                db 0xd4
00000074  3DFBD6D4D4        cmp eax,0xd4d4d6fb
00000079  5F                pop rdi
0000007A  91                xchg eax,ecx
0000007B  285734            sub [rdi+0x34],dl
0000007E  D05114            rcl byte [rcx+0x14],1
00000081  A0DE6CD4D4D4D43D  mov al,[qword 0xcf3dd4d4d4d46cde]
         -CF
0000008A  D6                salc
0000008B  D4                db 0xd4
0000008C  D4                db 0xd4
0000008D  5F                pop rdi
0000008E  91                xchg eax,ecx
0000008F  28F1              sub cl,dh
00000091  D4                db 0xd4
00000092  D4                db 0xd4
00000093  D4                db 0xd4
00000094  D6                salc
00000095  51                push rcx
00000096  14A1              adc al,0xa1
00000098  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000009C  D4                db 0xd4
0000009D  D4                db 0xd4
0000009E  3DD1D6D4D4        cmp eax,0xd4d4d6d1
000000A3  5F                pop rdi
000000A4  91                xchg eax,ecx
000000A5  28F1              sub cl,dh
000000A7  D4                db 0xd4
000000A8  D5                db 0xd5
000000A9  D4                db 0xd4
000000AA  D4                db 0xd4
000000AB  51                push rcx
000000AC  14A0              adc al,0xa0
000000AE  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000B2  D4                db 0xd4
000000B3  D4                db 0xd4
000000B4  3D3BD5D4D4        cmp eax,0xd4d4d53b
000000B9  5F                pop rdi
000000BA  91                xchg eax,ecx
000000BB  28F1              sub cl,dh
000000BD  D4                db 0xd4
000000BE  D4                db 0xd4
000000BF  C4                db 0xc4
000000C0  D4                db 0xd4
000000C1  51                push rcx
000000C2  14A0              adc al,0xa0
000000C4  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000C8  D4                db 0xd4
000000C9  D4                db 0xd4
000000CA  3D0DD5D4D4        cmp eax,0xd4d4d50d
000000CF  5F                pop rdi
000000D0  91                xchg eax,ecx
000000D1  28F1              sub cl,dh
000000D3  D4                db 0xd4
000000D4  D0D4              rcl ah,1
000000D6  D4                db 0xd4
000000D7  51                push rcx
000000D8  14A0              adc al,0xa0
000000DA  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000DE  D4                db 0xd4
000000DF  D4                db 0xd4
000000E0  3D17D5D4D4        cmp eax,0xd4d4d517
000000E5  5F                pop rdi
000000E6  91                xchg eax,ecx
000000E7  28F1              sub cl,dh
000000E9  54                push rsp
000000EA  D4                db 0xd4
000000EB  D4                db 0xd4
000000EC  D4                db 0xd4
000000ED  51                push rcx
000000EE  14A1              adc al,0xa1
000000F0  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000F4  D4                db 0xd4
000000F5  D4                db 0xd4
000000F6  3D79D5D4D4        cmp eax,0xd4d4d579
000000FB  5F                pop rdi
000000FC  91                xchg eax,ecx
000000FD  28F1              sub cl,dh
000000FF  D4                db 0xd4
00000100  D4                db 0xd4
00000101  DC                db 0xdc
00000102  D4                db 0xd4
00000103  51                push rcx
00000104  14A1              adc al,0xa1
00000106  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000010A  D4                db 0xd4
0000010B  D4                db 0xd4
0000010C  3D43D5D4D4        cmp eax,0xd4d4d543
00000111  5F                pop rdi
00000112  91                xchg eax,ecx
00000113  28F1              sub cl,dh
00000115  D4                db 0xd4
00000116  D4                db 0xd4
00000117  D4                db 0xd4
00000118  94                xchg eax,esp
00000119  51                push rcx
0000011A  14A1              adc al,0xa1
0000011C  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000120  D4                db 0xd4
00000121  D4                db 0xd4
00000122  3D55D5D4D4        cmp eax,0xd4d4d555
00000127  5F                pop rdi
00000128  91                xchg eax,ecx
00000129  28F1              sub cl,dh
0000012B  D4                db 0xd4
0000012C  D4                db 0xd4
0000012D  94                xchg eax,esp
0000012E  D4                db 0xd4
0000012F  51                push rcx
00000130  14A0              adc al,0xa0
00000132  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000136  D4                db 0xd4
00000137  D4                db 0xd4
00000138  3DBFD5D4D4        cmp eax,0xd4d4d5bf
0000013D  5F                pop rdi
0000013E  91                xchg eax,ecx
0000013F  285734            sub [rdi+0x34],dl
00000142  F4                hlt
00000143  51                push rcx
00000144  14A1              adc al,0xa1
00000146  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000014A  D4                db 0xd4
0000014B  D4                db 0xd4
0000014C  3D83D5D4D4        cmp eax,0xd4d4d583
00000151  5F                pop rdi
00000152  91                xchg eax,ecx
00000153  28F1              sub cl,dh
00000155  D4                db 0xd4
00000156  D4                db 0xd4
00000157  D4                db 0xd4
00000158  C4                db 0xc4
00000159  51                push rcx
0000015A  14A1              adc al,0xa1
0000015C  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000160  D4                db 0xd4
00000161  D4                db 0xd4
00000162  3D95D5D4D4        cmp eax,0xd4d4d595
00000167  5F                pop rdi
00000168  91                xchg eax,ecx
00000169  28F1              sub cl,dh
0000016B  D4                db 0xd4
0000016C  D4                db 0xd4
0000016D  D4                db 0xd4
0000016E  F4                hlt
0000016F  51                push rcx
00000170  14A0              adc al,0xa0
00000172  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000176  D4                db 0xd4
00000177  D4                db 0xd4
00000178  3DFFD5D4D4        cmp eax,0xd4d4d5ff
0000017D  5F                pop rdi
0000017E  91                xchg eax,ecx
0000017F  285734            sub [rdi+0x34],dl
00000182  C4                db 0xc4
00000183  51                push rcx
00000184  14A0              adc al,0xa0
00000186  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000018A  D4                db 0xd4
0000018B  D4                db 0xd4
0000018C  3DC3D5D4D4        cmp eax,0xd4d4d5c3
00000191  5F                pop rdi
00000192  91                xchg eax,ecx
00000193  28F1              sub cl,dh
00000195  D4                db 0xd4
00000196  D4                db 0xd4
00000197  D0D4              rcl ah,1
00000199  51                push rcx
0000019A  14A1              adc al,0xa1
0000019C  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001A0  D4                db 0xd4
000001A1  D4                db 0xd4
000001A2  3DD5D5D4D4        cmp eax,0xd4d4d5d5
000001A7  5F                pop rdi
000001A8  91                xchg eax,ecx
000001A9  28F1              sub cl,dh
000001AB  D4                db 0xd4
000001AC  D4                db 0xd4
000001AD  D5                db 0xd5
000001AE  D4                db 0xd4
000001AF  51                push rcx
000001B0  14A1              adc al,0xa1
000001B2  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001B6  D4                db 0xd4
000001B7  D4                db 0xd4
000001B8  3D3FD4D4D4        cmp eax,0xd4d4d43f
000001BD  5F                pop rdi
000001BE  91                xchg eax,ecx
000001BF  28F1              sub cl,dh
000001C1  D4                db 0xd4
000001C2  C4                db 0xc4
000001C3  D4                db 0xd4
000001C4  D4                db 0xd4
000001C5  51                push rcx
000001C6  14A0              adc al,0xa0
000001C8  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001CC  D4                db 0xd4
000001CD  D4                db 0xd4
000001CE  3D01D4D4D4        cmp eax,0xd4d4d401
000001D3  5F                pop rdi
000001D4  91                xchg eax,ecx
000001D5  28F1              sub cl,dh
000001D7  D4                db 0xd4
000001D8  D6                salc
000001D9  D4                db 0xd4
000001DA  D4                db 0xd4
000001DB  51                push rcx
000001DC  14A0              adc al,0xa0
000001DE  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001E2  D4                db 0xd4
000001E3  D4                db 0xd4
000001E4  3D6BD4D4D4        cmp eax,0xd4d4d46b
000001E9  5F                pop rdi
000001EA  91                xchg eax,ecx
000001EB  285734            sub [rdi+0x34],dl
000001EE  94                xchg eax,esp
000001EF  51                push rcx
000001F0  14A0              adc al,0xa0
000001F2  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001F6  D4                db 0xd4
000001F7  D4                db 0xd4
000001F8  3D7FD4D4D4        cmp eax,0xd4d4d47f
000001FD  5F                pop rdi
000001FE  91                xchg eax,ecx
000001FF  285114            sub [rcx+0x14],dl
00000202  AC                lodsb
00000203  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000207  D4                db 0xd4
00000208  D4                db 0xd4
00000209  3D4ED4D4D4        cmp eax,0xd4d4d44e
0000020E  5F                pop rdi
0000020F  91                xchg eax,ecx
00000210  28F1              sub cl,dh
00000212  D4                db 0xd4
00000213  D4                db 0xd4
00000214  D4                db 0xd4
00000215  DC5114            fcom qword [rcx+0x14]
00000218  A1DE6CD4D4D4D43D  mov eax,[qword 0x503dd4d4d4d46cde]
         -50
00000221  D4                db 0xd4
00000222  D4                db 0xd4
00000223  D4                db 0xd4
00000224  5F                pop rdi
00000225  91                xchg eax,ecx
00000226  28F1              sub cl,dh
00000228  D4                db 0xd4
00000229  F4                hlt
0000022A  D4                db 0xd4
0000022B  D4                db 0xd4
0000022C  51                push rcx
0000022D  14A0              adc al,0xa0
0000022F  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000233  D4                db 0xd4
00000234  D4                db 0xd4
00000235  3F                db 0x3f
00000236  A5                movsd
00000237  5F                pop rdi
00000238  91                xchg eax,ecx
00000239  285734            sub [rdi+0x34],dl
0000023C  DC5114            fcom qword [rcx+0x14]
0000023F  A0D36CD4D4D4D43F  mov al,[qword 0xb43fd4d4d4d46cd3]
         -B4
00000248  5F                pop rdi
00000249  91                xchg eax,ecx
0000024A  28F1              sub cl,dh
0000024C  D4                db 0xd4
0000024D  54                push rsp
0000024E  D4                db 0xd4
0000024F  D4                db 0xd4
00000250  51                push rcx
00000251  14A0              adc al,0xa0
00000253  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000257  D4                db 0xd4
00000258  D4                db 0xd4
00000259  3F                db 0x3f
0000025A  99                cdq
0000025B  5F                pop rdi
0000025C  91                xchg eax,ecx
0000025D  285734            sub [rdi+0x34],dl
00000260  D6                salc
00000261  51                push rcx
00000262  14A1              adc al,0xa1
00000264  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000268  D4                db 0xd4
00000269  D4                db 0xd4
0000026A  3F                db 0x3f
0000026B  E85F9128F1        call 0xfffffffff12893cf
00000270  D4                db 0xd4
00000271  D4                db 0xd4
00000272  D4                db 0xd4
00000273  D5                db 0xd5
00000274  51                push rcx
00000275  14A1              adc al,0xa1
00000277  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
0000027B  D4                db 0xd4
0000027C  D4                db 0xd4
0000027D  3F                db 0x3f
0000027E  FD                std
0000027F  5F                pop rdi
00000280  91                xchg eax,ecx
00000281  285734            sub [rdi+0x34],dl
00000284  D5                db 0xd5
00000285  51                push rcx
00000286  14A0              adc al,0xa0
00000288  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
0000028C  D4                db 0xd4
0000028D  D4                db 0xd4
0000028E  3F                db 0x3f
0000028F  CC                int3
00000290  5F                pop rdi
00000291  91                xchg eax,ecx
00000292  28F1              sub cl,dh
00000294  D4                db 0xd4
00000295  94                xchg eax,esp
00000296  D4                db 0xd4
00000297  D4                db 0xd4
00000298  51                push rcx
00000299  14A1              adc al,0xa1
0000029B  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
0000029F  D4                db 0xd4
000002A0  D4                db 0xd4
000002A1  3F                db 0x3f
000002A2  D16CD5D4          shr dword [rbp+rdx*8-0x2c],1
000002A6  D4                db 0xd4
000002A7  D4                db 0xd4
000002A8  8917              mov [rdi],edx
