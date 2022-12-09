00000000  857968            test [rcx+0x68],edi
00000003  8C23              mov [rbx],fs
00000005  3EFF93FF0B8AFD    call [ds:rbx-0x275f401]
0000000C  338AF59636F3      xor ecx,[rdx-0xcc9690b]
00000012  B602              mov dh,0x2
00000014  7CCE              jl 0xffffffffffffffe4
00000016  7676              jna 0x8e
00000018  7676              jna 0x90
0000001A  9F                lahf
0000001B  FF747676          push qword [rsi+rsi*2+0x76]
0000001F  FD                std
00000020  338A53767676      xor ecx,[rdx+0x76767653]
00000026  56                push rsi
00000027  F3B603            rep mov dh,0x3
0000002A  7CCE              jl 0xfffffffffffffffa
0000002C  7676              jna 0xa4
0000002E  7676              jna 0xa6
00000030  9F                lahf
00000031  05747676FD        add eax,0xfd767674
00000036  338A53767636      xor ecx,[rdx+0x36767653]
0000003C  76F3              jna 0x31
0000003E  B602              mov dh,0x2
00000040  7CCE              jl 0x10
00000042  7676              jna 0xba
00000044  7676              jna 0xbc
00000046  9F                lahf
00000047  2B747676          sub esi,[rsi+rsi*2+0x76]
0000004B  FD                std
0000004C  338A53767676      xor ecx,[rdx+0x76767653]
00000052  77F3              ja 0x47
00000054  B603              mov dh,0x3
00000056  7CCE              jl 0x26
00000058  7676              jna 0xd0
0000005A  7676              jna 0xd2
0000005C  9F                lahf
0000005D  31747676          xor [rsi+rsi*2+0x76],esi
00000061  FD                std
00000062  338AF59677F3      xor ecx,[rdx-0xc88690b]
00000068  B602              mov dh,0x2
0000006A  7CCE              jl 0x3a
0000006C  7676              jna 0xe4
0000006E  7676              jna 0xe6
00000070  9F                lahf
00000071  457476            jz 0xea
00000074  76FD              jna 0x73
00000076  338A53767676      xor ecx,[rdx+0x76767653]
0000007C  66F3B602          rep o16 mov dh,0x2
00000080  7CCE              jl 0x50
00000082  7676              jna 0xfa
00000084  7676              jna 0xfc
00000086  9F                lahf
00000087  6B747676FD        imul esi,[rsi+rsi*2+0x76],byte -0x3
0000008C  338AF59674F3      xor ecx,[rdx-0xc8b690b]
00000092  B602              mov dh,0x2
00000094  7CCE              jl 0x64
00000096  7676              jna 0x10e
00000098  7676              jna 0x110
0000009A  9F                lahf
0000009B  7F74              jg 0x111
0000009D  7676              jna 0x115
0000009F  FD                std
000000A0  338A53767656      xor ecx,[rdx+0x56767653]
000000A6  76F3              jna 0x9b
000000A8  B603              mov dh,0x3
000000AA  7CCE              jl 0x7a
000000AC  7676              jna 0x124
000000AE  7676              jna 0x126
000000B0  9F                lahf
000000B1  857776            test [rdi+0x76],esi
000000B4  76FD              jna 0xb3
000000B6  338A5376767E      xor ecx,[rdx+0x7e767653]
000000BC  76F3              jna 0xb1
000000BE  B603              mov dh,0x3
000000C0  7CCE              jl 0x90
000000C2  7676              jna 0x13a
000000C4  7676              jna 0x13c
000000C6  9F                lahf
000000C7  AB                stosd
000000C8  7776              ja 0x140
000000CA  76FD              jna 0xc9
000000CC  338A53767676      xor ecx,[rdx+0x76767653]
000000D2  36F3B603          ss rep mov dh,0x3
000000D6  7CCE              jl 0xa6
000000D8  7676              jna 0x150
000000DA  7676              jna 0x152
000000DC  9F                lahf
000000DD  B177              mov cl,0x77
000000DF  7676              jna 0x157
000000E1  FD                std
000000E2  338A53F67676      xor ecx,[rdx+0x7676f653]
000000E8  76F3              jna 0xdd
000000EA  B603              mov dh,0x3
000000EC  7CCE              jl 0xbc
000000EE  7676              jna 0x166
000000F0  7676              jna 0x168
000000F2  9F                lahf
000000F3  C7                db 0xc7
000000F4  7776              ja 0x16c
000000F6  76FD              jna 0xf5
000000F8  338A53767676      xor ecx,[rdx+0x76767653]
000000FE  72F3              jc 0xf3
00000100  B602              mov dh,0x2
00000102  7CCE              jl 0xd2
00000104  7676              jna 0x17c
00000106  7676              jna 0x17e
00000108  9F                lahf
00000109  ED                in eax,dx
0000010A  7776              ja 0x182
0000010C  76FD              jna 0x10b
0000010E  338A5376F676      xor ecx,[rdx+0x76f67653]
00000114  76F3              jna 0x109
00000116  B602              mov dh,0x2
00000118  7CCE              jl 0xe8
0000011A  7676              jna 0x192
0000011C  7676              jna 0x194
0000011E  9F                lahf
0000011F  F37776            rep ja 0x198
00000122  76FD              jna 0x121
00000124  338AF59666F3      xor ecx,[rdx-0xc99690b]
0000012A  B603              mov dh,0x3
0000012C  7CCE              jl 0xfc
0000012E  7676              jna 0x1a6
00000130  7676              jna 0x1a8
00000132  9F                lahf
00000133  07                db 0x07
00000134  7776              ja 0x1ac
00000136  76FD              jna 0x135
00000138  338AF5967EF3      xor ecx,[rdx-0xc81690b]
0000013E  B602              mov dh,0x2
00000140  7CCE              jl 0x110
00000142  7676              jna 0x1ba
00000144  7676              jna 0x1bc
00000146  9F                lahf
00000147  2B7776            sub esi,[rdi+0x76]
0000014A  76FD              jna 0x149
0000014C  338AF59672F3      xor ecx,[rdx-0xc8d690b]
00000152  B602              mov dh,0x2
00000154  7CCE              jl 0x124
00000156  7676              jna 0x1ce
00000158  7676              jna 0x1d0
0000015A  9F                lahf
0000015B  3F                db 0x3f
0000015C  7776              ja 0x1d4
0000015E  76FD              jna 0x15d
00000160  338A53767276      xor ecx,[rdx+0x76727653]
00000166  76F3              jna 0x15b
00000168  B602              mov dh,0x2
0000016A  7CCE              jl 0x13a
0000016C  7676              jna 0x1e4
0000016E  7676              jna 0x1e6
00000170  9F                lahf
00000171  457776            ja 0x1ea
00000174  76FD              jna 0x173
00000176  338AF3B60F7C      xor ecx,[rdx+0x7c0fb6f3]
0000017C  CE                db 0xce
0000017D  7676              jna 0x1f5
0000017F  7676              jna 0x1f7
00000181  9F                lahf
00000182  54                push rsp
00000183  7776              ja 0x1fb
00000185  76FD              jna 0x184
00000187  338A53765676      xor ecx,[rdx+0x76567653]
0000018D  76F3              jna 0x182
0000018F  B602              mov dh,0x2
00000191  7CCE              jl 0x161
00000193  7676              jna 0x20b
00000195  7676              jna 0x20d
00000197  9F                lahf
00000198  7A77              jpe 0x211
0000019A  7676              jna 0x212
0000019C  FD                std
0000019D  338A53767676      xor ecx,[rdx+0x76767653]
000001A3  74F3              jz 0x198
000001A5  B603              mov dh,0x3
000001A7  7CCE              jl 0x177
000001A9  7676              jna 0x221
000001AB  7676              jna 0x223
000001AD  9F                lahf
000001AE  80767676          xor byte [rsi+0x76],0x76
000001B2  FD                std
000001B3  338A53767672      xor ecx,[rdx+0x72767653]
000001B9  76F3              jna 0x1ae
000001BB  B603              mov dh,0x3
000001BD  7CCE              jl 0x18d
000001BF  7676              jna 0x237
000001C1  7676              jna 0x239
000001C3  9F                lahf
000001C4  96                xchg eax,esi
000001C5  7676              jna 0x23d
000001C7  76FD              jna 0x1c6
000001C9  338A53767676      xor ecx,[rdx+0x76767653]
000001CF  7EF3              jng 0x1c4
000001D1  B602              mov dh,0x2
000001D3  7CCE              jl 0x1a3
000001D5  7676              jna 0x24d
000001D7  7676              jna 0x24f
000001D9  9F                lahf
000001DA  BC767676FD        mov esp,0xfd767676
000001DF  338A53767666      xor ecx,[rdx+0x66767653]
000001E5  76F3              jna 0x1da
000001E7  B602              mov dh,0x2
000001E9  7CCE              jl 0x1b9
000001EB  7676              jna 0x263
000001ED  7676              jna 0x265
000001EF  9F                lahf
000001F0  C27676            ret 0x7676
000001F3  76FD              jna 0x1f2
000001F5  338A53767674      xor ecx,[rdx+0x74767653]
000001FB  76F3              jna 0x1f0
000001FD  B602              mov dh,0x2
000001FF  7CCE              jl 0x1cf
00000201  7676              jna 0x279
00000203  7676              jna 0x27b
00000205  9F                lahf
00000206  E8767676FD        call 0xfffffffffd767881
0000020B  338A53766676      xor ecx,[rdx+0x76667653]
00000211  76F3              jna 0x206
00000213  B603              mov dh,0x3
00000215  7CCE              jl 0x1e5
00000217  7676              jna 0x28f
00000219  7676              jna 0x291
0000021B  9F                lahf
0000021C  FE                db 0xfe
0000021D  7676              jna 0x295
0000021F  76FD              jna 0x21e
00000221  338A53767E76      xor ecx,[rdx+0x767e7653]
00000227  76F3              jna 0x21c
00000229  B603              mov dh,0x3
0000022B  71CE              jno 0x1fb
0000022D  7676              jna 0x2a5
0000022F  7676              jna 0x2a7
00000231  9D                popf
00000232  03FD              add edi,ebp
00000234  338A53767677      xor ecx,[rdx+0x77767653]
0000023A  76F3              jna 0x22f
0000023C  B603              mov dh,0x3
0000023E  71CE              jno 0x20e
00000240  7676              jna 0x2b8
00000242  7676              jna 0x2ba
00000244  9D                popf
00000245  14FD              adc al,0xfd
00000247  338AF59656F3      xor ecx,[rdx-0xca9690b]
0000024D  B603              mov dh,0x3
0000024F  71CE              jno 0x21f
00000251  7676              jna 0x2c9
00000253  7676              jna 0x2cb
00000255  9D                popf
00000256  27                db 0x27
00000257  FD                std
00000258  338A53767476      xor ecx,[rdx+0x76747653]
0000025E  76F3              jna 0x253
00000260  B602              mov dh,0x2
00000262  71CE              jno 0x232
00000264  7676              jna 0x2dc
00000266  7676              jna 0x2de
00000268  9D                popf
00000269  48FD              o64 std
0000026B  338A53763676      xor ecx,[rdx+0x76367653]
00000271  76F3              jna 0x266
00000273  B602              mov dh,0x2
00000275  71CE              jno 0x245
00000277  7676              jna 0x2ef
00000279  7676              jna 0x2f1
0000027B  9D                popf
0000027C  5D                pop rbp
0000027D  FD                std
0000027E  338A53767776      xor ecx,[rdx+0x76777653]
00000284  76F3              jna 0x279
00000286  B603              mov dh,0x3
00000288  71CE              jno 0x258
0000028A  7676              jna 0x302
0000028C  7676              jna 0x304
0000028E  9D                popf
0000028F  6E                outsb
00000290  FD                std
00000291  338A537676F6      xor ecx,[rdx-0x98989ad]
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
