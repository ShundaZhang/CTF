00000000  23DF              and ebx,edi
00000002  CE                db 0xce
00000003  2A8598593559      sub al,[rbp+0x59355998]
00000009  AD                lodsd
0000000A  2C5B              sub al,0x5b
0000000C  95                xchg eax,ebp
0000000D  2CF5              sub al,0xf5
0000000F  D0D8              rcr al,1
00000011  D0D0              rcl al,1
00000013  55                push rbp
00000014  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000001A  D0D0              rcl al,1
0000001C  3957D2            cmp [rdi-0x2e],edx
0000001F  D0D0              rcl al,1
00000021  5B                pop rbx
00000022  95                xchg eax,ebp
00000023  2CF5              sub al,0xf5
00000025  D0D0              rcl al,1
00000027  D0D4              rcl ah,1
00000029  55                push rbp
0000002A  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
00000030  D0D0              rcl al,1
00000032  39A1D2D0D05B      cmp [rcx+0x5bd0d0d2],esp
00000038  95                xchg eax,ebp
00000039  2CF5              sub al,0xf5
0000003B  D0D0              rcl al,1
0000003D  50                push rax
0000003E  D05510            rcl byte [rbp+0x10],1
00000041  A4                movsb
00000042  DA68D0            fisubr dword [rax-0x30]
00000045  D0D0              rcl al,1
00000047  D039              sar byte [rcx],1
00000049  8BD2              mov edx,edx
0000004B  D0D0              rcl al,1
0000004D  5B                pop rbx
0000004E  95                xchg eax,ebp
0000004F  2CF5              sub al,0xf5
00000051  D0D0              rcl al,1
00000053  D2D0              rcl al,cl
00000055  55                push rbp
00000056  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000005C  D0D0              rcl al,1
0000005E  3995D2D0D05B      cmp [rbp+0x5bd0d0d2],edx
00000064  95                xchg eax,ebp
00000065  2CF5              sub al,0xf5
00000067  D0D0              rcl al,1
00000069  F0D05510          lock rcl byte [rbp+0x10],1
0000006D  A4                movsb
0000006E  DA68D0            fisubr dword [rax-0x30]
00000071  D0D0              rcl al,1
00000073  D039              sar byte [rcx],1
00000075  FFD2              call rdx
00000077  D0D0              rcl al,1
00000079  5B                pop rbx
0000007A  95                xchg eax,ebp
0000007B  2C53              sub al,0x53
0000007D  30D4              xor ah,dl
0000007F  55                push rbp
00000080  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000087  D039              sar byte [rcx],1
00000089  CB                retf
0000008A  D2D0              rcl al,cl
0000008C  D05B95            rcr byte [rbx-0x6b],1
0000008F  2CF5              sub al,0xf5
00000091  D0D0              rcl al,1
00000093  D0D2              rcl dl,1
00000095  55                push rbp
00000096  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000009C  D0D0              rcl al,1
0000009E  39D5              cmp ebp,edx
000000A0  D2D0              rcl al,cl
000000A2  D05B95            rcr byte [rbx-0x6b],1
000000A5  2CF5              sub al,0xf5
000000A7  D0D1              rcl cl,1
000000A9  D0D0              rcl al,1
000000AB  55                push rbp
000000AC  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000000B3  D039              sar byte [rcx],1
000000B5  3F                db 0x3f
000000B6  D1D0              rcl eax,1
000000B8  D05B95            rcr byte [rbx-0x6b],1
000000BB  2CF5              sub al,0xf5
000000BD  D0D0              rcl al,1
000000BF  C0D055            rcl al,byte 0x55
000000C2  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000000C9  D039              sar byte [rcx],1
000000CB  09D1              or ecx,edx
000000CD  D0D0              rcl al,1
000000CF  5B                pop rbx
000000D0  95                xchg eax,ebp
000000D1  2CF5              sub al,0xf5
000000D3  D0D4              rcl ah,1
000000D5  D0D0              rcl al,1
000000D7  55                push rbp
000000D8  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000000DF  D039              sar byte [rcx],1
000000E1  13D1              adc edx,ecx
000000E3  D0D0              rcl al,1
000000E5  5B                pop rbx
000000E6  95                xchg eax,ebp
000000E7  2CF5              sub al,0xf5
000000E9  50                push rax
000000EA  D0D0              rcl al,1
000000EC  D05510            rcl byte [rbp+0x10],1
000000EF  A5                movsd
000000F0  DA68D0            fisubr dword [rax-0x30]
000000F3  D0D0              rcl al,1
000000F5  D039              sar byte [rcx],1
000000F7  7DD1              jnl 0xca
000000F9  D0D0              rcl al,1
000000FB  5B                pop rbx
000000FC  95                xchg eax,ebp
000000FD  2CF5              sub al,0xf5
000000FF  D0D0              rcl al,1
00000101  D8D0              fcom st0
00000103  55                push rbp
00000104  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000010A  D0D0              rcl al,1
0000010C  3947D1            cmp [rdi-0x2f],eax
0000010F  D0D0              rcl al,1
00000111  5B                pop rbx
00000112  95                xchg eax,ebp
00000113  2CF5              sub al,0xf5
00000115  D0D0              rcl al,1
00000117  D0905510A5DA      rcl byte [rax-0x255aefab],1
0000011D  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
00000122  3951D1            cmp [rcx-0x2f],edx
00000125  D0D0              rcl al,1
00000127  5B                pop rbx
00000128  95                xchg eax,ebp
00000129  2CF5              sub al,0xf5
0000012B  D0D0              rcl al,1
0000012D  90                nop
0000012E  D05510            rcl byte [rbp+0x10],1
00000131  A4                movsb
00000132  DA68D0            fisubr dword [rax-0x30]
00000135  D0D0              rcl al,1
00000137  D039              sar byte [rcx],1
00000139  BBD1D0D05B        mov ebx,0x5bd0d0d1
0000013E  95                xchg eax,ebp
0000013F  2C53              sub al,0x53
00000141  30F0              xor al,dh
00000143  55                push rbp
00000144  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000014A  D0D0              rcl al,1
0000014C  3987D1D0D05B      cmp [rdi+0x5bd0d0d1],eax
00000152  95                xchg eax,ebp
00000153  2CF5              sub al,0xf5
00000155  D0D0              rcl al,1
00000157  D0C0              rol al,1
00000159  55                push rbp
0000015A  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
00000160  D0D0              rcl al,1
00000162  3991D1D0D05B      cmp [rcx+0x5bd0d0d1],edx
00000168  95                xchg eax,ebp
00000169  2CF5              sub al,0xf5
0000016B  D0D0              rcl al,1
0000016D  D0                db 0xd0
0000016E  F055              lock push rbp
00000170  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
00000177  D039              sar byte [rcx],1
00000179  FB                sti
0000017A  D1D0              rcl eax,1
0000017C  D05B95            rcr byte [rbx-0x6b],1
0000017F  2C53              sub al,0x53
00000181  30C0              xor al,al
00000183  55                push rbp
00000184  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
0000018B  D039              sar byte [rcx],1
0000018D  C7                db 0xc7
0000018E  D1D0              rcl eax,1
00000190  D05B95            rcr byte [rbx-0x6b],1
00000193  2CF5              sub al,0xf5
00000195  D0D0              rcl al,1
00000197  D4                db 0xd4
00000198  D05510            rcl byte [rbp+0x10],1
0000019B  A5                movsd
0000019C  DA68D0            fisubr dword [rax-0x30]
0000019F  D0D0              rcl al,1
000001A1  D039              sar byte [rcx],1
000001A3  D1D1              rcl ecx,1
000001A5  D0D0              rcl al,1
000001A7  5B                pop rbx
000001A8  95                xchg eax,ebp
000001A9  2CF5              sub al,0xf5
000001AB  D0D0              rcl al,1
000001AD  D1D0              rcl eax,1
000001AF  55                push rbp
000001B0  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
000001B6  D0D0              rcl al,1
000001B8  393B              cmp [rbx],edi
000001BA  D0D0              rcl al,1
000001BC  D05B95            rcr byte [rbx-0x6b],1
000001BF  2CF5              sub al,0xf5
000001C1  D0C0              rol al,1
000001C3  D0D0              rcl al,1
000001C5  55                push rbp
000001C6  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000001CD  D039              sar byte [rcx],1
000001CF  05D0D0D05B        add eax,0x5bd0d0d0
000001D4  95                xchg eax,ebp
000001D5  2CF5              sub al,0xf5
000001D7  D0D2              rcl dl,1
000001D9  D0D0              rcl al,1
000001DB  55                push rbp
000001DC  10A4DA68D0D0D0    adc [rdx+rbx*8-0x2f2f2f98],ah
000001E3  D039              sar byte [rcx],1
000001E5  6F                outsd
000001E6  D0D0              rcl al,1
000001E8  D05B95            rcr byte [rbx-0x6b],1
000001EB  2C53              sub al,0x53
000001ED  30905510A4DA      xor [rax-0x255befab],dl
000001F3  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
000001F8  397BD0            cmp [rbx-0x30],edi
000001FB  D0D0              rcl al,1
000001FD  5B                pop rbx
000001FE  95                xchg eax,ebp
000001FF  2C55              sub al,0x55
00000201  10A8DA68D0D0      adc [rax-0x2f2f9726],ch
00000207  D0D0              rcl al,1
00000209  394AD0            cmp [rdx-0x30],ecx
0000020C  D0D0              rcl al,1
0000020E  5B                pop rbx
0000020F  95                xchg eax,ebp
00000210  2CF5              sub al,0xf5
00000212  D0D0              rcl al,1
00000214  D0D8              rcr al,1
00000216  55                push rbp
00000217  10A5DA68D0D0      adc [rbp-0x2f2f9726],ah
0000021D  D0D0              rcl al,1
0000021F  3954D0D0          cmp [rax+rdx*8-0x30],edx
00000223  D05B95            rcr byte [rbx-0x6b],1
00000226  2CF5              sub al,0xf5
00000228  D0                db 0xd0
00000229  F0D0D0            lock rcl al,1
0000022C  55                push rbp
0000022D  10A4D768D0D0D0    adc [rdi+rdx*8-0x2f2f2f98],ah
00000234  D03B              sar byte [rbx],1
00000236  A15B952C5330D855  mov eax,[qword 0x1055d830532c955b]
         -10
0000023F  A4                movsb
00000240  D7                xlatb
00000241  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
00000246  3BB05B952CF5      cmp esi,[rax-0xad36aa5]
0000024C  D050D0            rcl byte [rax-0x30],1
0000024F  D05510            rcl byte [rbp+0x10],1
00000252  A4                movsb
00000253  D7                xlatb
00000254  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
00000259  3B9D5B952C53      cmp ebx,[rbp+0x532c955b]
0000025F  30D2              xor dl,dl
00000261  55                push rbp
00000262  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
00000268  D0D0              rcl al,1
0000026A  3BEC              cmp ebp,esp
0000026C  5B                pop rbx
0000026D  95                xchg eax,ebp
0000026E  2CF5              sub al,0xf5
00000270  D0D0              rcl al,1
00000272  D0D1              rcl cl,1
00000274  55                push rbp
00000275  10A5D768D0D0      adc [rbp-0x2f2f9729],ah
0000027B  D0D0              rcl al,1
0000027D  3BF9              cmp edi,ecx
0000027F  5B                pop rbx
00000280  95                xchg eax,ebp
00000281  2C53              sub al,0x53
00000283  30D1              xor cl,dl
00000285  55                push rbp
00000286  10A4D768D0D0D0    adc [rdi+rdx*8-0x2f2f2f98],ah
0000028D  D03B              sar byte [rbx],1
0000028F  C85B952C          enter 0x955b,0x2c
00000293  F5                cmc
00000294  D090D0D05510      rcl byte [rax+0x1055d0d0],1
0000029A  A5                movsd
0000029B  D7                xlatb
0000029C  68D0D0D0D0        push qword 0xffffffffd0d0d0d0
000002A1  3BD5              cmp edx,ebp
000002A3  68D1D0D0D0        push qword 0xffffffffd0d0d0d1
000002A8  8D13              lea edx,[rbx]
