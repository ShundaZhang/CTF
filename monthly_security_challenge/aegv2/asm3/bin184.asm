00000000  FF03              inc dword [rbx]
00000002  12F6              adc dh,dh
00000004  59                pop rcx
00000005  4485E9            test ecx,r13d
00000008  8571F0            test [rcx-0x10],esi
0000000B  8749F0            xchg ecx,[rcx-0x10]
0000000E  8F                db 0x8f
0000000F  EC                in al,dx
00000010  4C89CC            mov rsp,r9
00000013  7806              js 0x1b
00000015  B40C              mov ah,0xc
00000017  0C0C              or al,0xc
00000019  0CE5              or al,0xe5
0000001B  850E              test [rsi],ecx
0000001D  0C0C              or al,0xc
0000001F  8749F0            xchg ecx,[rcx-0x10]
00000022  290C0C            sub [rsp+rcx],ecx
00000025  0C2C              or al,0x2c
00000027  89CC              mov esp,ecx
00000029  7906              jns 0x31
0000002B  B40C              mov ah,0xc
0000002D  0C0C              or al,0xc
0000002F  0CE5              or al,0xe5
00000031  7F0E              jg 0x41
00000033  0C0C              or al,0xc
00000035  8749F0            xchg ecx,[rcx-0x10]
00000038  290C0C            sub [rsp+rcx],ecx
0000003B  4C0C89            o64 or al,0x89
0000003E  CC                int3
0000003F  7806              js 0x47
00000041  B40C              mov ah,0xc
00000043  0C0C              or al,0xc
00000045  0CE5              or al,0xe5
00000047  51                push rcx
00000048  0E                db 0x0e
00000049  0C0C              or al,0xc
0000004B  8749F0            xchg ecx,[rcx-0x10]
0000004E  290C0C            sub [rsp+rcx],ecx
00000051  0C0D              or al,0xd
00000053  89CC              mov esp,ecx
00000055  7906              jns 0x5d
00000057  B40C              mov ah,0xc
00000059  0C0C              or al,0xc
0000005B  0CE5              or al,0xe5
0000005D  4B                rex.wxb
0000005E  0E                db 0x0e
0000005F  0C0C              or al,0xc
00000061  8749F0            xchg ecx,[rcx-0x10]
00000064  8F                db 0x8f
00000065  EC                in al,dx
00000066  0D89CC7806        or eax,0x678cc89
0000006B  B40C              mov ah,0xc
0000006D  0C0C              or al,0xc
0000006F  0CE5              or al,0xe5
00000071  3F                db 0x3f
00000072  0E                db 0x0e
00000073  0C0C              or al,0xc
00000075  8749F0            xchg ecx,[rcx-0x10]
00000078  290C0C            sub [rsp+rcx],ecx
0000007B  0C1C              or al,0x1c
0000007D  89CC              mov esp,ecx
0000007F  7806              js 0x87
00000081  B40C              mov ah,0xc
00000083  0C0C              or al,0xc
00000085  0CE5              or al,0xe5
00000087  110E              adc [rsi],ecx
00000089  0C0C              or al,0xc
0000008B  8749F0            xchg ecx,[rcx-0x10]
0000008E  8F                db 0x8f
0000008F  EC                in al,dx
00000090  0E                db 0x0e
00000091  89CC              mov esp,ecx
00000093  7806              js 0x9b
00000095  B40C              mov ah,0xc
00000097  0C0C              or al,0xc
00000099  0CE5              or al,0xe5
0000009B  050E0C0C87        add eax,0x870c0c0e
000000A0  49                rex.wb
000000A1  F0290C0C          lock sub [rsp+rcx],ecx
000000A5  2C0C              sub al,0xc
000000A7  89CC              mov esp,ecx
000000A9  7906              jns 0xb1
000000AB  B40C              mov ah,0xc
000000AD  0C0C              or al,0xc
000000AF  0CE5              or al,0xe5
000000B1  FF0D0C0C8749      dec dword [rel 0x49870cc3]
000000B7  F0290C0C          lock sub [rsp+rcx],ecx
000000BB  040C              add al,0xc
000000BD  89CC              mov esp,ecx
000000BF  7906              jns 0xc7
000000C1  B40C              mov ah,0xc
000000C3  0C0C              or al,0xc
000000C5  0CE5              or al,0xe5
000000C7  D10D0C0C8749      ror dword [rel 0x49870cd9],1
000000CD  F0290C0C          lock sub [rsp+rcx],ecx
000000D1  0C4C              or al,0x4c
000000D3  89CC              mov esp,ecx
000000D5  7906              jns 0xdd
000000D7  B40C              mov ah,0xc
000000D9  0C0C              or al,0xc
000000DB  0CE5              or al,0xe5
000000DD  CB                retf
000000DE  0D0C0C8749        or eax,0x49870c0c
000000E3  F0298C0C0C0C89CC  lock sub [rsp+rcx-0x3376f3f4],ecx
000000EB  7906              jns 0xf3
000000ED  B40C              mov ah,0xc
000000EF  0C0C              or al,0xc
000000F1  0CE5              or al,0xe5
000000F3  BD0D0C0C87        mov ebp,0x870c0c0d
000000F8  49                rex.wb
000000F9  F0290C0C          lock sub [rsp+rcx],ecx
000000FD  0C08              or al,0x8
000000FF  89CC              mov esp,ecx
00000101  7806              js 0x109
00000103  B40C              mov ah,0xc
00000105  0C0C              or al,0xc
00000107  0CE5              or al,0xe5
00000109  97                xchg eax,edi
0000010A  0D0C0C8749        or eax,0x49870c0c
0000010F  F0290C8C          lock sub [rsp+rcx*4],ecx
00000113  0C0C              or al,0xc
00000115  89CC              mov esp,ecx
00000117  7806              js 0x11f
00000119  B40C              mov ah,0xc
0000011B  0C0C              or al,0xc
0000011D  0CE5              or al,0xe5
0000011F  890D0C0C8749      mov [rel 0x49870d31],ecx
00000125  F0                lock
00000126  8F                db 0x8f
00000127  EC                in al,dx
00000128  1C89              sbb al,0x89
0000012A  CC                int3
0000012B  7906              jns 0x133
0000012D  B40C              mov ah,0xc
0000012F  0C0C              or al,0xc
00000131  0CE5              or al,0xe5
00000133  7D0D              jnl 0x142
00000135  0C0C              or al,0xc
00000137  8749F0            xchg ecx,[rcx-0x10]
0000013A  8F                db 0x8f
0000013B  EC                in al,dx
0000013C  0489              add al,0x89
0000013E  CC                int3
0000013F  7806              js 0x147
00000141  B40C              mov ah,0xc
00000143  0C0C              or al,0xc
00000145  0CE5              or al,0xe5
00000147  51                push rcx
00000148  0D0C0C8749        or eax,0x49870c0c
0000014D  F0                lock
0000014E  8F                db 0x8f
0000014F  EC                in al,dx
00000150  0889CC7806B4      or [rcx-0x4bf98734],cl
00000156  0C0C              or al,0xc
00000158  0C0C              or al,0xc
0000015A  E545              in eax,0x45
0000015C  0D0C0C8749        or eax,0x49870c0c
00000161  F0290C08          lock sub [rax+rcx],ecx
00000165  0C0C              or al,0xc
00000167  89CC              mov esp,ecx
00000169  7806              js 0x171
0000016B  B40C              mov ah,0xc
0000016D  0C0C              or al,0xc
0000016F  0CE5              or al,0xe5
00000171  3F                db 0x3f
00000172  0D0C0C8749        or eax,0x49870c0c
00000177  F089CC            lock mov esp,ecx
0000017A  7506              jnz 0x182
0000017C  B40C              mov ah,0xc
0000017E  0C0C              or al,0xc
00000180  0CE5              or al,0xe5
00000182  2E0D0C0C8749      cs or eax,0x49870c0c
00000188  F0290C2C          lock sub [rsp+rbp],ecx
0000018C  0C0C              or al,0xc
0000018E  89CC              mov esp,ecx
00000190  7806              js 0x198
00000192  B40C              mov ah,0xc
00000194  0C0C              or al,0xc
00000196  0CE5              or al,0xe5
00000198  000D0C0C8749      add [rel 0x49870daa],cl
0000019E  F0290C0C          lock sub [rsp+rcx],ecx
000001A2  0C0E              or al,0xe
000001A4  89CC              mov esp,ecx
000001A6  7906              jns 0x1ae
000001A8  B40C              mov ah,0xc
000001AA  0C0C              or al,0xc
000001AC  0CE5              or al,0xe5
000001AE  FA                cli
000001AF  0C0C              or al,0xc
000001B1  0C87              or al,0x87
000001B3  49                rex.wb
000001B4  F0290C0C          lock sub [rsp+rcx],ecx
000001B8  080C89            or [rcx+rcx*4],cl
000001BB  CC                int3
000001BC  7906              jns 0x1c4
000001BE  B40C              mov ah,0xc
000001C0  0C0C              or al,0xc
000001C2  0CE5              or al,0xe5
000001C4  EC                in al,dx
000001C5  0C0C              or al,0xc
000001C7  0C87              or al,0x87
000001C9  49                rex.wb
000001CA  F0290C0C          lock sub [rsp+rcx],ecx
000001CE  0C04              or al,0x4
000001D0  89CC              mov esp,ecx
000001D2  7806              js 0x1da
000001D4  B40C              mov ah,0xc
000001D6  0C0C              or al,0xc
000001D8  0CE5              or al,0xe5
000001DA  C6                db 0xc6
000001DB  0C0C              or al,0xc
000001DD  0C87              or al,0x87
000001DF  49                rex.wb
000001E0  F0290C0C          lock sub [rsp+rcx],ecx
000001E4  1C0C              sbb al,0xc
000001E6  89CC              mov esp,ecx
000001E8  7806              js 0x1f0
000001EA  B40C              mov ah,0xc
000001EC  0C0C              or al,0xc
000001EE  0CE5              or al,0xe5
000001F0  B80C0C0C87        mov eax,0x870c0c0c
000001F5  49                rex.wb
000001F6  F0290C0C          lock sub [rsp+rcx],ecx
000001FA  0E                db 0x0e
000001FB  0C89              or al,0x89
000001FD  CC                int3
000001FE  7806              js 0x206
00000200  B40C              mov ah,0xc
00000202  0C0C              or al,0xc
00000204  0CE5              or al,0xe5
00000206  92                xchg eax,edx
00000207  0C0C              or al,0xc
00000209  0C87              or al,0x87
0000020B  49                rex.wb
0000020C  F0290C1C          lock sub [rsp+rbx],ecx
00000210  0C0C              or al,0xc
00000212  89CC              mov esp,ecx
00000214  7906              jns 0x21c
00000216  B40C              mov ah,0xc
00000218  0C0C              or al,0xc
0000021A  0CE5              or al,0xe5
0000021C  840C0C            test [rsp+rcx],cl
0000021F  0C87              or al,0x87
00000221  49                rex.wb
00000222  F0290C04          lock sub [rsp+rax],ecx
00000226  0C0C              or al,0xc
00000228  89CC              mov esp,ecx
0000022A  790B              jns 0x237
0000022C  B40C              mov ah,0xc
0000022E  0C0C              or al,0xc
00000230  0CE7              or al,0xe7
00000232  7987              jns 0x1bb
00000234  49                rex.wb
00000235  F0290C0C          lock sub [rsp+rcx],ecx
00000239  0D0C89CC79        or eax,0x79cc890c
0000023E  0BB40C0C0C0CE7    or esi,[rsp+rcx-0x18f3f3f4]
00000245  6E                outsb
00000246  8749F0            xchg ecx,[rcx-0x10]
00000249  8F                db 0x8f
0000024A  EC                in al,dx
0000024B  2C89              sub al,0x89
0000024D  CC                int3
0000024E  790B              jns 0x25b
00000250  B40C              mov ah,0xc
00000252  0C0C              or al,0xc
00000254  0CE7              or al,0xe7
00000256  5D                pop rbp
00000257  8749F0            xchg ecx,[rcx-0x10]
0000025A  290C0E            sub [rsi+rcx],ecx
0000025D  0C0C              or al,0xc
0000025F  89CC              mov esp,ecx
00000261  780B              js 0x26e
00000263  B40C              mov ah,0xc
00000265  0C0C              or al,0xc
00000267  0CE7              or al,0xe7
00000269  328749F0290C      xor al,[rdi+0xc29f049]
0000026F  4C0C0C            o64 or al,0xc
00000272  89CC              mov esp,ecx
00000274  780B              js 0x281
00000276  B40C              mov ah,0xc
00000278  0C0C              or al,0xc
0000027A  0CE7              or al,0xe7
0000027C  27                db 0x27
0000027D  8749F0            xchg ecx,[rcx-0x10]
00000280  290C0D0C0C89CC    sub [rcx-0x3376f3f4],ecx
00000287  790B              jns 0x294
00000289  B40C              mov ah,0xc
0000028B  0C0C              or al,0xc
0000028D  0CE7              or al,0xe7
0000028F  1487              adc al,0x87
00000291  49                rex.wb
00000292  F0290C0C          lock sub [rsp+rcx],ecx
00000296  8C0C89            mov [rcx+rcx*4],cs
00000299  CC                int3
0000029A  790B              jns 0x2a7
0000029C  B40C              mov ah,0xc
0000029E  0C0C              or al,0xc
000002A0  0CE7              or al,0xe7
000002A2  09B40D0C0C0C51    or [rbp+rcx+0x510c0c0c],esi
