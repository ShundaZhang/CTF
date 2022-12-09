00000000  27                db 0x27
00000001  DBCA              fcmovne st2
00000003  2E819C5D315DA928  sbb dword [cs:rbp+rbx*2+0x28a95d31],0x5728915f
         -5F912857
0000000F  3494              xor al,0x94
00000011  51                push rcx
00000012  14A0              adc al,0xa0
00000014  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000018  D4                db 0xd4
00000019  D4                db 0xd4
0000001A  3D5DD6D4D4        cmp eax,0xd4d4d65d
0000001F  5F                pop rdi
00000020  91                xchg eax,ecx
00000021  28F1              sub cl,dh
00000023  D4                db 0xd4
00000024  D4                db 0xd4
00000025  D4                db 0xd4
00000026  F4                hlt
00000027  51                push rcx
00000028  14A1              adc al,0xa1
0000002A  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000002E  D4                db 0xd4
0000002F  D4                db 0xd4
00000030  3DA7D6D4D4        cmp eax,0xd4d4d6a7
00000035  5F                pop rdi
00000036  91                xchg eax,ecx
00000037  28F1              sub cl,dh
00000039  D4                db 0xd4
0000003A  D4                db 0xd4
0000003B  94                xchg eax,esp
0000003C  D4                db 0xd4
0000003D  51                push rcx
0000003E  14A0              adc al,0xa0
00000040  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000044  D4                db 0xd4
00000045  D4                db 0xd4
00000046  3D89D6D4D4        cmp eax,0xd4d4d689
0000004B  5F                pop rdi
0000004C  91                xchg eax,ecx
0000004D  28F1              sub cl,dh
0000004F  D4                db 0xd4
00000050  D4                db 0xd4
00000051  D4                db 0xd4
00000052  D5                db 0xd5
00000053  51                push rcx
00000054  14A1              adc al,0xa1
00000056  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000005A  D4                db 0xd4
0000005B  D4                db 0xd4
0000005C  3D93D6D4D4        cmp eax,0xd4d4d693
00000061  5F                pop rdi
00000062  91                xchg eax,ecx
00000063  285734            sub [rdi+0x34],dl
00000066  D5                db 0xd5
00000067  51                push rcx
00000068  14A0              adc al,0xa0
0000006A  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000006E  D4                db 0xd4
0000006F  D4                db 0xd4
00000070  3DE7D6D4D4        cmp eax,0xd4d4d6e7
00000075  5F                pop rdi
00000076  91                xchg eax,ecx
00000077  28F1              sub cl,dh
00000079  D4                db 0xd4
0000007A  D4                db 0xd4
0000007B  D4                db 0xd4
0000007C  C4                db 0xc4
0000007D  51                push rcx
0000007E  14A0              adc al,0xa0
00000080  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000084  D4                db 0xd4
00000085  D4                db 0xd4
00000086  3DC9D6D4D4        cmp eax,0xd4d4d6c9
0000008B  5F                pop rdi
0000008C  91                xchg eax,ecx
0000008D  285734            sub [rdi+0x34],dl
00000090  D6                salc
00000091  51                push rcx
00000092  14A0              adc al,0xa0
00000094  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000098  D4                db 0xd4
00000099  D4                db 0xd4
0000009A  3DDDD6D4D4        cmp eax,0xd4d4d6dd
0000009F  5F                pop rdi
000000A0  91                xchg eax,ecx
000000A1  28F1              sub cl,dh
000000A3  D4                db 0xd4
000000A4  D4                db 0xd4
000000A5  F4                hlt
000000A6  D4                db 0xd4
000000A7  51                push rcx
000000A8  14A1              adc al,0xa1
000000AA  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000AE  D4                db 0xd4
000000AF  D4                db 0xd4
000000B0  3D27D5D4D4        cmp eax,0xd4d4d527
000000B5  5F                pop rdi
000000B6  91                xchg eax,ecx
000000B7  28F1              sub cl,dh
000000B9  D4                db 0xd4
000000BA  D4                db 0xd4
000000BB  DC                db 0xdc
000000BC  D4                db 0xd4
000000BD  51                push rcx
000000BE  14A1              adc al,0xa1
000000C0  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000C4  D4                db 0xd4
000000C5  D4                db 0xd4
000000C6  3D09D5D4D4        cmp eax,0xd4d4d509
000000CB  5F                pop rdi
000000CC  91                xchg eax,ecx
000000CD  28F1              sub cl,dh
000000CF  D4                db 0xd4
000000D0  D4                db 0xd4
000000D1  D4                db 0xd4
000000D2  94                xchg eax,esp
000000D3  51                push rcx
000000D4  14A1              adc al,0xa1
000000D6  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000DA  D4                db 0xd4
000000DB  D4                db 0xd4
000000DC  3D13D5D4D4        cmp eax,0xd4d4d513
000000E1  5F                pop rdi
000000E2  91                xchg eax,ecx
000000E3  28F1              sub cl,dh
000000E5  54                push rsp
000000E6  D4                db 0xd4
000000E7  D4                db 0xd4
000000E8  D4                db 0xd4
000000E9  51                push rcx
000000EA  14A1              adc al,0xa1
000000EC  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000000F0  D4                db 0xd4
000000F1  D4                db 0xd4
000000F2  3D65D5D4D4        cmp eax,0xd4d4d565
000000F7  5F                pop rdi
000000F8  91                xchg eax,ecx
000000F9  28F1              sub cl,dh
000000FB  D4                db 0xd4
000000FC  D4                db 0xd4
000000FD  D4                db 0xd4
000000FE  D05114            rcl byte [rcx+0x14],1
00000101  A0DE6CD4D4D4D43D  mov al,[qword 0x4f3dd4d4d4d46cde]
         -4F
0000010A  D5                db 0xd5
0000010B  D4                db 0xd4
0000010C  D4                db 0xd4
0000010D  5F                pop rdi
0000010E  91                xchg eax,ecx
0000010F  28F1              sub cl,dh
00000111  D4                db 0xd4
00000112  54                push rsp
00000113  D4                db 0xd4
00000114  D4                db 0xd4
00000115  51                push rcx
00000116  14A0              adc al,0xa0
00000118  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000011C  D4                db 0xd4
0000011D  D4                db 0xd4
0000011E  3D51D5D4D4        cmp eax,0xd4d4d551
00000123  5F                pop rdi
00000124  91                xchg eax,ecx
00000125  285734            sub [rdi+0x34],dl
00000128  C4                db 0xc4
00000129  51                push rcx
0000012A  14A1              adc al,0xa1
0000012C  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000130  D4                db 0xd4
00000131  D4                db 0xd4
00000132  3DA5D5D4D4        cmp eax,0xd4d4d5a5
00000137  5F                pop rdi
00000138  91                xchg eax,ecx
00000139  285734            sub [rdi+0x34],dl
0000013C  DC5114            fcom qword [rcx+0x14]
0000013F  A0DE6CD4D4D4D43D  mov al,[qword 0x893dd4d4d4d46cde]
         -89
00000148  D5                db 0xd5
00000149  D4                db 0xd4
0000014A  D4                db 0xd4
0000014B  5F                pop rdi
0000014C  91                xchg eax,ecx
0000014D  285734            sub [rdi+0x34],dl
00000150  D05114            rcl byte [rcx+0x14],1
00000153  A0DE6CD4D4D4D43D  mov al,[qword 0x9d3dd4d4d4d46cde]
         -9D
0000015C  D5                db 0xd5
0000015D  D4                db 0xd4
0000015E  D4                db 0xd4
0000015F  5F                pop rdi
00000160  91                xchg eax,ecx
00000161  28F1              sub cl,dh
00000163  D4                db 0xd4
00000164  D0D4              rcl ah,1
00000166  D4                db 0xd4
00000167  51                push rcx
00000168  14A0              adc al,0xa0
0000016A  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000016E  D4                db 0xd4
0000016F  D4                db 0xd4
00000170  3DE7D5D4D4        cmp eax,0xd4d4d5e7
00000175  5F                pop rdi
00000176  91                xchg eax,ecx
00000177  285114            sub [rcx+0x14],dl
0000017A  AD                lodsd
0000017B  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
0000017F  D4                db 0xd4
00000180  D4                db 0xd4
00000181  3DF6D5D4D4        cmp eax,0xd4d4d5f6
00000186  5F                pop rdi
00000187  91                xchg eax,ecx
00000188  28F1              sub cl,dh
0000018A  D4                db 0xd4
0000018B  F4                hlt
0000018C  D4                db 0xd4
0000018D  D4                db 0xd4
0000018E  51                push rcx
0000018F  14A0              adc al,0xa0
00000191  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000195  D4                db 0xd4
00000196  D4                db 0xd4
00000197  3DD8D5D4D4        cmp eax,0xd4d4d5d8
0000019C  5F                pop rdi
0000019D  91                xchg eax,ecx
0000019E  28F1              sub cl,dh
000001A0  D4                db 0xd4
000001A1  D4                db 0xd4
000001A2  D4                db 0xd4
000001A3  D6                salc
000001A4  51                push rcx
000001A5  14A1              adc al,0xa1
000001A7  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001AB  D4                db 0xd4
000001AC  D4                db 0xd4
000001AD  3D22D4D4D4        cmp eax,0xd4d4d422
000001B2  5F                pop rdi
000001B3  91                xchg eax,ecx
000001B4  28F1              sub cl,dh
000001B6  D4                db 0xd4
000001B7  D4                db 0xd4
000001B8  D0D4              rcl ah,1
000001BA  51                push rcx
000001BB  14A1              adc al,0xa1
000001BD  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001C1  D4                db 0xd4
000001C2  D4                db 0xd4
000001C3  3D34D4D4D4        cmp eax,0xd4d4d434
000001C8  5F                pop rdi
000001C9  91                xchg eax,ecx
000001CA  28F1              sub cl,dh
000001CC  D4                db 0xd4
000001CD  D4                db 0xd4
000001CE  D4                db 0xd4
000001CF  DC5114            fcom qword [rcx+0x14]
000001D2  A0DE6CD4D4D4D43D  mov al,[qword 0x1e3dd4d4d4d46cde]
         -1E
000001DB  D4                db 0xd4
000001DC  D4                db 0xd4
000001DD  D4                db 0xd4
000001DE  5F                pop rdi
000001DF  91                xchg eax,ecx
000001E0  28F1              sub cl,dh
000001E2  D4                db 0xd4
000001E3  D4                db 0xd4
000001E4  C4                db 0xc4
000001E5  D4                db 0xd4
000001E6  51                push rcx
000001E7  14A0              adc al,0xa0
000001E9  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
000001ED  D4                db 0xd4
000001EE  D4                db 0xd4
000001EF  3D60D4D4D4        cmp eax,0xd4d4d460
000001F4  5F                pop rdi
000001F5  91                xchg eax,ecx
000001F6  28F1              sub cl,dh
000001F8  D4                db 0xd4
000001F9  D4                db 0xd4
000001FA  D6                salc
000001FB  D4                db 0xd4
000001FC  51                push rcx
000001FD  14A0              adc al,0xa0
000001FF  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000203  D4                db 0xd4
00000204  D4                db 0xd4
00000205  3D4AD4D4D4        cmp eax,0xd4d4d44a
0000020A  5F                pop rdi
0000020B  91                xchg eax,ecx
0000020C  28F1              sub cl,dh
0000020E  D4                db 0xd4
0000020F  C4                db 0xc4
00000210  D4                db 0xd4
00000211  D4                db 0xd4
00000212  51                push rcx
00000213  14A1              adc al,0xa1
00000215  DE6CD4D4          fisubr word [rsp+rdx*8-0x2c]
00000219  D4                db 0xd4
0000021A  D4                db 0xd4
0000021B  3D5CD4D4D4        cmp eax,0xd4d4d45c
00000220  5F                pop rdi
00000221  91                xchg eax,ecx
00000222  28F1              sub cl,dh
00000224  D4                db 0xd4
00000225  DC                db 0xdc
00000226  D4                db 0xd4
00000227  D4                db 0xd4
00000228  51                push rcx
00000229  14A1              adc al,0xa1
0000022B  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
0000022F  D4                db 0xd4
00000230  D4                db 0xd4
00000231  3F                db 0x3f
00000232  A15F9128F1D4D4D5  mov eax,[qword 0xd4d5d4d4f128915f]
         -D4
0000023B  51                push rcx
0000023C  14A1              adc al,0xa1
0000023E  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000242  D4                db 0xd4
00000243  D4                db 0xd4
00000244  3F                db 0x3f
00000245  B65F              mov dh,0x5f
00000247  91                xchg eax,ecx
00000248  285734            sub [rdi+0x34],dl
0000024B  F4                hlt
0000024C  51                push rcx
0000024D  14A1              adc al,0xa1
0000024F  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000253  D4                db 0xd4
00000254  D4                db 0xd4
00000255  3F                db 0x3f
00000256  855F91            test [rdi-0x6f],ebx
00000259  28F1              sub cl,dh
0000025B  D4                db 0xd4
0000025C  D6                salc
0000025D  D4                db 0xd4
0000025E  D4                db 0xd4
0000025F  51                push rcx
00000260  14A0              adc al,0xa0
00000262  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000266  D4                db 0xd4
00000267  D4                db 0xd4
00000268  3F                db 0x3f
00000269  EA                db 0xea
0000026A  5F                pop rdi
0000026B  91                xchg eax,ecx
0000026C  28F1              sub cl,dh
0000026E  D4                db 0xd4
0000026F  94                xchg eax,esp
00000270  D4                db 0xd4
00000271  D4                db 0xd4
00000272  51                push rcx
00000273  14A0              adc al,0xa0
00000275  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
00000279  D4                db 0xd4
0000027A  D4                db 0xd4
0000027B  3F                db 0x3f
0000027C  FF5F91            call dword far [rdi-0x6f]
0000027F  28F1              sub cl,dh
00000281  D4                db 0xd4
00000282  D5                db 0xd5
00000283  D4                db 0xd4
00000284  D4                db 0xd4
00000285  51                push rcx
00000286  14A1              adc al,0xa1
00000288  D36CD4D4          shr dword [rsp+rdx*8-0x2c],cl
0000028C  D4                db 0xd4
0000028D  D4                db 0xd4
0000028E  3F                db 0x3f
0000028F  CC                int3
00000290  5F                pop rdi
00000291  91                xchg eax,ecx
00000292  28F1              sub cl,dh
00000294  D4                db 0xd4
00000295  D4                db 0xd4
00000296  54                push rsp
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
000002A8  89                db 0x89
