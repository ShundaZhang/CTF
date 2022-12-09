00000000  23DF              and ebx,edi
00000002  CE                db 0xce
00000003  2A8598593559      sub al,[rbp+0x59355998]
00000009  AD                lodsd
0000000A  2C5B              sub al,0x5b
0000000C  95                xchg eax,ebp
0000000D  2C53              sub al,0x53
0000000F  30905510A4DA      xor [rax-0x255befab],dl
00000015  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
0000001A  3959D2            cmp [rcx-0x2e],ebx
0000001D  D0D0              rcl al,1
0000001F  5B                pop rbx
00000020  95                xchg eax,ebp
00000021  2CF5              sub al,0xf5
00000023  D0D0              rcl al,1
00000025  D0                db 0xd0
00000026  F055              lock push rbp
00000028  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000002E  D0D0              rcl al,1
00000030  39A3D2D0D05B      cmp [rbx+0x5bd0d0d2],esp
00000036  95                xchg eax,ebp
00000037  2CF5              sub al,0xf5
00000039  D0D0              rcl al,1
0000003B  90                nop
0000003C  D05510            rcl byte [rbp+0x10],1
0000003F  A4                movsb
00000040  DA68D0            fisubr dword [rax-0x30]
00000043  D0D0              rcl al,1
00000045  D039              sar byte [rcx],1
00000047  8D                db 0x8d
00000048  D2D0              rcl al,cl
0000004A  D05B95            rcr byte [rbx-0x6b],1
0000004D  2CF5              sub al,0xf5
0000004F  D0D0              rcl al,1
00000051  D0D1              rcl cl,1
00000053  55                push rbp
00000054  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000005A  D0D0              rcl al,1
0000005C  3997D2D0D05B      cmp [rdi+0x5bd0d0d2],edx
00000062  95                xchg eax,ebp
00000063  2C53              sub al,0x53
00000065  30D1              xor cl,dl
00000067  55                push rbp
00000068  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
0000006F  D039              sar byte [rcx],1
00000071  E3D2              jrcxz 0x45
00000073  D0D0              rcl al,1
00000075  5B                pop rbx
00000076  95                xchg eax,ebp
00000077  2CF5              sub al,0xf5
00000079  D0D0              rcl al,1
0000007B  D0C0              rol al,1
0000007D  55                push rbp
0000007E  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000085  D039              sar byte [rcx],1
00000087  CDD2              int 0xd2
00000089  D0D0              rcl al,1
0000008B  5B                pop rbx
0000008C  95                xchg eax,ebp
0000008D  2C53              sub al,0x53
0000008F  30D2              xor dl,dl
00000091  55                push rbp
00000092  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000099  D039              sar byte [rcx],1
0000009B  D9                db 0xd9
0000009C  D2D0              rcl al,cl
0000009E  D05B95            rcr byte [rbx-0x6b],1
000000A1  2CF5              sub al,0xf5
000000A3  D0D0              rcl al,1
000000A5  F0D05510          lock rcl byte [rbp+0x10],1
000000A9  A5                movsd
000000AA  DA68D0            fisubr dword [rax-0x30]
000000AD  D0D0              rcl al,1
000000AF  D039              sar byte [rcx],1
000000B1  23D1              and edx,ecx
000000B3  D0D0              rcl al,1
000000B5  5B                pop rbx
000000B6  95                xchg eax,ebp
000000B7  2CF5              sub al,0xf5
000000B9  D0D0              rcl al,1
000000BB  D8D0              fcom st0
000000BD  55                push rbp
000000BE  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
000000C4  D0D0              rcl al,1
000000C6  390DD1D0D05B      cmp [rel 0x5bd0d19d],ecx
000000CC  95                xchg eax,ebp
000000CD  2CF5              sub al,0xf5
000000CF  D0D0              rcl al,1
000000D1  D0905510A5DA      rcl byte [rax-0x255aefab],1
000000D7  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
000000DC  3917              cmp [rdi],edx
000000DE  D1D0              rcl eax,1
000000E0  D05B95            rcr byte [rbx-0x6b],1
000000E3  2CF5              sub al,0xf5
000000E5  50                push rax
000000E6  D0D0              rcl al,1
000000E8  D05510            rcl byte [rbp+0x10],1
000000EB  A5                movsd
000000EC  DA68D0            fisubr dword [rax-0x30]
000000EF  D0D0              rcl al,1
000000F1  D039              sar byte [rcx],1
000000F3  61                db 0x61
000000F4  D1D0              rcl eax,1
000000F6  D05B95            rcr byte [rbx-0x6b],1
000000F9  2CF5              sub al,0xf5
000000FB  D0D0              rcl al,1
000000FD  D0D4              rcl ah,1
000000FF  55                push rbp
00000100  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000107  D039              sar byte [rcx],1
00000109  4BD1D0            rcl r8,1
0000010C  D05B95            rcr byte [rbx-0x6b],1
0000010F  2CF5              sub al,0xf5
00000111  D050D0            rcl byte [rax-0x30],1
00000114  D05510            rcl byte [rbp+0x10],1
00000117  A4                movsb
00000118  DA68D0            fisubr dword [rax-0x30]
0000011B  D0D0              rcl al,1
0000011D  D039              sar byte [rcx],1
0000011F  55                push rbp
00000120  D1D0              rcl eax,1
00000122  D05B95            rcr byte [rbx-0x6b],1
00000125  2C53              sub al,0x53
00000127  30C0              xor al,al
00000129  55                push rbp
0000012A  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
00000130  D0D0              rcl al,1
00000132  39A1D1D0D05B      cmp [rcx+0x5bd0d0d1],esp
00000138  95                xchg eax,ebp
00000139  2C53              sub al,0x53
0000013B  30D8              xor al,bl
0000013D  55                push rbp
0000013E  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000145  D039              sar byte [rcx],1
00000147  8D                db 0x8d
00000148  D1D0              rcl eax,1
0000014A  D05B95            rcr byte [rbx-0x6b],1
0000014D  2C53              sub al,0x53
0000014F  30D4              xor ah,dl
00000151  55                push rbp
00000152  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000159  D039              sar byte [rcx],1
0000015B  99                cdq
0000015C  D1D0              rcl eax,1
0000015E  D05B95            rcr byte [rbx-0x6b],1
00000161  2CF5              sub al,0xf5
00000163  D0D4              rcl ah,1
00000165  D0D0              rcl al,1
00000167  55                push rbp
00000168  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
0000016F  D039              sar byte [rcx],1
00000171  E3D1              jrcxz 0x144
00000173  D0D0              rcl al,1
00000175  5B                pop rbx
00000176  95                xchg eax,ebp
00000177  2C55              sub al,0x55
00000179  10A9DA68D0D0      adc [rcx-0x2f2f9726],ch
0000017F  D0D0              rcl al,1
00000181  39F2              cmp edx,esi
00000183  D1D0              rcl eax,1
00000185  D05B95            rcr byte [rbx-0x6b],1
00000188  2CF5              sub al,0xf5
0000018A  D0                db 0xd0
0000018B  F0D0D0            lock rcl al,1
0000018E  55                push rbp
0000018F  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000196  D039              sar byte [rcx],1
00000198  DC                db 0xdc
00000199  D1D0              rcl eax,1
0000019B  D05B95            rcr byte [rbx-0x6b],1
0000019E  2CF5              sub al,0xf5
000001A0  D0D0              rcl al,1
000001A2  D0D2              rcl dl,1
000001A4  55                push rbp
000001A5  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
000001AB  D0D0              rcl al,1
000001AD  3926              cmp [rsi],esp
000001AF  D0D0              rcl al,1
000001B1  D05B95            rcr byte [rbx-0x6b],1
000001B4  2CF5              sub al,0xf5
000001B6  D0D0              rcl al,1
000001B8  D4                db 0xd4
000001B9  D05510            rcl byte [rbp+0x10],1
000001BC  A5                movsd
000001BD  DA68D0            fisubr dword [rax-0x30]
000001C0  D0D0              rcl al,1
000001C2  D039              sar byte [rcx],1
000001C4  30D0              xor al,dl
000001C6  D0D0              rcl al,1
000001C8  5B                pop rbx
000001C9  95                xchg eax,ebp
000001CA  2CF5              sub al,0xf5
000001CC  D0D0              rcl al,1
000001CE  D0D8              rcr al,1
000001D0  55                push rbp
000001D1  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000001D8  D039              sar byte [rcx],1
000001DA  1AD0              sbb dl,al
000001DC  D0D0              rcl al,1
000001DE  5B                pop rbx
000001DF  95                xchg eax,ebp
000001E0  2CF5              sub al,0xf5
000001E2  D0D0              rcl al,1
000001E4  C0D055            rcl al,byte 0x55
000001E7  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000001EE  D039              sar byte [rcx],1
000001F0  64D0D0            fs rcl al,1
000001F3  D05B95            rcr byte [rbx-0x6b],1
000001F6  2CF5              sub al,0xf5
000001F8  D0D0              rcl al,1
000001FA  D2D0              rcl al,cl
000001FC  55                push rbp
000001FD  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000204  D039              sar byte [rcx],1
00000206  4ED0D0            o64 rcl al,1
00000209  D05B95            rcr byte [rbx-0x6b],1
0000020C  2CF5              sub al,0xf5
0000020E  D0C0              rol al,1
00000210  D0D0              rcl al,1
00000212  55                push rbp
00000213  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
00000219  D0D0              rcl al,1
0000021B  3958D0            cmp [rax-0x30],ebx
0000021E  D0D0              rcl al,1
00000220  5B                pop rbx
00000221  95                xchg eax,ebp
00000222  2CF5              sub al,0xf5
00000224  D0D8              rcr al,1
00000226  D0D0              rcl al,1
00000228  55                push rbp
00000229  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
0000022F  D0D0              rcl al,1
00000231  3BA55B952CF5      cmp esp,[rbp-0xad36aa5]
00000237  D0D0              rcl al,1
00000239  D1D0              rcl eax,1
0000023B  55                push rbp
0000023C  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
00000242  D0D0              rcl al,1
00000244  3BB25B952C53      cmp esi,[rdx+0x532c955b]
0000024A  30F0              xor al,dh
0000024C  55                push rbp
0000024D  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
00000253  D0D0              rcl al,1
00000255  3B815B952CF5      cmp eax,[rcx-0xad36aa5]
0000025B  D0D2              rcl dl,1
0000025D  D0D0              rcl al,1
0000025F  55                push rbp
00000260  10A4D768D0D0D0    adc [rdi+rdx*8-0x2f2f2f98],ah
00000267  D03B              sar byte [rbx],1
00000269  EE                out dx,al
0000026A  5B                pop rbx
0000026B  95                xchg eax,ebp
0000026C  2CF5              sub al,0xf5
0000026E  D090D0D05510      rcl byte [rax+0x1055d0d0],1
00000274  A4                movsb
00000275  D7                xlatb
00000276  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
0000027B  3BFB              cmp edi,ebx
0000027D  5B                pop rbx
0000027E  95                xchg eax,ebp
0000027F  2CF5              sub al,0xf5
00000281  D0D1              rcl cl,1
00000283  D0D0              rcl al,1
00000285  55                push rbp
00000286  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
0000028C  D0D0              rcl al,1
0000028E  3BC8              cmp ecx,eax
00000290  5B                pop rbx
00000291  95                xchg eax,ebp
00000292  2CF5              sub al,0xf5
00000294  D0D0              rcl al,1
00000296  50                push rax
00000297  D05510            rcl byte [rbp+0x10],1
0000029A  A5                movsd
0000029B  D7                xlatb
0000029C  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
000002A1  3BD5              cmp edx,ebp
000002A3  68D1D0D0D0        push qword 0xffffffffd0d0d0d1
000002A8  8D                db 0x8d
