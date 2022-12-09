00000000  45B9A84CE3FE      mov r9d,0xfee34ca8
00000006  3F                db 0x3f
00000007  53                push rbx
00000008  3F                db 0x3f
00000009  CB                retf
0000000A  4A3DF34A3556      cmp rax,0x56354af3
00000010  F633              div byte [rbx]
00000012  76C2              jna 0xffffffffffffffd6
00000014  BC0EB6B6B6        mov esp,0xb6b6b60e
00000019  B65F              mov dh,0x5f
0000001B  3F                db 0x3f
0000001C  B4B6              mov ah,0xb6
0000001E  B63D              mov dh,0x3d
00000020  F34A93            rep xchg rax,rbx
00000023  B6B6              mov dh,0xb6
00000025  B696              mov dh,0x96
00000027  3376C3            xor esi,[rsi-0x3d]
0000002A  BC0EB6B6B6        mov esp,0xb6b6b60e
0000002F  B65F              mov dh,0x5f
00000031  C5                db 0xc5
00000032  B4B6              mov ah,0xb6
00000034  B63D              mov dh,0x3d
00000036  F34A93            rep xchg rax,rbx
00000039  B6B6              mov dh,0xb6
0000003B  F6B63376C2BC      div byte [rsi-0x433d89cd]
00000041  0E                db 0x0e
00000042  B6B6              mov dh,0xb6
00000044  B6B6              mov dh,0xb6
00000046  5F                pop rdi
00000047  EBB4              jmp short 0xfffffffffffffffd
00000049  B6B6              mov dh,0xb6
0000004B  3DF34A93B6        cmp eax,0xb6934af3
00000050  B6B6              mov dh,0xb6
00000052  B733              mov bh,0x33
00000054  76C3              jna 0x19
00000056  BC0EB6B6B6        mov esp,0xb6b6b60e
0000005B  B65F              mov dh,0x5f
0000005D  F1                int1
0000005E  B4B6              mov ah,0xb6
00000060  B63D              mov dh,0x3d
00000062  F34A3556B73376    rep xor rax,0x7633b756
00000069  C2BC0E            ret 0xebc
0000006C  B6B6              mov dh,0xb6
0000006E  B6B6              mov dh,0xb6
00000070  5F                pop rdi
00000071  85B4B6B63DF34A    test [rsi+rsi*4+0x4af33db6],esi
00000078  93                xchg eax,ebx
00000079  B6B6              mov dh,0xb6
0000007B  B6A6              mov dh,0xa6
0000007D  3376C2            xor esi,[rsi-0x3e]
00000080  BC0EB6B6B6        mov esp,0xb6b6b60e
00000085  B65F              mov dh,0x5f
00000087  AB                stosd
00000088  B4B6              mov ah,0xb6
0000008A  B63D              mov dh,0x3d
0000008C  F34A3556B43376    rep xor rax,0x7633b456
00000093  C2BC0E            ret 0xebc
00000096  B6B6              mov dh,0xb6
00000098  B6B6              mov dh,0xb6
0000009A  5F                pop rdi
0000009B  BFB4B6B63D        mov edi,0x3db6b6b4
000000A0  F34A93            rep xchg rax,rbx
000000A3  B6B6              mov dh,0xb6
000000A5  96                xchg eax,esi
000000A6  B633              mov dh,0x33
000000A8  76C3              jna 0x6d
000000AA  BC0EB6B6B6        mov esp,0xb6b6b60e
000000AF  B65F              mov dh,0x5f
000000B1  45B7B6            mov r15b,0xb6
000000B4  B63D              mov dh,0x3d
000000B6  F34A93            rep xchg rax,rbx
000000B9  B6B6              mov dh,0xb6
000000BB  BEB63376C3        mov esi,0xc37633b6
000000C0  BC0EB6B6B6        mov esp,0xb6b6b60e
000000C5  B65F              mov dh,0x5f
000000C7  6BB7B6B63DF34A    imul esi,[rdi-0xcc2494a],byte +0x4a
000000CE  93                xchg eax,ebx
000000CF  B6B6              mov dh,0xb6
000000D1  B6F6              mov dh,0xf6
000000D3  3376C3            xor esi,[rsi-0x3d]
000000D6  BC0EB6B6B6        mov esp,0xb6b6b60e
000000DB  B65F              mov dh,0x5f
000000DD  71B7              jno 0x96
000000DF  B6B6              mov dh,0xb6
000000E1  3DF34A9336        cmp eax,0x36934af3
000000E6  B6B6              mov dh,0xb6
000000E8  B633              mov dh,0x33
000000EA  76C3              jna 0xaf
000000EC  BC0EB6B6B6        mov esp,0xb6b6b60e
000000F1  B65F              mov dh,0x5f
000000F3  07                db 0x07
000000F4  B7B6              mov bh,0xb6
000000F6  B63D              mov dh,0x3d
000000F8  F34A93            rep xchg rax,rbx
000000FB  B6B6              mov dh,0xb6
000000FD  B6B2              mov dh,0xb2
000000FF  3376C2            xor esi,[rsi-0x3e]
00000102  BC0EB6B6B6        mov esp,0xb6b6b60e
00000107  B65F              mov dh,0x5f
00000109  2DB7B6B63D        sub eax,0x3db6b6b7
0000010E  F34A93            rep xchg rax,rbx
00000111  B636              mov dh,0x36
00000113  B6B6              mov dh,0xb6
00000115  3376C2            xor esi,[rsi-0x3e]
00000118  BC0EB6B6B6        mov esp,0xb6b6b60e
0000011D  B65F              mov dh,0x5f
0000011F  33B7B6B63DF3      xor esi,[rdi-0xcc2494a]
00000125  4A3556A63376      xor rax,0x7633a656
0000012B  C3                ret
0000012C  BC0EB6B6B6        mov esp,0xb6b6b60e
00000131  B65F              mov dh,0x5f
00000133  C7                db 0xc7
00000134  B7B6              mov bh,0xb6
00000136  B63D              mov dh,0x3d
00000138  F34A3556BE3376    rep xor rax,0x7633be56
0000013F  C2BC0E            ret 0xebc
00000142  B6B6              mov dh,0xb6
00000144  B6B6              mov dh,0xb6
00000146  5F                pop rdi
00000147  EBB7              jmp short 0x100
00000149  B6B6              mov dh,0xb6
0000014B  3DF34A3556        cmp eax,0x56354af3
00000150  B233              mov dl,0x33
00000152  76C2              jna 0x116
00000154  BC0EB6B6B6        mov esp,0xb6b6b60e
00000159  B65F              mov dh,0x5f
0000015B  FFB7B6B63DF3      push qword [rdi-0xcc2494a]
00000161  4A93              xchg rax,rbx
00000163  B6B2              mov dh,0xb2
00000165  B6B6              mov dh,0xb6
00000167  3376C2            xor esi,[rsi-0x3e]
0000016A  BC0EB6B6B6        mov esp,0xb6b6b60e
0000016F  B65F              mov dh,0x5f
00000171  85B7B6B63DF3      test [rdi-0xcc2494a],esi
00000177  4A3376CF          xor rsi,[rsi-0x31]
0000017B  BC0EB6B6B6        mov esp,0xb6b6b60e
00000180  B65F              mov dh,0x5f
00000182  94                xchg eax,esp
00000183  B7B6              mov bh,0xb6
00000185  B63D              mov dh,0x3d
00000187  F34A93            rep xchg rax,rbx
0000018A  B696              mov dh,0x96
0000018C  B6B6              mov dh,0xb6
0000018E  3376C2            xor esi,[rsi-0x3e]
00000191  BC0EB6B6B6        mov esp,0xb6b6b60e
00000196  B65F              mov dh,0x5f
00000198  BAB7B6B63D        mov edx,0x3db6b6b7
0000019D  F34A93            rep xchg rax,rbx
000001A0  B6B6              mov dh,0xb6
000001A2  B6B4              mov dh,0xb4
000001A4  3376C3            xor esi,[rsi-0x3d]
000001A7  BC0EB6B6B6        mov esp,0xb6b6b60e
000001AC  B65F              mov dh,0x5f
000001AE  40B6B6            mov sil,0xb6
000001B1  B63D              mov dh,0x3d
000001B3  F34A93            rep xchg rax,rbx
000001B6  B6B6              mov dh,0xb6
000001B8  B2B6              mov dl,0xb6
000001BA  3376C3            xor esi,[rsi-0x3d]
000001BD  BC0EB6B6B6        mov esp,0xb6b6b60e
000001C2  B65F              mov dh,0x5f
000001C4  56                push rsi
000001C5  B6B6              mov dh,0xb6
000001C7  B63D              mov dh,0x3d
000001C9  F34A93            rep xchg rax,rbx
000001CC  B6B6              mov dh,0xb6
000001CE  B6BE              mov dh,0xbe
000001D0  3376C2            xor esi,[rsi-0x3e]
000001D3  BC0EB6B6B6        mov esp,0xb6b6b60e
000001D8  B65F              mov dh,0x5f
000001DA  7CB6              jl 0x192
000001DC  B6B6              mov dh,0xb6
000001DE  3DF34A93B6        cmp eax,0xb6934af3
000001E3  B6A6              mov dh,0xa6
000001E5  B633              mov dh,0x33
000001E7  76C2              jna 0x1ab
000001E9  BC0EB6B6B6        mov esp,0xb6b6b60e
000001EE  B65F              mov dh,0x5f
000001F0  02B6B6B63DF3      add dh,[rsi-0xcc2494a]
000001F6  4A93              xchg rax,rbx
000001F8  B6B6              mov dh,0xb6
000001FA  B4B6              mov ah,0xb6
000001FC  3376C2            xor esi,[rsi-0x3e]
000001FF  BC0EB6B6B6        mov esp,0xb6b6b60e
00000204  B65F              mov dh,0x5f
00000206  28B6B6B63DF3      sub [rsi-0xcc2494a],dh
0000020C  4A93              xchg rax,rbx
0000020E  B6A6              mov dh,0xa6
00000210  B6B6              mov dh,0xb6
00000212  3376C3            xor esi,[rsi-0x3d]
00000215  BC0EB6B6B6        mov esp,0xb6b6b60e
0000021A  B65F              mov dh,0x5f
0000021C  3EB6B6            ds mov dh,0xb6
0000021F  B63D              mov dh,0x3d
00000221  F34A93            rep xchg rax,rbx
00000224  B6BE              mov dh,0xbe
00000226  B6B6              mov dh,0xb6
00000228  3376C3            xor esi,[rsi-0x3d]
0000022B  B10E              mov cl,0xe
0000022D  B6B6              mov dh,0xb6
0000022F  B6B6              mov dh,0xb6
00000231  5D                pop rbp
00000232  C3                ret
00000233  3DF34A93B6        cmp eax,0xb6934af3
00000238  B6B7              mov dh,0xb7
0000023A  B633              mov dh,0x33
0000023C  76C3              jna 0x201
0000023E  B10E              mov cl,0xe
00000240  B6B6              mov dh,0xb6
00000242  B6B6              mov dh,0xb6
00000244  5D                pop rbp
00000245  D4                db 0xd4
00000246  3DF34A3556        cmp eax,0x56354af3
0000024B  96                xchg eax,esi
0000024C  3376C3            xor esi,[rsi-0x3d]
0000024F  B10E              mov cl,0xe
00000251  B6B6              mov dh,0xb6
00000253  B6B6              mov dh,0xb6
00000255  5D                pop rbp
00000256  E73D              out 0x3d,eax
00000258  F34A93            rep xchg rax,rbx
0000025B  B6B4              mov dh,0xb4
0000025D  B6B6              mov dh,0xb6
0000025F  3376C2            xor esi,[rsi-0x3e]
00000262  B10E              mov cl,0xe
00000264  B6B6              mov dh,0xb6
00000266  B6B6              mov dh,0xb6
00000268  5D                pop rbp
00000269  883DF34A93B6      mov [rel 0xffffffffb6934d62],bh
0000026F  F6B6B63376C2      div byte [rsi-0x3d89cc4a]
00000275  B10E              mov cl,0xe
00000277  B6B6              mov dh,0xb6
00000279  B6B6              mov dh,0xb6
0000027B  5D                pop rbp
0000027C  9D                popf
0000027D  3DF34A93B6        cmp eax,0xb6934af3
00000282  B7B6              mov bh,0xb6
00000284  B633              mov dh,0x33
00000286  76C3              jna 0x24b
00000288  B10E              mov cl,0xe
0000028A  B6B6              mov dh,0xb6
0000028C  B6B6              mov dh,0xb6
0000028E  5D                pop rbp
0000028F  AE                scasb
00000290  3DF34A93B6        cmp eax,0xb6934af3
00000295  B636              mov dh,0x36
00000297  B633              mov dh,0x33
00000299  76C3              jna 0x25e
0000029B  B10E              mov cl,0xe
0000029D  B6B6              mov dh,0xb6
0000029F  B6B6              mov dh,0xb6
000002A1  5D                pop rbp
000002A2  B30E              mov bl,0xe
000002A4  B7B6              mov bh,0xb6
000002A6  B6B6              mov dh,0xb6
000002A8  EB                db 0xeb
