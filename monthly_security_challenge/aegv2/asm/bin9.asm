00000000  45B9A84CE3FE      mov r9d,0xfee34ca8
00000006  3F                db 0x3f
00000007  53                push rbx
00000008  3F                db 0x3f
00000009  CB                retf
0000000A  4A3DF34A93B6      cmp rax,0xffffffffb6934af3
00000010  BEB6B63376        mov esi,0x7633b6b6
00000015  C3                ret
00000016  BC0EB6B6B6        mov esp,0xb6b6b60e
0000001B  B65F              mov dh,0x5f
0000001D  31B4B6B63DF34A    xor [rsi+rsi*4+0x4af33db6],esi
00000024  93                xchg eax,ebx
00000025  B6B6              mov dh,0xb6
00000027  B6B2              mov dh,0xb2
00000029  3376C3            xor esi,[rsi-0x3d]
0000002C  BC0EB6B6B6        mov esp,0xb6b6b60e
00000031  B65F              mov dh,0x5f
00000033  C7                db 0xc7
00000034  B4B6              mov ah,0xb6
00000036  B63D              mov dh,0x3d
00000038  F34A93            rep xchg rax,rbx
0000003B  B6B6              mov dh,0xb6
0000003D  36B633            ss mov dh,0x33
00000040  76C2              jna 0x4
00000042  BC0EB6B6B6        mov esp,0xb6b6b60e
00000047  B65F              mov dh,0x5f
00000049  ED                in eax,dx
0000004A  B4B6              mov ah,0xb6
0000004C  B63D              mov dh,0x3d
0000004E  F34A93            rep xchg rax,rbx
00000051  B6B6              mov dh,0xb6
00000053  B4B6              mov ah,0xb6
00000055  3376C3            xor esi,[rsi-0x3d]
00000058  BC0EB6B6B6        mov esp,0xb6b6b60e
0000005D  B65F              mov dh,0x5f
0000005F  F3B4B6            rep mov ah,0xb6
00000062  B63D              mov dh,0x3d
00000064  F34A93            rep xchg rax,rbx
00000067  B6B6              mov dh,0xb6
00000069  96                xchg eax,esi
0000006A  B633              mov dh,0x33
0000006C  76C2              jna 0x30
0000006E  BC0EB6B6B6        mov esp,0xb6b6b60e
00000073  B65F              mov dh,0x5f
00000075  99                cdq
00000076  B4B6              mov ah,0xb6
00000078  B63D              mov dh,0x3d
0000007A  F34A3556B23376    rep xor rax,0x7633b256
00000081  C2BC0E            ret 0xebc
00000084  B6B6              mov dh,0xb6
00000086  B6B6              mov dh,0xb6
00000088  5F                pop rdi
00000089  AD                lodsd
0000008A  B4B6              mov ah,0xb6
0000008C  B63D              mov dh,0x3d
0000008E  F34A93            rep xchg rax,rbx
00000091  B6B6              mov dh,0xb6
00000093  B6B4              mov dh,0xb4
00000095  3376C3            xor esi,[rsi-0x3d]
00000098  BC0EB6B6B6        mov esp,0xb6b6b60e
0000009D  B65F              mov dh,0x5f
0000009F  B3B4              mov bl,0xb4
000000A1  B6B6              mov dh,0xb6
000000A3  3DF34A93B6        cmp eax,0xb6934af3
000000A8  B7B6              mov bh,0xb6
000000AA  B633              mov dh,0x33
000000AC  76C2              jna 0x70
000000AE  BC0EB6B6B6        mov esp,0xb6b6b60e
000000B3  B65F              mov dh,0x5f
000000B5  59                pop rcx
000000B6  B7B6              mov bh,0xb6
000000B8  B63D              mov dh,0x3d
000000BA  F34A93            rep xchg rax,rbx
000000BD  B6B6              mov dh,0xb6
000000BF  A6                cmpsb
000000C0  B633              mov dh,0x33
000000C2  76C2              jna 0x86
000000C4  BC0EB6B6B6        mov esp,0xb6b6b60e
000000C9  B65F              mov dh,0x5f
000000CB  6F                outsd
000000CC  B7B6              mov bh,0xb6
000000CE  B63D              mov dh,0x3d
000000D0  F34A93            rep xchg rax,rbx
000000D3  B6B2              mov dh,0xb2
000000D5  B6B6              mov dh,0xb6
000000D7  3376C2            xor esi,[rsi-0x3e]
000000DA  BC0EB6B6B6        mov esp,0xb6b6b60e
000000DF  B65F              mov dh,0x5f
000000E1  75B7              jnz 0x9a
000000E3  B6B6              mov dh,0xb6
000000E5  3DF34A9336        cmp eax,0x36934af3
000000EA  B6B6              mov dh,0xb6
000000EC  B633              mov dh,0x33
000000EE  76C3              jna 0xb3
000000F0  BC0EB6B6B6        mov esp,0xb6b6b60e
000000F5  B65F              mov dh,0x5f
000000F7  1BB7B6B63DF3      sbb esi,[rdi-0xcc2494a]
000000FD  4A93              xchg rax,rbx
000000FF  B6B6              mov dh,0xb6
00000101  BEB63376C3        mov esi,0xc37633b6
00000106  BC0EB6B6B6        mov esp,0xb6b6b60e
0000010B  B65F              mov dh,0x5f
0000010D  21B7B6B63DF3      and [rdi-0xcc2494a],esi
00000113  4A93              xchg rax,rbx
00000115  B6B6              mov dh,0xb6
00000117  B6F6              mov dh,0xf6
00000119  3376C3            xor esi,[rsi-0x3d]
0000011C  BC0EB6B6B6        mov esp,0xb6b6b60e
00000121  B65F              mov dh,0x5f
00000123  37                db 0x37
00000124  B7B6              mov bh,0xb6
00000126  B63D              mov dh,0x3d
00000128  F34A93            rep xchg rax,rbx
0000012B  B6B6              mov dh,0xb6
0000012D  F6B63376C2BC      div byte [rsi-0x433d89cd]
00000133  0E                db 0x0e
00000134  B6B6              mov dh,0xb6
00000136  B6B6              mov dh,0xb6
00000138  5F                pop rdi
00000139  DDB7B6B63DF3      fnsave [rdi-0xcc2494a]
0000013F  4A3556963376      xor rax,0x76339656
00000145  C3                ret
00000146  BC0EB6B6B6        mov esp,0xb6b6b60e
0000014B  B65F              mov dh,0x5f
0000014D  E1B7              loope 0x106
0000014F  B6B6              mov dh,0xb6
00000151  3DF34A93B6        cmp eax,0xb6934af3
00000156  B6B6              mov dh,0xb6
00000158  A6                cmpsb
00000159  3376C3            xor esi,[rsi-0x3d]
0000015C  BC0EB6B6B6        mov esp,0xb6b6b60e
00000161  B65F              mov dh,0x5f
00000163  F7B7B6B63DF3      div dword [rdi-0xcc2494a]
00000169  4A93              xchg rax,rbx
0000016B  B6B6              mov dh,0xb6
0000016D  B696              mov dh,0x96
0000016F  3376C2            xor esi,[rsi-0x3e]
00000172  BC0EB6B6B6        mov esp,0xb6b6b60e
00000177  B65F              mov dh,0x5f
00000179  9D                popf
0000017A  B7B6              mov bh,0xb6
0000017C  B63D              mov dh,0x3d
0000017E  F34A3556A63376    rep xor rax,0x7633a656
00000185  C2BC0E            ret 0xebc
00000188  B6B6              mov dh,0xb6
0000018A  B6B6              mov dh,0xb6
0000018C  5F                pop rdi
0000018D  A1B7B6B63DF34A93  mov eax,[qword 0xb6934af33db6b6b7]
         -B6
00000196  B6B2              mov dh,0xb2
00000198  B633              mov dh,0x33
0000019A  76C3              jna 0x15f
0000019C  BC0EB6B6B6        mov esp,0xb6b6b60e
000001A1  B65F              mov dh,0x5f
000001A3  B7B7              mov bh,0xb7
000001A5  B6B6              mov dh,0xb6
000001A7  3DF34A93B6        cmp eax,0xb6934af3
000001AC  B6B7              mov dh,0xb7
000001AE  B633              mov dh,0x33
000001B0  76C3              jna 0x175
000001B2  BC0EB6B6B6        mov esp,0xb6b6b60e
000001B7  B65F              mov dh,0x5f
000001B9  5D                pop rbp
000001BA  B6B6              mov dh,0xb6
000001BC  B63D              mov dh,0x3d
000001BE  F34A93            rep xchg rax,rbx
000001C1  B6A6              mov dh,0xa6
000001C3  B6B6              mov dh,0xb6
000001C5  3376C2            xor esi,[rsi-0x3e]
000001C8  BC0EB6B6B6        mov esp,0xb6b6b60e
000001CD  B65F              mov dh,0x5f
000001CF  63                db 0x63
000001D0  B6B6              mov dh,0xb6
000001D2  B63D              mov dh,0x3d
000001D4  F34A93            rep xchg rax,rbx
000001D7  B6B4              mov dh,0xb4
000001D9  B6B6              mov dh,0xb6
000001DB  3376C2            xor esi,[rsi-0x3e]
000001DE  BC0EB6B6B6        mov esp,0xb6b6b60e
000001E3  B65F              mov dh,0x5f
000001E5  09B6B6B63DF3      or [rsi-0xcc2494a],esi
000001EB  4A3556F63376      xor rax,0x7633f656
000001F1  C2BC0E            ret 0xebc
000001F4  B6B6              mov dh,0xb6
000001F6  B6B6              mov dh,0xb6
000001F8  5F                pop rdi
000001F9  1DB6B6B63D        sbb eax,0x3db6b6b6
000001FE  F34A3376CE        rep xor rsi,[rsi-0x32]
00000203  BC0EB6B6B6        mov esp,0xb6b6b60e
00000208  B65F              mov dh,0x5f
0000020A  2CB6              sub al,0xb6
0000020C  B6B6              mov dh,0xb6
0000020E  3DF34A93B6        cmp eax,0xb6934af3
00000213  B6B6              mov dh,0xb6
00000215  BE3376C3BC        mov esi,0xbcc37633
0000021A  0E                db 0x0e
0000021B  B6B6              mov dh,0xb6
0000021D  B6B6              mov dh,0xb6
0000021F  5F                pop rdi
00000220  32B6B6B63DF3      xor dh,[rsi-0xcc2494a]
00000226  4A93              xchg rax,rbx
00000228  B696              mov dh,0x96
0000022A  B6B6              mov dh,0xb6
0000022C  3376C2            xor esi,[rsi-0x3e]
0000022F  B10E              mov cl,0xe
00000231  B6B6              mov dh,0xb6
00000233  B6B6              mov dh,0xb6
00000235  5D                pop rbp
00000236  C7                db 0xc7
00000237  3DF34A3556        cmp eax,0x56354af3
0000023C  BE3376C2B1        mov esi,0xb1c27633
00000241  0E                db 0x0e
00000242  B6B6              mov dh,0xb6
00000244  B6B6              mov dh,0xb6
00000246  5D                pop rbp
00000247  D6                salc
00000248  3DF34A93B6        cmp eax,0xb6934af3
0000024D  36B6B6            ss mov dh,0xb6
00000250  3376C2            xor esi,[rsi-0x3e]
00000253  B10E              mov cl,0xe
00000255  B6B6              mov dh,0xb6
00000257  B6B6              mov dh,0xb6
00000259  5D                pop rbp
0000025A  FB                sti
0000025B  3DF34A3556        cmp eax,0x56354af3
00000260  B433              mov ah,0x33
00000262  76C3              jna 0x227
00000264  B10E              mov cl,0xe
00000266  B6B6              mov dh,0xb6
00000268  B6B6              mov dh,0xb6
0000026A  5D                pop rbp
0000026B  8A3DF34A93B6      mov bh,[rel 0xffffffffb6934d64]
00000271  B6B6              mov dh,0xb6
00000273  B733              mov bh,0x33
00000275  76C3              jna 0x23a
00000277  B10E              mov cl,0xe
00000279  B6B6              mov dh,0xb6
0000027B  B6B6              mov dh,0xb6
0000027D  5D                pop rbp
0000027E  9F                lahf
0000027F  3DF34A3556        cmp eax,0x56354af3
00000284  B733              mov bh,0x33
00000286  76C2              jna 0x24a
00000288  B10E              mov cl,0xe
0000028A  B6B6              mov dh,0xb6
0000028C  B6B6              mov dh,0xb6
0000028E  5D                pop rbp
0000028F  AE                scasb
00000290  3DF34A93B6        cmp eax,0xb6934af3
00000295  F6B6B63376C3      div byte [rsi-0x3c89cc4a]
0000029B  B10E              mov cl,0xe
0000029D  B6B6              mov dh,0xb6
0000029F  B6B6              mov dh,0xb6
000002A1  5D                pop rbp
000002A2  B30E              mov bl,0xe
000002A4  B7B6              mov bh,0xb6
000002A6  B6B6              mov dh,0xb6
000002A8  EB75              jmp short 0x31f
