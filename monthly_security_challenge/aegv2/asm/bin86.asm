00000000  1AE6              sbb ah,dh
00000002  F713              not dword [rbx]
00000004  BCA1600C60        mov esp,0x600c60a1
00000009  94                xchg eax,esp
0000000A  1562AC15CC        adc eax,0xcc15ac62
0000000F  E9E1E9E96C        jmp 0x6ce9e9f5
00000014  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000001B  E9006EEBE9        jmp 0xffffffffe9eb6e20
00000020  E962AC15CC        jmp 0xffffffffcc15ac87
00000025  E9E9E9ED6C        jmp 0x6cedea13
0000002A  299CE351E9E9E9    sub [rbx-0x161616af],ebx
00000031  E90098EBE9        jmp 0xffffffffe9eb9836
00000036  E962AC15CC        jmp 0xffffffffcc15ac9d
0000003B  E9E969E96C        jmp 0x6ce96a29
00000040  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000046  E9E900B2EB        jmp 0xffffffffebb20134
0000004B  E9E962AC15        jmp 0x15ac6339
00000050  CC                int3
00000051  E9E9EBE96C        jmp 0x6ce9ec3f
00000056  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000005D  E900ACEBE9        jmp 0xffffffffe9ebac62
00000062  E962AC15CC        jmp 0xffffffffcc15acc9
00000067  E9E9C9E96C        jmp 0x6ce9ca55
0000006C  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000072  E9E900C6EB        jmp 0xffffffffebc60160
00000077  E9E962AC15        jmp 0x15ac6365
0000007C  6A09              push byte +0x9
0000007E  ED                in eax,dx
0000007F  6C                insb
00000080  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000086  E9E900F2EB        jmp 0xffffffffebf20174
0000008B  E9E962AC15        jmp 0x15ac6379
00000090  CC                int3
00000091  E9E9E9EB6C        jmp 0x6cebea7f
00000096  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000009D  E900ECEBE9        jmp 0xffffffffe9ebeca2
000000A2  E962AC15CC        jmp 0xffffffffcc15ad09
000000A7  E9E8E9E96C        jmp 0x6ce9ea94
000000AC  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000000B2  E9E90006E8        jmp 0xffffffffe80601a0
000000B7  E9E962AC15        jmp 0x15ac63a5
000000BC  CC                int3
000000BD  E9E9F9E96C        jmp 0x6ce9faab
000000C2  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000000C8  E9E90030E8        jmp 0xffffffffe83001b6
000000CD  E9E962AC15        jmp 0x15ac63bb
000000D2  CC                int3
000000D3  E9EDE9E96C        jmp 0x6ce9eac5
000000D8  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000000DE  E9E9002AE8        jmp 0xffffffffe82a01cc
000000E3  E9E962AC15        jmp 0x15ac63d1
000000E8  CC                int3
000000E9  69E9E9E96C29      imul ebp,ecx,dword 0x296ce9e9
000000EF  9C                pushf
000000F0  E351              jrcxz 0x143
000000F2  E9E9E9E900        jmp 0xe9eae0
000000F7  44E8E9E962AC      call 0xffffffffac62eae6
000000FD  15CCE9E9E1        adc eax,0xe1e9e9cc
00000102  E96C299CE3        jmp 0xffffffffe39c2a73
00000107  51                push rcx
00000108  E9E9E9E900        jmp 0xe9eaf6
0000010D  7EE8              jng 0xf7
0000010F  E9E962AC15        jmp 0x15ac63fd
00000114  CC                int3
00000115  E9E9E9A96C        jmp 0x6ca9eb03
0000011A  299CE351E9E9E9    sub [rbx-0x161616af],ebx
00000121  E90068E8E9        jmp 0xffffffffe9e86926
00000126  E962AC15CC        jmp 0xffffffffcc15ad8d
0000012B  E9E9A9E96C        jmp 0x6ce9ab19
00000130  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000136  E9E90082E8        jmp 0xffffffffe8820224
0000013B  E9E962AC15        jmp 0x15ac6429
00000140  6A09              push byte +0x9
00000142  C9                leave
00000143  6C                insb
00000144  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000014B  E900BEE8E9        jmp 0xffffffffe9e8bf50
00000150  E962AC15CC        jmp 0xffffffffcc15adb7
00000155  E9E9E9F96C        jmp 0x6cf9eb43
0000015A  299CE351E9E9E9    sub [rbx-0x161616af],ebx
00000161  E900A8E8E9        jmp 0xffffffffe9e8a966
00000166  E962AC15CC        jmp 0xffffffffcc15adcd
0000016B  E9E9E9C96C        jmp 0x6cc9eb59
00000170  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000176  E9E900C2E8        jmp 0xffffffffe8c20264
0000017B  E9E962AC15        jmp 0x15ac6469
00000180  6A09              push byte +0x9
00000182  F9                stc
00000183  6C                insb
00000184  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
0000018A  E9E900FEE8        jmp 0xffffffffe8fe0278
0000018F  E9E962AC15        jmp 0x15ac647d
00000194  CC                int3
00000195  E9E9EDE96C        jmp 0x6ce9ef83
0000019A  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000001A1  E900E8E8E9        jmp 0xffffffffe9e8e9a6
000001A6  E962AC15CC        jmp 0xffffffffcc15ae0d
000001AB  E9E9E8E96C        jmp 0x6ce9ea99
000001B0  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000001B7  E90002E9E9        jmp 0xffffffffe9e903bc
000001BC  E962AC15CC        jmp 0xffffffffcc15ae23
000001C1  E9F9E9E96C        jmp 0x6ce9ebbf
000001C6  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000001CC  E9E9003CE9        jmp 0xffffffffe93c02ba
000001D1  E9E962AC15        jmp 0x15ac64bf
000001D6  CC                int3
000001D7  E9EBE9E96C        jmp 0x6ce9ebc7
000001DC  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000001E2  E9E90056E9        jmp 0xffffffffe95602d0
000001E7  E9E962AC15        jmp 0x15ac64d5
000001EC  6A09              push byte +0x9
000001EE  A96C299DE3        test eax,0xe39d296c
000001F3  51                push rcx
000001F4  E9E9E9E900        jmp 0xe9ebe2
000001F9  42E9E9E962AC      jmp 0xffffffffac62ebe8
000001FF  156C2991E3        adc eax,0xe391296c
00000204  51                push rcx
00000205  E9E9E9E900        jmp 0xe9ebf3
0000020A  73E9              jnc 0x1f5
0000020C  E9E962AC15        jmp 0x15ac64fa
00000211  CC                int3
00000212  E9E9E9E16C        jmp 0x6ce1ec00
00000217  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000021E  E9006DE9E9        jmp 0xffffffffe9e96f23
00000223  E962AC15CC        jmp 0xffffffffcc15ae8a
00000228  E9C9E9E96C        jmp 0x6ce9ebf6
0000022D  299DEE51E9E9      sub [rbp-0x1616ae12],ebx
00000233  E9E9029862        jmp 0x62980521
00000238  AC                lodsb
00000239  156A09E16C        adc eax,0x6ce1096a
0000023E  299DEE51E9E9      sub [rbp-0x1616ae12],ebx
00000244  E9E9028962        jmp 0x62890532
00000249  AC                lodsb
0000024A  15CCE969E9        adc eax,0xe969e9cc
0000024F  E96C299DEE        jmp 0xffffffffee9d2bc0
00000254  51                push rcx
00000255  E9E9E9E902        jmp 0x2e9ec43
0000025A  A4                movsb
0000025B  62                db 0x62
0000025C  AC                lodsb
0000025D  156A09EB6C        adc eax,0x6ceb096a
00000262  299CEE51E9E9E9    sub [rsi+rbp*8-0x161616af],ebx
00000269  E902D562AC        jmp 0xffffffffac62d770
0000026E  15CCE9E9E9        adc eax,0xe9e9e9cc
00000273  E86C299CEE        call 0xffffffffee9c2be4
00000278  51                push rcx
00000279  E9E9E9E902        jmp 0x2e9ec67
0000027E  C062AC15          shl byte [rdx-0x54],byte 0x15
00000282  6A09              push byte +0x9
00000284  E86C299DEE        call 0xffffffffee9d2bf5
00000289  51                push rcx
0000028A  E9E9E9E902        jmp 0x2e9ec78
0000028F  F1                int1
00000290  62                db 0x62
00000291  AC                lodsb
00000292  15CCE9A9E9        adc eax,0xe9a9e9cc
00000297  E96C299CEE        jmp 0xffffffffee9c2c08
0000029C  51                push rcx
0000029D  E9E9E9E902        jmp 0x2e9ec8b
000002A2  EC                in al,dx
000002A3  51                push rcx
000002A4  E8E9E9E9B4        call 0xffffffffb4e9ec92
000002A9  2A                db 0x2a
