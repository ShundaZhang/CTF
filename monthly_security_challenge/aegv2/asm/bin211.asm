00000000  9F                lahf
00000001  63                db 0x63
00000002  7296              jc 0xffffffffffffff9a
00000004  3924E589E51190    cmp [0xffffffff9011e589],esp
0000000B  E729              out 0x29,eax
0000000D  90                nop
0000000E  496C              o64 insb
00000010  646C              fs insb
00000012  6C                insb
00000013  E9AC1966D4        jmp 0xffffffffd46619c4
00000018  6C                insb
00000019  6C                insb
0000001A  6C                insb
0000001B  6C                insb
0000001C  85EB              test ebx,ebp
0000001E  6E                outsb
0000001F  6C                insb
00000020  6C                insb
00000021  E729              out 0x29,eax
00000023  90                nop
00000024  496C              o64 insb
00000026  6C                insb
00000027  6C                insb
00000028  68E9AC1966        push qword 0x6619ace9
0000002D  D4                db 0xd4
0000002E  6C                insb
0000002F  6C                insb
00000030  6C                insb
00000031  6C                insb
00000032  851D6E6C6CE7      test [rel 0xffffffffe76c6ca6],ebx
00000038  2990496C6CEC      sub [rax-0x139393b7],edx
0000003E  6C                insb
0000003F  E9AC1866D4        jmp 0xffffffffd46618f0
00000044  6C                insb
00000045  6C                insb
00000046  6C                insb
00000047  6C                insb
00000048  8537              test [rdi],esi
0000004A  6E                outsb
0000004B  6C                insb
0000004C  6C                insb
0000004D  E729              out 0x29,eax
0000004F  90                nop
00000050  496C              o64 insb
00000052  6C                insb
00000053  6E                outsb
00000054  6C                insb
00000055  E9AC1966D4        jmp 0xffffffffd4661a06
0000005A  6C                insb
0000005B  6C                insb
0000005C  6C                insb
0000005D  6C                insb
0000005E  8529              test [rcx],ebp
00000060  6E                outsb
00000061  6C                insb
00000062  6C                insb
00000063  E729              out 0x29,eax
00000065  90                nop
00000066  496C              o64 insb
00000068  6C                insb
00000069  4C6C              o64 insb
0000006B  E9AC1866D4        jmp 0xffffffffd466191c
00000070  6C                insb
00000071  6C                insb
00000072  6C                insb
00000073  6C                insb
00000074  85436E            test [rbx+0x6e],eax
00000077  6C                insb
00000078  6C                insb
00000079  E729              out 0x29,eax
0000007B  90                nop
0000007C  EF                out dx,eax
0000007D  8C68E9            mov [rax-0x17],gs
00000080  AC                lodsb
00000081  1866D4            sbb [rsi-0x2c],ah
00000084  6C                insb
00000085  6C                insb
00000086  6C                insb
00000087  6C                insb
00000088  85776E            test [rdi+0x6e],esi
0000008B  6C                insb
0000008C  6C                insb
0000008D  E729              out 0x29,eax
0000008F  90                nop
00000090  496C              o64 insb
00000092  6C                insb
00000093  6C                insb
00000094  6E                outsb
00000095  E9AC1966D4        jmp 0xffffffffd4661a46
0000009A  6C                insb
0000009B  6C                insb
0000009C  6C                insb
0000009D  6C                insb
0000009E  85696E            test [rcx+0x6e],ebp
000000A1  6C                insb
000000A2  6C                insb
000000A3  E729              out 0x29,eax
000000A5  90                nop
000000A6  496C              o64 insb
000000A8  6D                insd
000000A9  6C                insb
000000AA  6C                insb
000000AB  E9AC1866D4        jmp 0xffffffffd466195c
000000B0  6C                insb
000000B1  6C                insb
000000B2  6C                insb
000000B3  6C                insb
000000B4  85836D6C6CE7      test [rbx-0x18939393],eax
000000BA  2990496C6C7C      sub [rax+0x7c6c6c49],edx
000000C0  6C                insb
000000C1  E9AC1866D4        jmp 0xffffffffd4661972
000000C6  6C                insb
000000C7  6C                insb
000000C8  6C                insb
000000C9  6C                insb
000000CA  85B56D6C6CE7      test [rbp-0x18939393],esi
000000D0  2990496C686C      sub [rax+0x6c686c49],edx
000000D6  6C                insb
000000D7  E9AC1866D4        jmp 0xffffffffd4661988
000000DC  6C                insb
000000DD  6C                insb
000000DE  6C                insb
000000DF  6C                insb
000000E0  85AF6D6C6CE7      test [rdi-0x18939393],ebp
000000E6  299049EC6C6C      sub [rax+0x6c6cec49],edx
000000EC  6C                insb
000000ED  E9AC1966D4        jmp 0xffffffffd4661a9e
000000F2  6C                insb
000000F3  6C                insb
000000F4  6C                insb
000000F5  6C                insb
000000F6  85C1              test ecx,eax
000000F8  6D                insd
000000F9  6C                insb
000000FA  6C                insb
000000FB  E729              out 0x29,eax
000000FD  90                nop
000000FE  496C              o64 insb
00000100  6C                insb
00000101  646C              fs insb
00000103  E9AC1966D4        jmp 0xffffffffd4661ab4
00000108  6C                insb
00000109  6C                insb
0000010A  6C                insb
0000010B  6C                insb
0000010C  85FB              test ebx,edi
0000010E  6D                insd
0000010F  6C                insb
00000110  6C                insb
00000111  E729              out 0x29,eax
00000113  90                nop
00000114  496C              o64 insb
00000116  6C                insb
00000117  6C                insb
00000118  2CE9              sub al,0xe9
0000011A  AC                lodsb
0000011B  1966D4            sbb [rsi-0x2c],esp
0000011E  6C                insb
0000011F  6C                insb
00000120  6C                insb
00000121  6C                insb
00000122  85ED              test ebp,ebp
00000124  6D                insd
00000125  6C                insb
00000126  6C                insb
00000127  E729              out 0x29,eax
00000129  90                nop
0000012A  496C              o64 insb
0000012C  6C                insb
0000012D  2C6C              sub al,0x6c
0000012F  E9AC1866D4        jmp 0xffffffffd46619e0
00000134  6C                insb
00000135  6C                insb
00000136  6C                insb
00000137  6C                insb
00000138  8507              test [rdi],eax
0000013A  6D                insd
0000013B  6C                insb
0000013C  6C                insb
0000013D  E729              out 0x29,eax
0000013F  90                nop
00000140  EF                out dx,eax
00000141  8C4CE9AC          mov [rcx+rbp*8-0x54],cs
00000145  1966D4            sbb [rsi-0x2c],esp
00000148  6C                insb
00000149  6C                insb
0000014A  6C                insb
0000014B  6C                insb
0000014C  853B              test [rbx],edi
0000014E  6D                insd
0000014F  6C                insb
00000150  6C                insb
00000151  E729              out 0x29,eax
00000153  90                nop
00000154  496C              o64 insb
00000156  6C                insb
00000157  6C                insb
00000158  7CE9              jl 0x143
0000015A  AC                lodsb
0000015B  1966D4            sbb [rsi-0x2c],esp
0000015E  6C                insb
0000015F  6C                insb
00000160  6C                insb
00000161  6C                insb
00000162  852D6D6C6CE7      test [rel 0xffffffffe76c6dd5],ebp
00000168  2990496C6C6C      sub [rax+0x6c6c6c49],edx
0000016E  4CE9AC1866D4      jmp qword 0xffffffffd4661a20
00000174  6C                insb
00000175  6C                insb
00000176  6C                insb
00000177  6C                insb
00000178  85476D            test [rdi+0x6d],eax
0000017B  6C                insb
0000017C  6C                insb
0000017D  E729              out 0x29,eax
0000017F  90                nop
00000180  EF                out dx,eax
00000181  8C7CE9AC          mov [rcx+rbp*8-0x54],segr7
00000185  1866D4            sbb [rsi-0x2c],ah
00000188  6C                insb
00000189  6C                insb
0000018A  6C                insb
0000018B  6C                insb
0000018C  857B6D            test [rbx+0x6d],edi
0000018F  6C                insb
00000190  6C                insb
00000191  E729              out 0x29,eax
00000193  90                nop
00000194  496C              o64 insb
00000196  6C                insb
00000197  686CE9AC19        push qword 0x19ace96c
0000019C  66                o16
0000019D  D4                db 0xd4
0000019E  6C                insb
0000019F  6C                insb
000001A0  6C                insb
000001A1  6C                insb
000001A2  856D6D            test [rbp+0x6d],ebp
000001A5  6C                insb
000001A6  6C                insb
000001A7  E729              out 0x29,eax
000001A9  90                nop
000001AA  496C              o64 insb
000001AC  6C                insb
000001AD  6D                insd
000001AE  6C                insb
000001AF  E9AC1966D4        jmp 0xffffffffd4661b60
000001B4  6C                insb
000001B5  6C                insb
000001B6  6C                insb
000001B7  6C                insb
000001B8  85876C6C6CE7      test [rdi-0x18939394],eax
000001BE  2990496C7C6C      sub [rax+0x6c7c6c49],edx
000001C4  6C                insb
000001C5  E9AC1866D4        jmp 0xffffffffd4661a76
000001CA  6C                insb
000001CB  6C                insb
000001CC  6C                insb
000001CD  6C                insb
000001CE  85B96C6C6CE7      test [rcx-0x18939394],edi
000001D4  2990496C6E6C      sub [rax+0x6c6e6c49],edx
000001DA  6C                insb
000001DB  E9AC1866D4        jmp 0xffffffffd4661a8c
000001E0  6C                insb
000001E1  6C                insb
000001E2  6C                insb
000001E3  6C                insb
000001E4  85D3              test ebx,edx
000001E6  6C                insb
000001E7  6C                insb
000001E8  6C                insb
000001E9  E729              out 0x29,eax
000001EB  90                nop
000001EC  EF                out dx,eax
000001ED  8C2CE9            mov [rcx+rbp*8],gs
000001F0  AC                lodsb
000001F1  1866D4            sbb [rsi-0x2c],ah
000001F4  6C                insb
000001F5  6C                insb
000001F6  6C                insb
000001F7  6C                insb
000001F8  85C7              test edi,eax
000001FA  6C                insb
000001FB  6C                insb
000001FC  6C                insb
000001FD  E729              out 0x29,eax
000001FF  90                nop
00000200  E9AC1466D4        jmp 0xffffffffd46616b1
00000205  6C                insb
00000206  6C                insb
00000207  6C                insb
00000208  6C                insb
00000209  85F6              test esi,esi
0000020B  6C                insb
0000020C  6C                insb
0000020D  6C                insb
0000020E  E729              out 0x29,eax
00000210  90                nop
00000211  496C              o64 insb
00000213  6C                insb
00000214  6C                insb
00000215  64E9AC1966D4      fs jmp 0xffffffffd4661bc7
0000021B  6C                insb
0000021C  6C                insb
0000021D  6C                insb
0000021E  6C                insb
0000021F  85E8              test eax,ebp
00000221  6C                insb
00000222  6C                insb
00000223  6C                insb
00000224  E729              out 0x29,eax
00000226  90                nop
00000227  496C              o64 insb
00000229  4C6C              o64 insb
0000022B  6C                insb
0000022C  E9AC186BD4        jmp 0xffffffffd46b1add
00000231  6C                insb
00000232  6C                insb
00000233  6C                insb
00000234  6C                insb
00000235  871DE72990EF      xchg ebx,[rel 0xffffffffef902c22]
0000023B  8C64E9AC          mov [rcx+rbp*8-0x54],fs
0000023F  186BD4            sbb [rbx-0x2c],ch
00000242  6C                insb
00000243  6C                insb
00000244  6C                insb
00000245  6C                insb
00000246  870CE7            xchg ecx,[rdi]
00000249  2990496CEC6C      sub [rax+0x6cec6c49],edx
0000024F  6C                insb
00000250  E9AC186BD4        jmp 0xffffffffd46b1b01
00000255  6C                insb
00000256  6C                insb
00000257  6C                insb
00000258  6C                insb
00000259  8721              xchg esp,[rcx]
0000025B  E729              out 0x29,eax
0000025D  90                nop
0000025E  EF                out dx,eax
0000025F  8C6EE9            mov [rsi-0x17],gs
00000262  AC                lodsb
00000263  196BD4            sbb [rbx-0x2c],ebp
00000266  6C                insb
00000267  6C                insb
00000268  6C                insb
00000269  6C                insb
0000026A  8750E7            xchg edx,[rax-0x19]
0000026D  2990496C6C6C      sub [rax+0x6c6c6c49],edx
00000273  6D                insd
00000274  E9AC196BD4        jmp 0xffffffffd46b1c25
00000279  6C                insb
0000027A  6C                insb
0000027B  6C                insb
0000027C  6C                insb
0000027D  8745E7            xchg eax,[rbp-0x19]
00000280  2990EF8C6DE9      sub [rax-0x16927311],edx
00000286  AC                lodsb
00000287  186BD4            sbb [rbx-0x2c],ch
0000028A  6C                insb
0000028B  6C                insb
0000028C  6C                insb
0000028D  6C                insb
0000028E  8774E729          xchg esi,[rdi+0x29]
00000292  90                nop
00000293  496C              o64 insb
00000295  2C6C              sub al,0x6c
00000297  6C                insb
00000298  E9AC196BD4        jmp 0xffffffffd46b1c49
0000029D  6C                insb
0000029E  6C                insb
0000029F  6C                insb
000002A0  6C                insb
000002A1  8769D4            xchg ebp,[rcx-0x2c]
000002A4  6D                insd
000002A5  6C                insb
000002A6  6C                insb
000002A7  6C                insb
000002A8  31                db 0x31
000002A9  AF                scasd
