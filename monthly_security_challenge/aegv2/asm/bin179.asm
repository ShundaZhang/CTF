00000000  FF03              inc dword [rbx]
00000002  12F6              adc dh,dh
00000004  59                pop rcx
00000005  4485E9            test ecx,r13d
00000008  8571F0            test [rcx-0x10],esi
0000000B  8749F0            xchg ecx,[rcx-0x10]
0000000E  290C04            sub [rsp+rax],ecx
00000011  0C0C              or al,0xc
00000013  89CC              mov esp,ecx
00000015  7906              jns 0x1d
00000017  B40C              mov ah,0xc
00000019  0C0C              or al,0xc
0000001B  0CE5              or al,0xe5
0000001D  8B0E              mov ecx,[rsi]
0000001F  0C0C              or al,0xc
00000021  8749F0            xchg ecx,[rcx-0x10]
00000024  290C0C            sub [rsp+rcx],ecx
00000027  0C08              or al,0x8
00000029  89CC              mov esp,ecx
0000002B  7906              jns 0x33
0000002D  B40C              mov ah,0xc
0000002F  0C0C              or al,0xc
00000031  0CE5              or al,0xe5
00000033  7D0E              jnl 0x43
00000035  0C0C              or al,0xc
00000037  8749F0            xchg ecx,[rcx-0x10]
0000003A  290C0C            sub [rsp+rcx],ecx
0000003D  8C0C89            mov [rcx+rcx*4],cs
00000040  CC                int3
00000041  7806              js 0x49
00000043  B40C              mov ah,0xc
00000045  0C0C              or al,0xc
00000047  0CE5              or al,0xe5
00000049  57                push rdi
0000004A  0E                db 0x0e
0000004B  0C0C              or al,0xc
0000004D  8749F0            xchg ecx,[rcx-0x10]
00000050  290C0C            sub [rsp+rcx],ecx
00000053  0E                db 0x0e
00000054  0C89              or al,0x89
00000056  CC                int3
00000057  7906              jns 0x5f
00000059  B40C              mov ah,0xc
0000005B  0C0C              or al,0xc
0000005D  0CE5              or al,0xe5
0000005F  49                rex.wb
00000060  0E                db 0x0e
00000061  0C0C              or al,0xc
00000063  8749F0            xchg ecx,[rcx-0x10]
00000066  290C0C            sub [rsp+rcx],ecx
00000069  2C0C              sub al,0xc
0000006B  89CC              mov esp,ecx
0000006D  7806              js 0x75
0000006F  B40C              mov ah,0xc
00000071  0C0C              or al,0xc
00000073  0CE5              or al,0xe5
00000075  230E              and ecx,[rsi]
00000077  0C0C              or al,0xc
00000079  8749F0            xchg ecx,[rcx-0x10]
0000007C  8F                db 0x8f
0000007D  EC                in al,dx
0000007E  0889CC7806B4      or [rcx-0x4bf98734],cl
00000084  0C0C              or al,0xc
00000086  0C0C              or al,0xc
00000088  E517              in eax,0x17
0000008A  0E                db 0x0e
0000008B  0C0C              or al,0xc
0000008D  8749F0            xchg ecx,[rcx-0x10]
00000090  290C0C            sub [rsp+rcx],ecx
00000093  0C0E              or al,0xe
00000095  89CC              mov esp,ecx
00000097  7906              jns 0x9f
00000099  B40C              mov ah,0xc
0000009B  0C0C              or al,0xc
0000009D  0CE5              or al,0xe5
0000009F  090E              or [rsi],ecx
000000A1  0C0C              or al,0xc
000000A3  8749F0            xchg ecx,[rcx-0x10]
000000A6  290C0D0C0C89CC    sub [rcx-0x3376f3f4],ecx
000000AD  7806              js 0xb5
000000AF  B40C              mov ah,0xc
000000B1  0C0C              or al,0xc
000000B3  0CE5              or al,0xe5
000000B5  E30D              jrcxz 0xc4
000000B7  0C0C              or al,0xc
000000B9  8749F0            xchg ecx,[rcx-0x10]
000000BC  290C0C            sub [rsp+rcx],ecx
000000BF  1C0C              sbb al,0xc
000000C1  89CC              mov esp,ecx
000000C3  7806              js 0xcb
000000C5  B40C              mov ah,0xc
000000C7  0C0C              or al,0xc
000000C9  0CE5              or al,0xe5
000000CB  D5                db 0xd5
000000CC  0D0C0C8749        or eax,0x49870c0c
000000D1  F0290C08          lock sub [rax+rcx],ecx
000000D5  0C0C              or al,0xc
000000D7  89CC              mov esp,ecx
000000D9  7806              js 0xe1
000000DB  B40C              mov ah,0xc
000000DD  0C0C              or al,0xc
000000DF  0CE5              or al,0xe5
000000E1  CF                iret
000000E2  0D0C0C8749        or eax,0x49870c0c
000000E7  F0298C0C0C0C89CC  lock sub [rsp+rcx-0x3376f3f4],ecx
000000EF  7906              jns 0xf7
000000F1  B40C              mov ah,0xc
000000F3  0C0C              or al,0xc
000000F5  0CE5              or al,0xe5
000000F7  A10D0C0C8749F029  mov eax,[qword 0xc29f049870c0c0d]
         -0C
00000100  0C04              or al,0x4
00000102  0C89              or al,0x89
00000104  CC                int3
00000105  7906              jns 0x10d
00000107  B40C              mov ah,0xc
00000109  0C0C              or al,0xc
0000010B  0CE5              or al,0xe5
0000010D  9B0D0C0C8749      wait or eax,0x49870c0c
00000113  F0290C0C          lock sub [rsp+rcx],ecx
00000117  0C4C              or al,0x4c
00000119  89CC              mov esp,ecx
0000011B  7906              jns 0x123
0000011D  B40C              mov ah,0xc
0000011F  0C0C              or al,0xc
00000121  0CE5              or al,0xe5
00000123  8D0D0C0C8749      lea ecx,[rel 0x49870d35]
00000129  F0290C0C          lock sub [rsp+rcx],ecx
0000012D  4C0C89            o64 or al,0x89
00000130  CC                int3
00000131  7806              js 0x139
00000133  B40C              mov ah,0xc
00000135  0C0C              or al,0xc
00000137  0CE5              or al,0xe5
00000139  670D0C0C8749      or eax,0x49870c0c
0000013F  F0                lock
00000140  8F                db 0x8f
00000141  EC                in al,dx
00000142  2C89              sub al,0x89
00000144  CC                int3
00000145  7906              jns 0x14d
00000147  B40C              mov ah,0xc
00000149  0C0C              or al,0xc
0000014B  0CE5              or al,0xe5
0000014D  5B                pop rbx
0000014E  0D0C0C8749        or eax,0x49870c0c
00000153  F0290C0C          lock sub [rsp+rcx],ecx
00000157  0C1C              or al,0x1c
00000159  89CC              mov esp,ecx
0000015B  7906              jns 0x163
0000015D  B40C              mov ah,0xc
0000015F  0C0C              or al,0xc
00000161  0CE5              or al,0xe5
00000163  4D0D0C0C8749      or rax,0x49870c0c
00000169  F0290C0C          lock sub [rsp+rcx],ecx
0000016D  0C2C              or al,0x2c
0000016F  89CC              mov esp,ecx
00000171  7806              js 0x179
00000173  B40C              mov ah,0xc
00000175  0C0C              or al,0xc
00000177  0CE5              or al,0xe5
00000179  27                db 0x27
0000017A  0D0C0C8749        or eax,0x49870c0c
0000017F  F0                lock
00000180  8F                db 0x8f
00000181  EC                in al,dx
00000182  1C89              sbb al,0x89
00000184  CC                int3
00000185  7806              js 0x18d
00000187  B40C              mov ah,0xc
00000189  0C0C              or al,0xc
0000018B  0CE5              or al,0xe5
0000018D  1B0D0C0C8749      sbb ecx,[rel 0x49870d9f]
00000193  F0290C0C          lock sub [rsp+rcx],ecx
00000197  080C89            or [rcx+rcx*4],cl
0000019A  CC                int3
0000019B  7906              jns 0x1a3
0000019D  B40C              mov ah,0xc
0000019F  0C0C              or al,0xc
000001A1  0CE5              or al,0xe5
000001A3  0D0D0C0C87        or eax,0x870c0c0d
000001A8  49                rex.wb
000001A9  F0290C0C          lock sub [rsp+rcx],ecx
000001AD  0D0C89CC79        or eax,0x79cc890c
000001B2  06                db 0x06
000001B3  B40C              mov ah,0xc
000001B5  0C0C              or al,0xc
000001B7  0CE5              or al,0xe5
000001B9  E70C              out 0xc,eax
000001BB  0C0C              or al,0xc
000001BD  8749F0            xchg ecx,[rcx-0x10]
000001C0  290C1C            sub [rsp+rbx],ecx
000001C3  0C0C              or al,0xc
000001C5  89CC              mov esp,ecx
000001C7  7806              js 0x1cf
000001C9  B40C              mov ah,0xc
000001CB  0C0C              or al,0xc
000001CD  0CE5              or al,0xe5
000001CF  D9                db 0xd9
000001D0  0C0C              or al,0xc
000001D2  0C87              or al,0x87
000001D4  49                rex.wb
000001D5  F0290C0E          lock sub [rsi+rcx],ecx
000001D9  0C0C              or al,0xc
000001DB  89CC              mov esp,ecx
000001DD  7806              js 0x1e5
000001DF  B40C              mov ah,0xc
000001E1  0C0C              or al,0xc
000001E3  0CE5              or al,0xe5
000001E5  B30C              mov bl,0xc
000001E7  0C0C              or al,0xc
000001E9  8749F0            xchg ecx,[rcx-0x10]
000001EC  8F                db 0x8f
000001ED  EC                in al,dx
000001EE  4C89CC            mov rsp,r9
000001F1  7806              js 0x1f9
000001F3  B40C              mov ah,0xc
000001F5  0C0C              or al,0xc
000001F7  0CE5              or al,0xe5
000001F9  A7                cmpsd
000001FA  0C0C              or al,0xc
000001FC  0C87              or al,0x87
000001FE  49                rex.wb
000001FF  F089CC            lock mov esp,ecx
00000202  7406              jz 0x20a
00000204  B40C              mov ah,0xc
00000206  0C0C              or al,0xc
00000208  0CE5              or al,0xe5
0000020A  96                xchg eax,esi
0000020B  0C0C              or al,0xc
0000020D  0C87              or al,0x87
0000020F  49                rex.wb
00000210  F0290C0C          lock sub [rsp+rcx],ecx
00000214  0C04              or al,0x4
00000216  89CC              mov esp,ecx
00000218  7906              jns 0x220
0000021A  B40C              mov ah,0xc
0000021C  0C0C              or al,0xc
0000021E  0CE5              or al,0xe5
00000220  880C0C            mov [rsp+rcx],cl
00000223  0C87              or al,0x87
00000225  49                rex.wb
00000226  F0290C2C          lock sub [rsp+rbp],ecx
0000022A  0C0C              or al,0xc
0000022C  89CC              mov esp,ecx
0000022E  780B              js 0x23b
00000230  B40C              mov ah,0xc
00000232  0C0C              or al,0xc
00000234  0CE7              or al,0xe7
00000236  7D87              jnl 0x1bf
00000238  49                rex.wb
00000239  F0                lock
0000023A  8F                db 0x8f
0000023B  EC                in al,dx
0000023C  0489              add al,0x89
0000023E  CC                int3
0000023F  780B              js 0x24c
00000241  B40C              mov ah,0xc
00000243  0C0C              or al,0xc
00000245  0CE7              or al,0xe7
00000247  6C                insb
00000248  8749F0            xchg ecx,[rcx-0x10]
0000024B  290C8C            sub [rsp+rcx*4],ecx
0000024E  0C0C              or al,0xc
00000250  89CC              mov esp,ecx
00000252  780B              js 0x25f
00000254  B40C              mov ah,0xc
00000256  0C0C              or al,0xc
00000258  0CE7              or al,0xe7
0000025A  418749F0          xchg ecx,[r9-0x10]
0000025E  8F                db 0x8f
0000025F  EC                in al,dx
00000260  0E                db 0x0e
00000261  89CC              mov esp,ecx
00000263  790B              jns 0x270
00000265  B40C              mov ah,0xc
00000267  0C0C              or al,0xc
00000269  0CE7              or al,0xe7
0000026B  308749F0290C      xor [rdi+0xc29f049],al
00000271  0C0C              or al,0xc
00000273  0D89CC790B        or eax,0xb79cc89
00000278  B40C              mov ah,0xc
0000027A  0C0C              or al,0xc
0000027C  0CE7              or al,0xe7
0000027E  258749F08F        and eax,0x8ff04987
00000283  EC                in al,dx
00000284  0D89CC780B        or eax,0xb78cc89
00000289  B40C              mov ah,0xc
0000028B  0C0C              or al,0xc
0000028D  0CE7              or al,0xe7
0000028F  1487              adc al,0x87
00000291  49                rex.wb
00000292  F0290C4C          lock sub [rsp+rcx*2],ecx
00000296  0C0C              or al,0xc
00000298  89CC              mov esp,ecx
0000029A  790B              jns 0x2a7
0000029C  B40C              mov ah,0xc
0000029E  0C0C              or al,0xc
000002A0  0CE7              or al,0xe7
000002A2  09B40D0C0C0C51    or [rbp+rcx+0x510c0c0c],esi
000002A9  CF                iret
