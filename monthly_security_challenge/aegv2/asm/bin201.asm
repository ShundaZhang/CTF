00000000  857968            test [rcx+0x68],edi
00000003  8C23              mov [rbx],fs
00000005  3EFF93FF0B8AFD    call [ds:rbx-0x275f401]
0000000C  338A53767E76      xor ecx,[rdx+0x767e7653]
00000012  76F3              jna 0x7
00000014  B603              mov dh,0x3
00000016  7CCE              jl 0xffffffffffffffe6
00000018  7676              jna 0x90
0000001A  7676              jna 0x92
0000001C  9F                lahf
0000001D  F1                int1
0000001E  7476              jz 0x96
00000020  76FD              jna 0x1f
00000022  338A53767676      xor ecx,[rdx+0x76767653]
00000028  72F3              jc 0x1d
0000002A  B603              mov dh,0x3
0000002C  7CCE              jl 0xfffffffffffffffc
0000002E  7676              jna 0xa6
00000030  7676              jna 0xa8
00000032  9F                lahf
00000033  07                db 0x07
00000034  7476              jz 0xac
00000036  76FD              jna 0x35
00000038  338A537676F6      xor ecx,[rdx-0x98989ad]
0000003E  76F3              jna 0x33
00000040  B602              mov dh,0x2
00000042  7CCE              jl 0x12
00000044  7676              jna 0xbc
00000046  7676              jna 0xbe
00000048  9F                lahf
00000049  2D747676FD        sub eax,0xfd767674
0000004E  338A53767674      xor ecx,[rdx+0x74767653]
00000054  76F3              jna 0x49
00000056  B603              mov dh,0x3
00000058  7CCE              jl 0x28
0000005A  7676              jna 0xd2
0000005C  7676              jna 0xd4
0000005E  9F                lahf
0000005F  33747676          xor esi,[rsi+rsi*2+0x76]
00000063  FD                std
00000064  338A53767656      xor ecx,[rdx+0x56767653]
0000006A  76F3              jna 0x5f
0000006C  B602              mov dh,0x2
0000006E  7CCE              jl 0x3e
00000070  7676              jna 0xe8
00000072  7676              jna 0xea
00000074  9F                lahf
00000075  59                pop rcx
00000076  7476              jz 0xee
00000078  76FD              jna 0x77
0000007A  338AF59672F3      xor ecx,[rdx-0xc8d690b]
00000080  B602              mov dh,0x2
00000082  7CCE              jl 0x52
00000084  7676              jna 0xfc
00000086  7676              jna 0xfe
00000088  9F                lahf
00000089  6D                insd
0000008A  7476              jz 0x102
0000008C  76FD              jna 0x8b
0000008E  338A53767676      xor ecx,[rdx+0x76767653]
00000094  74F3              jz 0x89
00000096  B603              mov dh,0x3
00000098  7CCE              jl 0x68
0000009A  7676              jna 0x112
0000009C  7676              jna 0x114
0000009E  9F                lahf
0000009F  7374              jnc 0x115
000000A1  7676              jna 0x119
000000A3  FD                std
000000A4  338A53767776      xor ecx,[rdx+0x76777653]
000000AA  76F3              jna 0x9f
000000AC  B602              mov dh,0x2
000000AE  7CCE              jl 0x7e
000000B0  7676              jna 0x128
000000B2  7676              jna 0x12a
000000B4  9F                lahf
000000B5  99                cdq
000000B6  7776              ja 0x12e
000000B8  76FD              jna 0xb7
000000BA  338A53767666      xor ecx,[rdx+0x66767653]
000000C0  76F3              jna 0xb5
000000C2  B602              mov dh,0x2
000000C4  7CCE              jl 0x94
000000C6  7676              jna 0x13e
000000C8  7676              jna 0x140
000000CA  9F                lahf
000000CB  AF                scasd
000000CC  7776              ja 0x144
000000CE  76FD              jna 0xcd
000000D0  338A53767276      xor ecx,[rdx+0x76727653]
000000D6  76F3              jna 0xcb
000000D8  B602              mov dh,0x2
000000DA  7CCE              jl 0xaa
000000DC  7676              jna 0x154
000000DE  7676              jna 0x156
000000E0  9F                lahf
000000E1  B577              mov ch,0x77
000000E3  7676              jna 0x15b
000000E5  FD                std
000000E6  338A53F67676      xor ecx,[rdx+0x7676f653]
000000EC  76F3              jna 0xe1
000000EE  B603              mov dh,0x3
000000F0  7CCE              jl 0xc0
000000F2  7676              jna 0x16a
000000F4  7676              jna 0x16c
000000F6  9F                lahf
000000F7  DB                db 0xdb
000000F8  7776              ja 0x170
000000FA  76FD              jna 0xf9
000000FC  338A5376767E      xor ecx,[rdx+0x7e767653]
00000102  76F3              jna 0xf7
00000104  B603              mov dh,0x3
00000106  7CCE              jl 0xd6
00000108  7676              jna 0x180
0000010A  7676              jna 0x182
0000010C  9F                lahf
0000010D  E177              loope 0x186
0000010F  7676              jna 0x187
00000111  FD                std
00000112  338A53767676      xor ecx,[rdx+0x76767653]
00000118  36F3B603          ss rep mov dh,0x3
0000011C  7CCE              jl 0xec
0000011E  7676              jna 0x196
00000120  7676              jna 0x198
00000122  9F                lahf
00000123  F77776            div dword [rdi+0x76]
00000126  76FD              jna 0x125
00000128  338A53767636      xor ecx,[rdx+0x36767653]
0000012E  76F3              jna 0x123
00000130  B602              mov dh,0x2
00000132  7CCE              jl 0x102
00000134  7676              jna 0x1ac
00000136  7676              jna 0x1ae
00000138  9F                lahf
00000139  1D777676FD        sbb eax,0xfd767677
0000013E  338AF59656F3      xor ecx,[rdx-0xca9690b]
00000144  B603              mov dh,0x3
00000146  7CCE              jl 0x116
00000148  7676              jna 0x1c0
0000014A  7676              jna 0x1c2
0000014C  9F                lahf
0000014D  217776            and [rdi+0x76],esi
00000150  76FD              jna 0x14f
00000152  338A53767676      xor ecx,[rdx+0x76767653]
00000158  66F3B603          rep o16 mov dh,0x3
0000015C  7CCE              jl 0x12c
0000015E  7676              jna 0x1d6
00000160  7676              jna 0x1d8
00000162  9F                lahf
00000163  37                db 0x37
00000164  7776              ja 0x1dc
00000166  76FD              jna 0x165
00000168  338A53767676      xor ecx,[rdx+0x76767653]
0000016E  56                push rsi
0000016F  F3B602            rep mov dh,0x2
00000172  7CCE              jl 0x142
00000174  7676              jna 0x1ec
00000176  7676              jna 0x1ee
00000178  9F                lahf
00000179  5D                pop rbp
0000017A  7776              ja 0x1f2
0000017C  76FD              jna 0x17b
0000017E  338AF59666F3      xor ecx,[rdx-0xc99690b]
00000184  B602              mov dh,0x2
00000186  7CCE              jl 0x156
00000188  7676              jna 0x200
0000018A  7676              jna 0x202
0000018C  9F                lahf
0000018D  61                db 0x61
0000018E  7776              ja 0x206
00000190  76FD              jna 0x18f
00000192  338A53767672      xor ecx,[rdx+0x72767653]
00000198  76F3              jna 0x18d
0000019A  B603              mov dh,0x3
0000019C  7CCE              jl 0x16c
0000019E  7676              jna 0x216
000001A0  7676              jna 0x218
000001A2  9F                lahf
000001A3  7777              ja 0x21c
000001A5  7676              jna 0x21d
000001A7  FD                std
000001A8  338A53767677      xor ecx,[rdx+0x77767653]
000001AE  76F3              jna 0x1a3
000001B0  B603              mov dh,0x3
000001B2  7CCE              jl 0x182
000001B4  7676              jna 0x22c
000001B6  7676              jna 0x22e
000001B8  9F                lahf
000001B9  9D                popf
000001BA  7676              jna 0x232
000001BC  76FD              jna 0x1bb
000001BE  338A53766676      xor ecx,[rdx+0x76667653]
000001C4  76F3              jna 0x1b9
000001C6  B602              mov dh,0x2
000001C8  7CCE              jl 0x198
000001CA  7676              jna 0x242
000001CC  7676              jna 0x244
000001CE  9F                lahf
000001CF  A3767676FD338A53  mov [qword 0x76538a33fd767676],eax
         -76
000001D8  7476              jz 0x250
000001DA  76F3              jna 0x1cf
000001DC  B602              mov dh,0x2
000001DE  7CCE              jl 0x1ae
000001E0  7676              jna 0x258
000001E2  7676              jna 0x25a
000001E4  9F                lahf
000001E5  C9                leave
000001E6  7676              jna 0x25e
000001E8  76FD              jna 0x1e7
000001EA  338AF59636F3      xor ecx,[rdx-0xcc9690b]
000001F0  B602              mov dh,0x2
000001F2  7CCE              jl 0x1c2
000001F4  7676              jna 0x26c
000001F6  7676              jna 0x26e
000001F8  9F                lahf
000001F9  DD7676            fnsave [rsi+0x76]
000001FC  76FD              jna 0x1fb
000001FE  338AF3B60E7C      xor ecx,[rdx+0x7c0eb6f3]
00000204  CE                db 0xce
00000205  7676              jna 0x27d
00000207  7676              jna 0x27f
00000209  9F                lahf
0000020A  EC                in al,dx
0000020B  7676              jna 0x283
0000020D  76FD              jna 0x20c
0000020F  338A53767676      xor ecx,[rdx+0x76767653]
00000215  7EF3              jng 0x20a
00000217  B603              mov dh,0x3
00000219  7CCE              jl 0x1e9
0000021B  7676              jna 0x293
0000021D  7676              jna 0x295
0000021F  9F                lahf
00000220  F27676            bnd jna 0x299
00000223  76FD              jna 0x222
00000225  338A53765676      xor ecx,[rdx+0x76567653]
0000022B  76F3              jna 0x220
0000022D  B602              mov dh,0x2
0000022F  71CE              jno 0x1ff
00000231  7676              jna 0x2a9
00000233  7676              jna 0x2ab
00000235  9D                popf
00000236  07                db 0x07
00000237  FD                std
00000238  338AF5967EF3      xor ecx,[rdx-0xc81690b]
0000023E  B602              mov dh,0x2
00000240  71CE              jno 0x210
00000242  7676              jna 0x2ba
00000244  7676              jna 0x2bc
00000246  9D                popf
00000247  16                db 0x16
00000248  FD                std
00000249  338A5376F676      xor ecx,[rdx+0x76f67653]
0000024F  76F3              jna 0x244
00000251  B602              mov dh,0x2
00000253  71CE              jno 0x223
00000255  7676              jna 0x2cd
00000257  7676              jna 0x2cf
00000259  9D                popf
0000025A  3BFD              cmp edi,ebp
0000025C  338AF59674F3      xor ecx,[rdx-0xc8b690b]
00000262  B603              mov dh,0x3
00000264  71CE              jno 0x234
00000266  7676              jna 0x2de
00000268  7676              jna 0x2e0
0000026A  9D                popf
0000026B  4AFD              o64 std
0000026D  338A53767676      xor ecx,[rdx+0x76767653]
00000273  77F3              ja 0x268
00000275  B603              mov dh,0x3
00000277  71CE              jno 0x247
00000279  7676              jna 0x2f1
0000027B  7676              jna 0x2f3
0000027D  9D                popf
0000027E  5F                pop rdi
0000027F  FD                std
00000280  338AF59677F3      xor ecx,[rdx-0xc88690b]
00000286  B602              mov dh,0x2
00000288  71CE              jno 0x258
0000028A  7676              jna 0x302
0000028C  7676              jna 0x304
0000028E  9D                popf
0000028F  6E                outsb
00000290  FD                std
00000291  338A53763676      xor ecx,[rdx+0x76367653]
00000297  76F3              jna 0x28c
00000299  B603              mov dh,0x3
0000029B  71CE              jno 0x26b
0000029D  7676              jna 0x315
0000029F  7676              jna 0x317
000002A1  9D                popf
000002A2  73CE              jnc 0x272
000002A4  7776              ja 0x31c
000002A6  7676              jna 0x31e
000002A8  2B                db 0x2b
000002A9  B5                db 0xb5
