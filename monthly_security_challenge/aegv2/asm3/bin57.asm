00000000  7E82              jng 0xffffffffffffff84
00000002  93                xchg eax,ebx
00000003  77D8              ja 0xffffffffffffffdd
00000005  C5                db 0xc5
00000006  0468              add al,0x68
00000008  04F0              add al,0xf0
0000000A  7106              jno 0x12
0000000C  C8710E6D          enter 0xe71,0x6d
00000010  CD08              int 0x8
00000012  4DF9              o64 stc
00000014  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8da7]
0000001A  64048F            fs add al,0x8f
0000001D  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
00000023  8D8D8DAD084D      lea ecx,[rbp+0x4d08ad8d]
00000029  F8                clc
0000002A  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8dbd]
00000030  64FE8F8D8D06C8    dec byte [fs:rdi-0x37f97273]
00000037  71A8              jno 0xffffffffffffffe1
00000039  8D8DCD8D084D      lea ecx,[rbp+0x4d088dcd]
0000003F  F9                stc
00000040  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8dd3]
00000046  64D08F8D8D06C8    ror byte [fs:rdi-0x37f97273],1
0000004D  71A8              jno 0xfffffffffffffff7
0000004F  8D8D8D8C084D      lea ecx,[rbp+0x4d088c8d]
00000055  F8                clc
00000056  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8de9]
0000005C  64CA8F8D          fs retf 0x8d8f
00000060  8D06              lea eax,[rsi]
00000062  C8710E6D          enter 0xe71,0x6d
00000066  8C08              mov [rax],cs
00000068  4DF9              o64 stc
0000006A  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8dfd]
00000070  64BE8F8D8D06      fs mov esi,0x68d8d8f
00000076  C871A88D          enter 0xa871,0x8d
0000007A  8D8D9D084DF9      lea ecx,[rbp-0x6b2f763]
00000080  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e13]
00000086  6490              fs nop
00000088  8F                db 0x8f
00000089  8D8D06C8710E      lea ecx,[rbp+0xe71c806]
0000008F  6D                insd
00000090  8F                db 0x8f
00000091  084DF9            or [rbp-0x7],cl
00000094  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e27]
0000009A  64848F8D8D06C8    test [fs:rdi-0x37f97273],cl
000000A1  71A8              jno 0x4b
000000A3  8D8DAD8D084D      lea ecx,[rbp+0x4d088dad]
000000A9  F8                clc
000000AA  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e3d]
000000B0  647E8C            fs jng 0x3f
000000B3  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
000000B9  8D8D858D084D      lea ecx,[rbp+0x4d088d85]
000000BF  F8                clc
000000C0  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e53]
000000C6  6450              fs push rax
000000C8  8C8D8D06C871      mov [rbp+0x71c8068d],cs
000000CE  A88D              test al,0x8d
000000D0  8D8DCD084DF8      lea ecx,[rbp-0x7b2f733]
000000D6  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e69]
000000DC  644A8C8D8D06C871  mov qword [fs:rbp+0x71c8068d],cs
000000E4  A80D              test al,0xd
000000E6  8D8D8D084DF8      lea ecx,[rbp-0x7b2f773]
000000EC  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e7f]
000000F2  643C8C            fs cmp al,0x8c
000000F5  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
000000FB  8D8D8D89084D      lea ecx,[rbp+0x4d08898d]
00000101  F9                stc
00000102  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e95]
00000108  64                fs
00000109  16                db 0x16
0000010A  8C8D8D06C871      mov [rbp+0x71c8068d],cs
00000110  A88D              test al,0x8d
00000112  0D8D8D084D        or eax,0x4d088d8d
00000117  F9                stc
00000118  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8eab]
0000011E  64088C8D8D06C871  or [fs:rbp+rcx*4+0x71c8068d],cl
00000126  0E                db 0x0e
00000127  6D                insd
00000128  9D                popf
00000129  084DF8            or [rbp-0x8],cl
0000012C  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8ebf]
00000132  64FC              fs cld
00000134  8C8D8D06C871      mov [rbp+0x71c8068d],cs
0000013A  0E                db 0x0e
0000013B  6D                insd
0000013C  8508              test [rax],ecx
0000013E  4DF9              o64 stc
00000140  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8ed3]
00000146  64D08C8D8D06C871  ror byte [fs:rbp+rcx*4+0x71c8068d],1
0000014E  0E                db 0x0e
0000014F  6D                insd
00000150  8908              mov [rax],ecx
00000152  4DF9              o64 stc
00000154  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8ee7]
0000015A  64                fs
0000015B  C4                db 0xc4
0000015C  8C8D8D06C871      mov [rbp+0x71c8068d],cs
00000162  A88D              test al,0x8d
00000164  898D8D084DF9      mov [rbp-0x6b2f773],ecx
0000016A  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8efd]
00000170  64BE8C8D8D06      fs mov esi,0x68d8d8c
00000176  C871084D          enter 0x871,0x4d
0000017A  F4                hlt
0000017B  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f0e]
00000181  64AF              fs scasd
00000183  8C8D8D06C871      mov [rbp+0x71c8068d],cs
00000189  A88D              test al,0x8d
0000018B  AD                lodsd
0000018C  8D8D084DF987      lea ecx,[rbp-0x7806b2f8]
00000192  358D8D8D8D        xor eax,0x8d8d8d8d
00000197  64818C8D8D06C871  or dword [fs:rbp+rcx*4+0x71c8068d],0x8d8d8da8
         -A88D8D8D
000001A3  8F                db 0x8f
000001A4  084DF8            or [rbp-0x8],cl
000001A7  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f3a]
000001AD  647B8D            fs jpo 0x13d
000001B0  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
000001B6  8D8D898D084D      lea ecx,[rbp+0x4d088d89]
000001BC  F8                clc
000001BD  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f50]
000001C3  646D              fs insd
000001C5  8D8D8D06C871      lea ecx,[rbp+0x71c8068d]
000001CB  A88D              test al,0x8d
000001CD  8D8D85084DF9      lea ecx,[rbp-0x6b2f77b]
000001D3  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f66]
000001D9  64478D8D8D06C871  lea r9d,[fs:r13+0x71c8068d]
000001E1  A88D              test al,0x8d
000001E3  8D9D8D084DF9      lea ebx,[rbp-0x6b2f773]
000001E9  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f7c]
000001EF  64398D8D8D06C8    cmp [fs:rbp-0x37f97273],ecx
000001F6  71A8              jno 0x1a0
000001F8  8D8D8F8D084D      lea ecx,[rbp+0x4d088d8f]
000001FE  F9                stc
000001FF  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f92]
00000205  64138D8D8D06C8    adc ecx,[fs:rbp-0x37f97273]
0000020C  71A8              jno 0x1b6
0000020E  8D9D8D8D084D      lea ebx,[rbp+0x4d088d8d]
00000214  F8                clc
00000215  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8fa8]
0000021B  64058D8D8D06      fs add eax,0x68d8d8d
00000221  C871A88D          enter 0xa871,0x8d
00000225  858D8D084DF8      test [rbp-0x7b2f773],ecx
0000022B  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8fbe]
00000231  66F8              o16 clc
00000233  06                db 0x06
00000234  C871A88D          enter 0xa871,0x8d
00000238  8D8C8D084DF88A    lea ecx,[rbp+rcx*4-0x7507b2f8]
0000023F  358D8D8D8D        xor eax,0x8d8d8d8d
00000244  66EF              out dx,ax
00000246  06                db 0x06
00000247  C8710E6D          enter 0xe71,0x6d
0000024B  AD                lodsd
0000024C  084DF8            or [rbp-0x8],cl
0000024F  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8fe2]
00000255  66DC06            o16 fadd qword [rsi]
00000258  C871A88D          enter 0xa871,0x8d
0000025C  8F                db 0x8f
0000025D  8D8D084DF98A      lea ecx,[rbp-0x7506b2f8]
00000263  358D8D8D8D        xor eax,0x8d8d8d8d
00000268  66B306            o16 mov bl,0x6
0000026B  C871A88D          enter 0xa871,0x8d
0000026F  CD8D              int 0x8d
00000271  8D08              lea ecx,[rax]
00000273  4DF9              o64 stc
00000275  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d9008]
0000027B  66A6              o16 cmpsb
0000027D  06                db 0x06
0000027E  C871A88D          enter 0xa871,0x8d
00000282  8C8D8D084DF8      mov [rbp-0x7b2f773],cs
00000288  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d901b]
0000028E  6695              xchg ax,bp
00000290  06                db 0x06
00000291  C871A88D          enter 0xa871,0x8d
00000295  8D0D8D084DF8      lea ecx,[rel 0xfffffffff84d0b28]
0000029B  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d902e]
000002A1  6688358C8D8D8D    o16 mov [rel 0xffffffff8d8d9034],dh
000002A8  D0                db 0xd0
