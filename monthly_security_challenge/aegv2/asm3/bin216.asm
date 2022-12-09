00000000  9F                lahf
00000001  63                db 0x63
00000002  7296              jc 0xffffffffffffff9a
00000004  3924E589E51190    cmp [0xffffffff9011e589],esp
0000000B  E729              out 0x29,eax
0000000D  90                nop
0000000E  EF                out dx,eax
0000000F  8C2CE9            mov [rcx+rbp*8],gs
00000012  AC                lodsb
00000013  1866D4            sbb [rsi-0x2c],ah
00000016  6C                insb
00000017  6C                insb
00000018  6C                insb
00000019  6C                insb
0000001A  85E5              test ebp,esp
0000001C  6E                outsb
0000001D  6C                insb
0000001E  6C                insb
0000001F  E729              out 0x29,eax
00000021  90                nop
00000022  496C              o64 insb
00000024  6C                insb
00000025  6C                insb
00000026  4CE9AC1966D4      jmp qword 0xffffffffd46619d8
0000002C  6C                insb
0000002D  6C                insb
0000002E  6C                insb
0000002F  6C                insb
00000030  851F              test [rdi],ebx
00000032  6E                outsb
00000033  6C                insb
00000034  6C                insb
00000035  E729              out 0x29,eax
00000037  90                nop
00000038  496C              o64 insb
0000003A  6C                insb
0000003B  2C6C              sub al,0x6c
0000003D  E9AC1866D4        jmp 0xffffffffd46618ee
00000042  6C                insb
00000043  6C                insb
00000044  6C                insb
00000045  6C                insb
00000046  8531              test [rcx],esi
00000048  6E                outsb
00000049  6C                insb
0000004A  6C                insb
0000004B  E729              out 0x29,eax
0000004D  90                nop
0000004E  496C              o64 insb
00000050  6C                insb
00000051  6C                insb
00000052  6D                insd
00000053  E9AC1966D4        jmp 0xffffffffd4661a04
00000058  6C                insb
00000059  6C                insb
0000005A  6C                insb
0000005B  6C                insb
0000005C  852B              test [rbx],ebp
0000005E  6E                outsb
0000005F  6C                insb
00000060  6C                insb
00000061  E729              out 0x29,eax
00000063  90                nop
00000064  EF                out dx,eax
00000065  8C6DE9            mov [rbp-0x17],gs
00000068  AC                lodsb
00000069  1866D4            sbb [rsi-0x2c],ah
0000006C  6C                insb
0000006D  6C                insb
0000006E  6C                insb
0000006F  6C                insb
00000070  855F6E            test [rdi+0x6e],ebx
00000073  6C                insb
00000074  6C                insb
00000075  E729              out 0x29,eax
00000077  90                nop
00000078  496C              o64 insb
0000007A  6C                insb
0000007B  6C                insb
0000007C  7CE9              jl 0x67
0000007E  AC                lodsb
0000007F  1866D4            sbb [rsi-0x2c],ah
00000082  6C                insb
00000083  6C                insb
00000084  6C                insb
00000085  6C                insb
00000086  85716E            test [rcx+0x6e],esi
00000089  6C                insb
0000008A  6C                insb
0000008B  E729              out 0x29,eax
0000008D  90                nop
0000008E  EF                out dx,eax
0000008F  8C6EE9            mov [rsi-0x17],gs
00000092  AC                lodsb
00000093  1866D4            sbb [rsi-0x2c],ah
00000096  6C                insb
00000097  6C                insb
00000098  6C                insb
00000099  6C                insb
0000009A  85656E            test [rbp+0x6e],esp
0000009D  6C                insb
0000009E  6C                insb
0000009F  E729              out 0x29,eax
000000A1  90                nop
000000A2  496C              o64 insb
000000A4  6C                insb
000000A5  4C6C              o64 insb
000000A7  E9AC1966D4        jmp 0xffffffffd4661a58
000000AC  6C                insb
000000AD  6C                insb
000000AE  6C                insb
000000AF  6C                insb
000000B0  859F6D6C6CE7      test [rdi-0x18939393],ebx
000000B6  2990496C6C64      sub [rax+0x646c6c49],edx
000000BC  6C                insb
000000BD  E9AC1966D4        jmp 0xffffffffd4661a6e
000000C2  6C                insb
000000C3  6C                insb
000000C4  6C                insb
000000C5  6C                insb
000000C6  85B16D6C6CE7      test [rcx-0x18939393],esi
000000CC  2990496C6C6C      sub [rax+0x6c6c6c49],edx
000000D2  2CE9              sub al,0xe9
000000D4  AC                lodsb
000000D5  1966D4            sbb [rsi-0x2c],esp
000000D8  6C                insb
000000D9  6C                insb
000000DA  6C                insb
000000DB  6C                insb
000000DC  85AB6D6C6CE7      test [rbx-0x18939393],ebp
000000E2  299049EC6C6C      sub [rax+0x6c6cec49],edx
000000E8  6C                insb
000000E9  E9AC1966D4        jmp 0xffffffffd4661a9a
000000EE  6C                insb
000000EF  6C                insb
000000F0  6C                insb
000000F1  6C                insb
000000F2  85DD              test ebp,ebx
000000F4  6D                insd
000000F5  6C                insb
000000F6  6C                insb
000000F7  E729              out 0x29,eax
000000F9  90                nop
000000FA  496C              o64 insb
000000FC  6C                insb
000000FD  6C                insb
000000FE  68E9AC1866        push qword 0x6618ace9
00000103  D4                db 0xd4
00000104  6C                insb
00000105  6C                insb
00000106  6C                insb
00000107  6C                insb
00000108  85F7              test edi,esi
0000010A  6D                insd
0000010B  6C                insb
0000010C  6C                insb
0000010D  E729              out 0x29,eax
0000010F  90                nop
00000110  496C              o64 insb
00000112  EC                in al,dx
00000113  6C                insb
00000114  6C                insb
00000115  E9AC1866D4        jmp 0xffffffffd46619c6
0000011A  6C                insb
0000011B  6C                insb
0000011C  6C                insb
0000011D  6C                insb
0000011E  85E9              test ecx,ebp
00000120  6D                insd
00000121  6C                insb
00000122  6C                insb
00000123  E729              out 0x29,eax
00000125  90                nop
00000126  EF                out dx,eax
00000127  8C7CE9AC          mov [rcx+rbp*8-0x54],segr7
0000012B  1966D4            sbb [rsi-0x2c],esp
0000012E  6C                insb
0000012F  6C                insb
00000130  6C                insb
00000131  6C                insb
00000132  851D6D6C6CE7      test [rel 0xffffffffe76c6da5],ebx
00000138  2990EF8C64E9      sub [rax-0x169b7311],edx
0000013E  AC                lodsb
0000013F  1866D4            sbb [rsi-0x2c],ah
00000142  6C                insb
00000143  6C                insb
00000144  6C                insb
00000145  6C                insb
00000146  8531              test [rcx],esi
00000148  6D                insd
00000149  6C                insb
0000014A  6C                insb
0000014B  E729              out 0x29,eax
0000014D  90                nop
0000014E  EF                out dx,eax
0000014F  8C68E9            mov [rax-0x17],gs
00000152  AC                lodsb
00000153  1866D4            sbb [rsi-0x2c],ah
00000156  6C                insb
00000157  6C                insb
00000158  6C                insb
00000159  6C                insb
0000015A  85256D6C6CE7      test [rel 0xffffffffe76c6dcd],esp
00000160  2990496C686C      sub [rax+0x6c686c49],edx
00000166  6C                insb
00000167  E9AC1866D4        jmp 0xffffffffd4661a18
0000016C  6C                insb
0000016D  6C                insb
0000016E  6C                insb
0000016F  6C                insb
00000170  855F6D            test [rdi+0x6d],ebx
00000173  6C                insb
00000174  6C                insb
00000175  E729              out 0x29,eax
00000177  90                nop
00000178  E9AC1566D4        jmp 0xffffffffd4661729
0000017D  6C                insb
0000017E  6C                insb
0000017F  6C                insb
00000180  6C                insb
00000181  854E6D            test [rsi+0x6d],ecx
00000184  6C                insb
00000185  6C                insb
00000186  E729              out 0x29,eax
00000188  90                nop
00000189  496C              o64 insb
0000018B  4C6C              o64 insb
0000018D  6C                insb
0000018E  E9AC1866D4        jmp 0xffffffffd4661a3f
00000193  6C                insb
00000194  6C                insb
00000195  6C                insb
00000196  6C                insb
00000197  85606D            test [rax+0x6d],esp
0000019A  6C                insb
0000019B  6C                insb
0000019C  E729              out 0x29,eax
0000019E  90                nop
0000019F  496C              o64 insb
000001A1  6C                insb
000001A2  6C                insb
000001A3  6E                outsb
000001A4  E9AC1966D4        jmp 0xffffffffd4661b55
000001A9  6C                insb
000001AA  6C                insb
000001AB  6C                insb
000001AC  6C                insb
000001AD  859A6C6C6CE7      test [rdx-0x18939394],ebx
000001B3  2990496C6C68      sub [rax+0x686c6c49],edx
000001B9  6C                insb
000001BA  E9AC1966D4        jmp 0xffffffffd4661b6b
000001BF  6C                insb
000001C0  6C                insb
000001C1  6C                insb
000001C2  6C                insb
000001C3  858C6C6C6CE729    test [rsp+rbp*2+0x29e76c6c],ecx
000001CA  90                nop
000001CB  496C              o64 insb
000001CD  6C                insb
000001CE  6C                insb
000001CF  64E9AC1866D4      fs jmp 0xffffffffd4661a81
000001D5  6C                insb
000001D6  6C                insb
000001D7  6C                insb
000001D8  6C                insb
000001D9  85A66C6C6CE7      test [rsi-0x18939394],esp
000001DF  2990496C6C7C      sub [rax+0x7c6c6c49],edx
000001E5  6C                insb
000001E6  E9AC1866D4        jmp 0xffffffffd4661a97
000001EB  6C                insb
000001EC  6C                insb
000001ED  6C                insb
000001EE  6C                insb
000001EF  85D8              test eax,ebx
000001F1  6C                insb
000001F2  6C                insb
000001F3  6C                insb
000001F4  E729              out 0x29,eax
000001F6  90                nop
000001F7  496C              o64 insb
000001F9  6C                insb
000001FA  6E                outsb
000001FB  6C                insb
000001FC  E9AC1866D4        jmp 0xffffffffd4661aad
00000201  6C                insb
00000202  6C                insb
00000203  6C                insb
00000204  6C                insb
00000205  85F2              test edx,esi
00000207  6C                insb
00000208  6C                insb
00000209  6C                insb
0000020A  E729              out 0x29,eax
0000020C  90                nop
0000020D  496C              o64 insb
0000020F  7C6C              jl 0x27d
00000211  6C                insb
00000212  E9AC1966D4        jmp 0xffffffffd4661bc3
00000217  6C                insb
00000218  6C                insb
00000219  6C                insb
0000021A  6C                insb
0000021B  85E4              test esp,esp
0000021D  6C                insb
0000021E  6C                insb
0000021F  6C                insb
00000220  E729              out 0x29,eax
00000222  90                nop
00000223  496C              o64 insb
00000225  646C              fs insb
00000227  6C                insb
00000228  E9AC196BD4        jmp 0xffffffffd46b1bd9
0000022D  6C                insb
0000022E  6C                insb
0000022F  6C                insb
00000230  6C                insb
00000231  8719              xchg ebx,[rcx]
00000233  E729              out 0x29,eax
00000235  90                nop
00000236  496C              o64 insb
00000238  6C                insb
00000239  6D                insd
0000023A  6C                insb
0000023B  E9AC196BD4        jmp 0xffffffffd46b1bec
00000240  6C                insb
00000241  6C                insb
00000242  6C                insb
00000243  6C                insb
00000244  870E              xchg ecx,[rsi]
00000246  E729              out 0x29,eax
00000248  90                nop
00000249  EF                out dx,eax
0000024A  8C4CE9AC          mov [rcx+rbp*8-0x54],cs
0000024E  196BD4            sbb [rbx-0x2c],ebp
00000251  6C                insb
00000252  6C                insb
00000253  6C                insb
00000254  6C                insb
00000255  873DE7299049      xchg edi,[rel 0x49902c42]
0000025B  6C                insb
0000025C  6E                outsb
0000025D  6C                insb
0000025E  6C                insb
0000025F  E9AC186BD4        jmp 0xffffffffd46b1b10
00000264  6C                insb
00000265  6C                insb
00000266  6C                insb
00000267  6C                insb
00000268  8752E7            xchg edx,[rdx-0x19]
0000026B  2990496C2C6C      sub [rax+0x6c2c6c49],edx
00000271  6C                insb
00000272  E9AC186BD4        jmp 0xffffffffd46b1b23
00000277  6C                insb
00000278  6C                insb
00000279  6C                insb
0000027A  6C                insb
0000027B  8747E7            xchg eax,[rdi-0x19]
0000027E  2990496C6D6C      sub [rax+0x6c6d6c49],edx
00000284  6C                insb
00000285  E9AC196BD4        jmp 0xffffffffd46b1c36
0000028A  6C                insb
0000028B  6C                insb
0000028C  6C                insb
0000028D  6C                insb
0000028E  8774E729          xchg esi,[rdi+0x29]
00000292  90                nop
00000293  496C              o64 insb
00000295  6C                insb
00000296  EC                in al,dx
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
