00000000  7E82              jng 0xffffffffffffff84
00000002  93                xchg eax,ebx
00000003  77D8              ja 0xffffffffffffffdd
00000005  C5                db 0xc5
00000006  0468              add al,0x68
00000008  04F0              add al,0xf0
0000000A  7106              jno 0x12
0000000C  C871A88D          enter 0xa871,0x8d
00000010  858D8D084DF8      test [rbp-0x7b2f773],ecx
00000016  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8da9]
0000001C  640A8F8D8D06C8    or cl,[fs:rdi-0x37f97273]
00000023  71A8              jno 0xffffffffffffffcd
00000025  8D8D8D89084D      lea ecx,[rbp+0x4d08898d]
0000002B  F8                clc
0000002C  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8dbf]
00000032  64FC              fs cld
00000034  8F                db 0x8f
00000035  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
0000003B  8D8D0D8D084D      lea ecx,[rbp+0x4d088d0d]
00000041  F9                stc
00000042  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8dd5]
00000048  64D6              fs salc
0000004A  8F                db 0x8f
0000004B  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
00000051  8D8D8F8D084D      lea ecx,[rbp+0x4d088d8f]
00000057  F8                clc
00000058  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8deb]
0000005E  64C88F8D8D        fs enter 0x8d8f,0x8d
00000063  06                db 0x06
00000064  C871A88D          enter 0xa871,0x8d
00000068  8DAD8D084DF9      lea ebp,[rbp-0x6b2f773]
0000006E  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e01]
00000074  64A28F8D8D06C871  mov [fs:qword 0x6d0e71c8068d8d8f],al
         -0E6D
0000007E  8908              mov [rax],ecx
00000080  4DF9              o64 stc
00000082  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e15]
00000088  6496              fs xchg eax,esi
0000008A  8F                db 0x8f
0000008B  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
00000091  8D8D8D8F084D      lea ecx,[rbp+0x4d088f8d]
00000097  F8                clc
00000098  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e2b]
0000009E  64888F8D8D06C8    mov [fs:rdi-0x37f97273],cl
000000A5  71A8              jno 0x4f
000000A7  8D8C8D8D084DF9    lea ecx,[rbp+rcx*4-0x6b2f773]
000000AE  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e41]
000000B4  64                fs
000000B5  62                db 0x62
000000B6  8C8D8D06C871      mov [rbp+0x71c8068d],cs
000000BC  A88D              test al,0x8d
000000BE  8D9D8D084DF9      lea ebx,[rbp-0x6b2f773]
000000C4  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e57]
000000CA  6454              fs push rsp
000000CC  8C8D8D06C871      mov [rbp+0x71c8068d],cs
000000D2  A88D              test al,0x8d
000000D4  898D8D084DF9      mov [rbp-0x6b2f773],ecx
000000DA  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e6d]
000000E0  644E8C8D8D06C871  mov qword [fs:rbp+0x71c8068d],cs
000000E8  A80D              test al,0xd
000000EA  8D8D8D084DF8      lea ecx,[rbp-0x7b2f773]
000000F0  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e83]
000000F6  64208C8D8D06C871  and [fs:rbp+rcx*4+0x71c8068d],cl
000000FE  A88D              test al,0x8d
00000100  8D858D084DF8      lea eax,[rbp-0x7b2f773]
00000106  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8e99]
0000010C  641A8C8D8D06C871  sbb cl,[fs:rbp+rcx*4+0x71c8068d]
00000114  A88D              test al,0x8d
00000116  8D8DCD084DF8      lea ecx,[rbp-0x7b2f733]
0000011C  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8eaf]
00000122  640C8C            fs or al,0x8c
00000125  8D8D06C871A8      lea ecx,[rbp-0x578e37fa]
0000012B  8D8DCD8D084D      lea ecx,[rbp+0x4d088dcd]
00000131  F9                stc
00000132  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8ec5]
00000138  64E68C            fs out 0x8c,al
0000013B  8D8D06C8710E      lea ecx,[rbp+0xe71c806]
00000141  6D                insd
00000142  AD                lodsd
00000143  084DF8            or [rbp-0x8],cl
00000146  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8ed9]
0000014C  64DA8C8D8D06C871  fimul dword [fs:rbp+rcx*4+0x71c8068d]
00000154  A88D              test al,0x8d
00000156  8D8D9D084DF8      lea ecx,[rbp-0x7b2f763]
0000015C  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8eef]
00000162  64CC              fs int3
00000164  8C8D8D06C871      mov [rbp+0x71c8068d],cs
0000016A  A88D              test al,0x8d
0000016C  8D8DAD084DF9      lea ecx,[rbp-0x6b2f753]
00000172  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f05]
00000178  64A6              fs cmpsb
0000017A  8C8D8D06C871      mov [rbp+0x71c8068d],cs
00000180  0E                db 0x0e
00000181  6D                insd
00000182  9D                popf
00000183  084DF9            or [rbp-0x7],cl
00000186  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f19]
0000018C  64                fs
0000018D  9A                db 0x9a
0000018E  8C8D8D06C871      mov [rbp+0x71c8068d],cs
00000194  A88D              test al,0x8d
00000196  8D898D084DF8      lea ecx,[rcx-0x7b2f773]
0000019C  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f2f]
000001A2  648C8C8D8D06C871  mov [fs:rbp+rcx*4+0x71c8068d],cs
000001AA  A88D              test al,0x8d
000001AC  8D8C8D084DF887    lea ecx,[rbp+rcx*4-0x7807b2f8]
000001B3  358D8D8D8D        xor eax,0x8d8d8d8d
000001B8  64668D8D8D06C871  lea cx,[fs:rbp+0x71c8068d]
000001C0  A88D              test al,0x8d
000001C2  9D                popf
000001C3  8D8D084DF987      lea ecx,[rbp-0x7806b2f8]
000001C9  358D8D8D8D        xor eax,0x8d8d8d8d
000001CE  6458              fs pop rax
000001D0  8D8D8D06C871      lea ecx,[rbp+0x71c8068d]
000001D6  A88D              test al,0x8d
000001D8  8F                db 0x8f
000001D9  8D8D084DF987      lea ecx,[rbp-0x7806b2f8]
000001DF  358D8D8D8D        xor eax,0x8d8d8d8d
000001E4  64328D8D8D06C8    xor cl,[fs:rbp-0x37f97273]
000001EB  710E              jno 0x1fb
000001ED  6D                insd
000001EE  CD08              int 0x8
000001F0  4DF9              o64 stc
000001F2  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f85]
000001F8  64268D8D8D06C871  lea ecx,[es:rbp+0x71c8068d]
00000200  084DF5            or [rbp-0xb],cl
00000203  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8f96]
00000209  64                fs
0000020A  17                db 0x17
0000020B  8D8D8D06C871      lea ecx,[rbp+0x71c8068d]
00000211  A88D              test al,0x8d
00000213  8D8D85084DF8      lea ecx,[rbp-0x7b2f77b]
00000219  87358D8D8D8D      xchg esi,[rel 0xffffffff8d8d8fac]
0000021F  64098D8D8D06C8    or [fs:rbp-0x37f97273],ecx
00000226  71A8              jno 0x1d0
00000228  8DAD8D8D084D      lea ebp,[rbp+0x4d088d8d]
0000022E  F9                stc
0000022F  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8fc2]
00000235  66FC              o16 cld
00000237  06                db 0x06
00000238  C8710E6D          enter 0xe71,0x6d
0000023C  8508              test [rax],ecx
0000023E  4DF9              o64 stc
00000240  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8fd3]
00000246  66ED              in ax,dx
00000248  06                db 0x06
00000249  C871A88D          enter 0xa871,0x8d
0000024D  0D8D8D084D        or eax,0x4d088d8d
00000252  F9                stc
00000253  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8fe6]
00000259  66C006C8          o16 rol byte [rsi],byte 0xc8
0000025D  710E              jno 0x26d
0000025F  6D                insd
00000260  8F                db 0x8f
00000261  084DF8            or [rbp-0x8],cl
00000264  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d8ff7]
0000026A  66B106            o16 mov cl,0x6
0000026D  C871A88D          enter 0xa871,0x8d
00000271  8D8D8C084DF8      lea ecx,[rbp-0x7b2f774]
00000277  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d900a]
0000027D  66A4              o16 movsb
0000027F  06                db 0x06
00000280  C8710E6D          enter 0xe71,0x6d
00000284  8C08              mov [rax],cs
00000286  4DF9              o64 stc
00000288  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d901b]
0000028E  6695              xchg ax,bp
00000290  06                db 0x06
00000291  C871A88D          enter 0xa871,0x8d
00000295  CD8D              int 0x8d
00000297  8D08              lea ecx,[rax]
00000299  4DF8              o64 clc
0000029B  8A358D8D8D8D      mov dh,[rel 0xffffffff8d8d902e]
000002A1  6688358C8D8D8D    o16 mov [rel 0xffffffff8d8d9034],dh
000002A8  D0                db 0xd0
000002A9  4E                rex.wrx
