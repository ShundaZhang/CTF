00000000  9E                sahf
00000001  62                db 0x62
00000002  7397              jnc 0xffffffffffffff9b
00000004  3825E488E410      cmp [rel 0x10e488ee],ah
0000000A  91                xchg eax,ecx
0000000B  E628              out 0x28,al
0000000D  91                xchg eax,ecx
0000000E  EE                out dx,al
0000000F  8D2DE8AD1967      lea ebp,[rel 0x6719adfd]
00000015  D5                db 0xd5
00000016  6D                insd
00000017  6D                insd
00000018  6D                insd
00000019  6D                insd
0000001A  84E4              test ah,ah
0000001C  6F                outsd
0000001D  6D                insd
0000001E  6D                insd
0000001F  E628              out 0x28,al
00000021  91                xchg eax,ecx
00000022  48                rex.w
00000023  6D                insd
00000024  6D                insd
00000025  6D                insd
00000026  4DE8AD1867D5      call qword 0xffffffffd56718d9
0000002C  6D                insd
0000002D  6D                insd
0000002E  6D                insd
0000002F  6D                insd
00000030  841E              test [rsi],bl
00000032  6F                outsd
00000033  6D                insd
00000034  6D                insd
00000035  E628              out 0x28,al
00000037  91                xchg eax,ecx
00000038  48                rex.w
00000039  6D                insd
0000003A  6D                insd
0000003B  2D6DE8AD19        sub eax,0x19ade86d
00000040  67                a32
00000041  D5                db 0xd5
00000042  6D                insd
00000043  6D                insd
00000044  6D                insd
00000045  6D                insd
00000046  8430              test [rax],dh
00000048  6F                outsd
00000049  6D                insd
0000004A  6D                insd
0000004B  E628              out 0x28,al
0000004D  91                xchg eax,ecx
0000004E  48                rex.w
0000004F  6D                insd
00000050  6D                insd
00000051  6D                insd
00000052  6C                insb
00000053  E8AD1867D5        call 0xffffffffd5671905
00000058  6D                insd
00000059  6D                insd
0000005A  6D                insd
0000005B  6D                insd
0000005C  842A              test [rdx],ch
0000005E  6F                outsd
0000005F  6D                insd
00000060  6D                insd
00000061  E628              out 0x28,al
00000063  91                xchg eax,ecx
00000064  EE                out dx,al
00000065  8D6CE8AD          lea ebp,[rax+rbp*8-0x53]
00000069  1967D5            sbb [rdi-0x2b],esp
0000006C  6D                insd
0000006D  6D                insd
0000006E  6D                insd
0000006F  6D                insd
00000070  845E6F            test [rsi+0x6f],bl
00000073  6D                insd
00000074  6D                insd
00000075  E628              out 0x28,al
00000077  91                xchg eax,ecx
00000078  48                rex.w
00000079  6D                insd
0000007A  6D                insd
0000007B  6D                insd
0000007C  7DE8              jnl 0x66
0000007E  AD                lodsd
0000007F  1967D5            sbb [rdi-0x2b],esp
00000082  6D                insd
00000083  6D                insd
00000084  6D                insd
00000085  6D                insd
00000086  84706F            test [rax+0x6f],dh
00000089  6D                insd
0000008A  6D                insd
0000008B  E628              out 0x28,al
0000008D  91                xchg eax,ecx
0000008E  EE                out dx,al
0000008F  8D6FE8            lea ebp,[rdi-0x18]
00000092  AD                lodsd
00000093  1967D5            sbb [rdi-0x2b],esp
00000096  6D                insd
00000097  6D                insd
00000098  6D                insd
00000099  6D                insd
0000009A  84646F6D          test [rdi+rbp*2+0x6d],ah
0000009E  6D                insd
0000009F  E628              out 0x28,al
000000A1  91                xchg eax,ecx
000000A2  48                rex.w
000000A3  6D                insd
000000A4  6D                insd
000000A5  4D                rex.wrb
000000A6  6D                insd
000000A7  E8AD1867D5        call 0xffffffffd5671959
000000AC  6D                insd
000000AD  6D                insd
000000AE  6D                insd
000000AF  6D                insd
000000B0  849E6C6D6DE6      test [rsi-0x19929294],bl
000000B6  2891486D6D65      sub [rcx+0x656d6d48],dl
000000BC  6D                insd
000000BD  E8AD1867D5        call 0xffffffffd567196f
000000C2  6D                insd
000000C3  6D                insd
000000C4  6D                insd
000000C5  6D                insd
000000C6  84B06C6D6DE6      test [rax-0x19929294],dh
000000CC  2891486D6D6D      sub [rcx+0x6d6d6d48],dl
000000D2  2DE8AD1867        sub eax,0x6718ade8
000000D7  D5                db 0xd5
000000D8  6D                insd
000000D9  6D                insd
000000DA  6D                insd
000000DB  6D                insd
000000DC  84AA6C6D6DE6      test [rdx-0x19929294],ch
000000E2  289148ED6D6D      sub [rcx+0x6d6ded48],dl
000000E8  6D                insd
000000E9  E8AD1867D5        call 0xffffffffd567199b
000000EE  6D                insd
000000EF  6D                insd
000000F0  6D                insd
000000F1  6D                insd
000000F2  84DC              test ah,bl
000000F4  6C                insb
000000F5  6D                insd
000000F6  6D                insd
000000F7  E628              out 0x28,al
000000F9  91                xchg eax,ecx
000000FA  48                rex.w
000000FB  6D                insd
000000FC  6D                insd
000000FD  6D                insd
000000FE  69E8AD1967D5      imul ebp,eax,dword 0xd56719ad
00000104  6D                insd
00000105  6D                insd
00000106  6D                insd
00000107  6D                insd
00000108  84F6              test dh,dh
0000010A  6C                insb
0000010B  6D                insd
0000010C  6D                insd
0000010D  E628              out 0x28,al
0000010F  91                xchg eax,ecx
00000110  48                rex.w
00000111  6D                insd
00000112  ED                in eax,dx
00000113  6D                insd
00000114  6D                insd
00000115  E8AD1967D5        call 0xffffffffd5671ac7
0000011A  6D                insd
0000011B  6D                insd
0000011C  6D                insd
0000011D  6D                insd
0000011E  84E8              test al,ch
00000120  6C                insb
00000121  6D                insd
00000122  6D                insd
00000123  E628              out 0x28,al
00000125  91                xchg eax,ecx
00000126  EE                out dx,al
00000127  8D7DE8            lea edi,[rbp-0x18]
0000012A  AD                lodsd
0000012B  1867D5            sbb [rdi-0x2b],ah
0000012E  6D                insd
0000012F  6D                insd
00000130  6D                insd
00000131  6D                insd
00000132  841C6C            test [rsp+rbp*2],bl
00000135  6D                insd
00000136  6D                insd
00000137  E628              out 0x28,al
00000139  91                xchg eax,ecx
0000013A  EE                out dx,al
0000013B  8D65E8            lea esp,[rbp-0x18]
0000013E  AD                lodsd
0000013F  1967D5            sbb [rdi-0x2b],esp
00000142  6D                insd
00000143  6D                insd
00000144  6D                insd
00000145  6D                insd
00000146  8430              test [rax],dh
00000148  6C                insb
00000149  6D                insd
0000014A  6D                insd
0000014B  E628              out 0x28,al
0000014D  91                xchg eax,ecx
0000014E  EE                out dx,al
0000014F  8D69E8            lea ebp,[rcx-0x18]
00000152  AD                lodsd
00000153  1967D5            sbb [rdi-0x2b],esp
00000156  6D                insd
00000157  6D                insd
00000158  6D                insd
00000159  6D                insd
0000015A  84246C            test [rsp+rbp*2],ah
0000015D  6D                insd
0000015E  6D                insd
0000015F  E628              out 0x28,al
00000161  91                xchg eax,ecx
00000162  48                rex.w
00000163  6D                insd
00000164  696D6DE8AD1967    imul ebp,[rbp+0x6d],dword 0x6719ade8
0000016B  D5                db 0xd5
0000016C  6D                insd
0000016D  6D                insd
0000016E  6D                insd
0000016F  6D                insd
00000170  845E6C            test [rsi+0x6c],bl
00000173  6D                insd
00000174  6D                insd
00000175  E628              out 0x28,al
00000177  91                xchg eax,ecx
00000178  E8AD1467D5        call 0xffffffffd567162a
0000017D  6D                insd
0000017E  6D                insd
0000017F  6D                insd
00000180  6D                insd
00000181  844F6C            test [rdi+0x6c],cl
00000184  6D                insd
00000185  6D                insd
00000186  E628              out 0x28,al
00000188  91                xchg eax,ecx
00000189  48                rex.w
0000018A  6D                insd
0000018B  4D                rex.wrb
0000018C  6D                insd
0000018D  6D                insd
0000018E  E8AD1967D5        call 0xffffffffd5671b40
00000193  6D                insd
00000194  6D                insd
00000195  6D                insd
00000196  6D                insd
00000197  84616C            test [rcx+0x6c],ah
0000019A  6D                insd
0000019B  6D                insd
0000019C  E628              out 0x28,al
0000019E  91                xchg eax,ecx
0000019F  48                rex.w
000001A0  6D                insd
000001A1  6D                insd
000001A2  6D                insd
000001A3  6F                outsd
000001A4  E8AD1867D5        call 0xffffffffd5671a56
000001A9  6D                insd
000001AA  6D                insd
000001AB  6D                insd
000001AC  6D                insd
000001AD  849B6D6D6DE6      test [rbx-0x19929293],bl
000001B3  2891486D6D69      sub [rcx+0x696d6d48],dl
000001B9  6D                insd
000001BA  E8AD1867D5        call 0xffffffffd5671a6c
000001BF  6D                insd
000001C0  6D                insd
000001C1  6D                insd
000001C2  6D                insd
000001C3  848D6D6D6DE6      test [rbp-0x19929293],cl
000001C9  2891486D6D6D      sub [rcx+0x6d6d6d48],dl
000001CF  65E8AD1967D5      gs call 0xffffffffd5671b82
000001D5  6D                insd
000001D6  6D                insd
000001D7  6D                insd
000001D8  6D                insd
000001D9  84A76D6D6DE6      test [rdi-0x19929293],ah
000001DF  2891486D6D7D      sub [rcx+0x7d6d6d48],dl
000001E5  6D                insd
000001E6  E8AD1967D5        call 0xffffffffd5671b98
000001EB  6D                insd
000001EC  6D                insd
000001ED  6D                insd
000001EE  6D                insd
000001EF  84D9              test cl,bl
000001F1  6D                insd
000001F2  6D                insd
000001F3  6D                insd
000001F4  E628              out 0x28,al
000001F6  91                xchg eax,ecx
000001F7  48                rex.w
000001F8  6D                insd
000001F9  6D                insd
000001FA  6F                outsd
000001FB  6D                insd
000001FC  E8AD1967D5        call 0xffffffffd5671bae
00000201  6D                insd
00000202  6D                insd
00000203  6D                insd
00000204  6D                insd
00000205  84F3              test bl,dh
00000207  6D                insd
00000208  6D                insd
00000209  6D                insd
0000020A  E628              out 0x28,al
0000020C  91                xchg eax,ecx
0000020D  48                rex.w
0000020E  6D                insd
0000020F  7D6D              jnl 0x27e
00000211  6D                insd
00000212  E8AD1867D5        call 0xffffffffd5671ac4
00000217  6D                insd
00000218  6D                insd
00000219  6D                insd
0000021A  6D                insd
0000021B  84E5              test ch,ah
0000021D  6D                insd
0000021E  6D                insd
0000021F  6D                insd
00000220  E628              out 0x28,al
00000222  91                xchg eax,ecx
00000223  48                rex.w
00000224  6D                insd
00000225  656D              gs insd
00000227  6D                insd
00000228  E8AD186AD5        call 0xffffffffd56a1ada
0000022D  6D                insd
0000022E  6D                insd
0000022F  6D                insd
00000230  6D                insd
00000231  8618              xchg bl,[rax]
00000233  E628              out 0x28,al
00000235  91                xchg eax,ecx
00000236  48                rex.w
00000237  6D                insd
00000238  6D                insd
00000239  6C                insb
0000023A  6D                insd
0000023B  E8AD186AD5        call 0xffffffffd56a1aed
00000240  6D                insd
00000241  6D                insd
00000242  6D                insd
00000243  6D                insd
00000244  860F              xchg cl,[rdi]
00000246  E628              out 0x28,al
00000248  91                xchg eax,ecx
00000249  EE                out dx,al
0000024A  8D4DE8            lea ecx,[rbp-0x18]
0000024D  AD                lodsd
0000024E  186AD5            sbb [rdx-0x2b],ch
00000251  6D                insd
00000252  6D                insd
00000253  6D                insd
00000254  6D                insd
00000255  863CE6            xchg bh,[rsi]
00000258  2891486D6F6D      sub [rcx+0x6d6f6d48],dl
0000025E  6D                insd
0000025F  E8AD196AD5        call 0xffffffffd56a1c11
00000264  6D                insd
00000265  6D                insd
00000266  6D                insd
00000267  6D                insd
00000268  8653E6            xchg dl,[rbx-0x1a]
0000026B  2891486D2D6D      sub [rcx+0x6d2d6d48],dl
00000271  6D                insd
00000272  E8AD196AD5        call 0xffffffffd56a1c24
00000277  6D                insd
00000278  6D                insd
00000279  6D                insd
0000027A  6D                insd
0000027B  8646E6            xchg al,[rsi-0x1a]
0000027E  2891486D6C6D      sub [rcx+0x6d6c6d48],dl
00000284  6D                insd
00000285  E8AD186AD5        call 0xffffffffd56a1b37
0000028A  6D                insd
0000028B  6D                insd
0000028C  6D                insd
0000028D  6D                insd
0000028E  8675E6            xchg dh,[rbp-0x1a]
00000291  2891486D6DED      sub [rcx-0x129292b8],dl
00000297  6D                insd
00000298  E8AD186AD5        call 0xffffffffd56a1b4a
0000029D  6D                insd
0000029E  6D                insd
0000029F  6D                insd
000002A0  6D                insd
000002A1  8668D5            xchg ch,[rax-0x2b]
000002A4  6C                insb
000002A5  6D                insd
000002A6  6D                insd
000002A7  6D                insd
000002A8  30                db 0x30
