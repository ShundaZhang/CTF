00000000  9E                sahf
00000001  62                db 0x62
00000002  7397              jnc 0xffffffffffffff9b
00000004  3825E488E410      cmp [rel 0x10e488ee],ah
0000000A  91                xchg eax,ecx
0000000B  E628              out 0x28,al
0000000D  91                xchg eax,ecx
0000000E  48                rex.w
0000000F  6D                insd
00000010  656D              gs insd
00000012  6D                insd
00000013  E8AD1867D5        call 0xffffffffd56718c5
00000018  6D                insd
00000019  6D                insd
0000001A  6D                insd
0000001B  6D                insd
0000001C  84EA              test dl,ch
0000001E  6F                outsd
0000001F  6D                insd
00000020  6D                insd
00000021  E628              out 0x28,al
00000023  91                xchg eax,ecx
00000024  48                rex.w
00000025  6D                insd
00000026  6D                insd
00000027  6D                insd
00000028  69E8AD1867D5      imul ebp,eax,dword 0xd56718ad
0000002E  6D                insd
0000002F  6D                insd
00000030  6D                insd
00000031  6D                insd
00000032  841C6F            test [rdi+rbp*2],bl
00000035  6D                insd
00000036  6D                insd
00000037  E628              out 0x28,al
00000039  91                xchg eax,ecx
0000003A  48                rex.w
0000003B  6D                insd
0000003C  6D                insd
0000003D  ED                in eax,dx
0000003E  6D                insd
0000003F  E8AD1967D5        call 0xffffffffd56719f1
00000044  6D                insd
00000045  6D                insd
00000046  6D                insd
00000047  6D                insd
00000048  8436              test [rsi],dh
0000004A  6F                outsd
0000004B  6D                insd
0000004C  6D                insd
0000004D  E628              out 0x28,al
0000004F  91                xchg eax,ecx
00000050  48                rex.w
00000051  6D                insd
00000052  6D                insd
00000053  6F                outsd
00000054  6D                insd
00000055  E8AD1867D5        call 0xffffffffd5671907
0000005A  6D                insd
0000005B  6D                insd
0000005C  6D                insd
0000005D  6D                insd
0000005E  8428              test [rax],ch
00000060  6F                outsd
00000061  6D                insd
00000062  6D                insd
00000063  E628              out 0x28,al
00000065  91                xchg eax,ecx
00000066  48                rex.w
00000067  6D                insd
00000068  6D                insd
00000069  4D                rex.wrb
0000006A  6D                insd
0000006B  E8AD1967D5        call 0xffffffffd5671a1d
00000070  6D                insd
00000071  6D                insd
00000072  6D                insd
00000073  6D                insd
00000074  84426F            test [rdx+0x6f],al
00000077  6D                insd
00000078  6D                insd
00000079  E628              out 0x28,al
0000007B  91                xchg eax,ecx
0000007C  EE                out dx,al
0000007D  8D69E8            lea ebp,[rcx-0x18]
00000080  AD                lodsd
00000081  1967D5            sbb [rdi-0x2b],esp
00000084  6D                insd
00000085  6D                insd
00000086  6D                insd
00000087  6D                insd
00000088  84766F            test [rsi+0x6f],dh
0000008B  6D                insd
0000008C  6D                insd
0000008D  E628              out 0x28,al
0000008F  91                xchg eax,ecx
00000090  48                rex.w
00000091  6D                insd
00000092  6D                insd
00000093  6D                insd
00000094  6F                outsd
00000095  E8AD1867D5        call 0xffffffffd5671947
0000009A  6D                insd
0000009B  6D                insd
0000009C  6D                insd
0000009D  6D                insd
0000009E  84686F            test [rax+0x6f],ch
000000A1  6D                insd
000000A2  6D                insd
000000A3  E628              out 0x28,al
000000A5  91                xchg eax,ecx
000000A6  48                rex.w
000000A7  6D                insd
000000A8  6C                insb
000000A9  6D                insd
000000AA  6D                insd
000000AB  E8AD1967D5        call 0xffffffffd5671a5d
000000B0  6D                insd
000000B1  6D                insd
000000B2  6D                insd
000000B3  6D                insd
000000B4  84826C6D6DE6      test [rdx-0x19929294],al
000000BA  2891486D6D7D      sub [rcx+0x7d6d6d48],dl
000000C0  6D                insd
000000C1  E8AD1967D5        call 0xffffffffd5671a73
000000C6  6D                insd
000000C7  6D                insd
000000C8  6D                insd
000000C9  6D                insd
000000CA  84B46C6D6DE628    test [rsp+rbp*2+0x28e66d6d],dh
000000D1  91                xchg eax,ecx
000000D2  48                rex.w
000000D3  6D                insd
000000D4  696D6DE8AD1967    imul ebp,[rbp+0x6d],dword 0x6719ade8
000000DB  D5                db 0xd5
000000DC  6D                insd
000000DD  6D                insd
000000DE  6D                insd
000000DF  6D                insd
000000E0  84AE6C6D6DE6      test [rsi-0x19929294],ch
000000E6  289148ED6D6D      sub [rcx+0x6d6ded48],dl
000000EC  6D                insd
000000ED  E8AD1867D5        call 0xffffffffd567199f
000000F2  6D                insd
000000F3  6D                insd
000000F4  6D                insd
000000F5  6D                insd
000000F6  84C0              test al,al
000000F8  6C                insb
000000F9  6D                insd
000000FA  6D                insd
000000FB  E628              out 0x28,al
000000FD  91                xchg eax,ecx
000000FE  48                rex.w
000000FF  6D                insd
00000100  6D                insd
00000101  656D              gs insd
00000103  E8AD1867D5        call 0xffffffffd56719b5
00000108  6D                insd
00000109  6D                insd
0000010A  6D                insd
0000010B  6D                insd
0000010C  84FA              test dl,bh
0000010E  6C                insb
0000010F  6D                insd
00000110  6D                insd
00000111  E628              out 0x28,al
00000113  91                xchg eax,ecx
00000114  48                rex.w
00000115  6D                insd
00000116  6D                insd
00000117  6D                insd
00000118  2DE8AD1867        sub eax,0x6718ade8
0000011D  D5                db 0xd5
0000011E  6D                insd
0000011F  6D                insd
00000120  6D                insd
00000121  6D                insd
00000122  84EC              test ah,ch
00000124  6C                insb
00000125  6D                insd
00000126  6D                insd
00000127  E628              out 0x28,al
00000129  91                xchg eax,ecx
0000012A  48                rex.w
0000012B  6D                insd
0000012C  6D                insd
0000012D  2D6DE8AD19        sub eax,0x19ade86d
00000132  67                a32
00000133  D5                db 0xd5
00000134  6D                insd
00000135  6D                insd
00000136  6D                insd
00000137  6D                insd
00000138  8406              test [rsi],al
0000013A  6C                insb
0000013B  6D                insd
0000013C  6D                insd
0000013D  E628              out 0x28,al
0000013F  91                xchg eax,ecx
00000140  EE                out dx,al
00000141  8D4DE8            lea ecx,[rbp-0x18]
00000144  AD                lodsd
00000145  1867D5            sbb [rdi-0x2b],ah
00000148  6D                insd
00000149  6D                insd
0000014A  6D                insd
0000014B  6D                insd
0000014C  843A              test [rdx],bh
0000014E  6C                insb
0000014F  6D                insd
00000150  6D                insd
00000151  E628              out 0x28,al
00000153  91                xchg eax,ecx
00000154  48                rex.w
00000155  6D                insd
00000156  6D                insd
00000157  6D                insd
00000158  7DE8              jnl 0x142
0000015A  AD                lodsd
0000015B  1867D5            sbb [rdi-0x2b],ah
0000015E  6D                insd
0000015F  6D                insd
00000160  6D                insd
00000161  6D                insd
00000162  842C6C            test [rsp+rbp*2],ch
00000165  6D                insd
00000166  6D                insd
00000167  E628              out 0x28,al
00000169  91                xchg eax,ecx
0000016A  48                rex.w
0000016B  6D                insd
0000016C  6D                insd
0000016D  6D                insd
0000016E  4DE8AD1967D5      call qword 0xffffffffd5671b21
00000174  6D                insd
00000175  6D                insd
00000176  6D                insd
00000177  6D                insd
00000178  84466C            test [rsi+0x6c],al
0000017B  6D                insd
0000017C  6D                insd
0000017D  E628              out 0x28,al
0000017F  91                xchg eax,ecx
00000180  EE                out dx,al
00000181  8D7DE8            lea edi,[rbp-0x18]
00000184  AD                lodsd
00000185  1967D5            sbb [rdi-0x2b],esp
00000188  6D                insd
00000189  6D                insd
0000018A  6D                insd
0000018B  6D                insd
0000018C  847A6C            test [rdx+0x6c],bh
0000018F  6D                insd
00000190  6D                insd
00000191  E628              out 0x28,al
00000193  91                xchg eax,ecx
00000194  48                rex.w
00000195  6D                insd
00000196  6D                insd
00000197  696DE8AD1867D5    imul ebp,[rbp-0x18],dword 0xd56718ad
0000019E  6D                insd
0000019F  6D                insd
000001A0  6D                insd
000001A1  6D                insd
000001A2  846C6C6D          test [rsp+rbp*2+0x6d],ch
000001A6  6D                insd
000001A7  E628              out 0x28,al
000001A9  91                xchg eax,ecx
000001AA  48                rex.w
000001AB  6D                insd
000001AC  6D                insd
000001AD  6C                insb
000001AE  6D                insd
000001AF  E8AD1867D5        call 0xffffffffd5671a61
000001B4  6D                insd
000001B5  6D                insd
000001B6  6D                insd
000001B7  6D                insd
000001B8  84866D6D6DE6      test [rsi-0x19929293],al
000001BE  2891486D7D6D      sub [rcx+0x6d7d6d48],dl
000001C4  6D                insd
000001C5  E8AD1967D5        call 0xffffffffd5671b77
000001CA  6D                insd
000001CB  6D                insd
000001CC  6D                insd
000001CD  6D                insd
000001CE  84B86D6D6DE6      test [rax-0x19929293],bh
000001D4  2891486D6F6D      sub [rcx+0x6d6f6d48],dl
000001DA  6D                insd
000001DB  E8AD1967D5        call 0xffffffffd5671b8d
000001E0  6D                insd
000001E1  6D                insd
000001E2  6D                insd
000001E3  6D                insd
000001E4  84D2              test dl,dl
000001E6  6D                insd
000001E7  6D                insd
000001E8  6D                insd
000001E9  E628              out 0x28,al
000001EB  91                xchg eax,ecx
000001EC  EE                out dx,al
000001ED  8D2DE8AD1967      lea ebp,[rel 0x6719afdb]
000001F3  D5                db 0xd5
000001F4  6D                insd
000001F5  6D                insd
000001F6  6D                insd
000001F7  6D                insd
000001F8  84C6              test dh,al
000001FA  6D                insd
000001FB  6D                insd
000001FC  6D                insd
000001FD  E628              out 0x28,al
000001FF  91                xchg eax,ecx
00000200  E8AD1567D5        call 0xffffffffd56717b2
00000205  6D                insd
00000206  6D                insd
00000207  6D                insd
00000208  6D                insd
00000209  84F7              test bh,dh
0000020B  6D                insd
0000020C  6D                insd
0000020D  6D                insd
0000020E  E628              out 0x28,al
00000210  91                xchg eax,ecx
00000211  48                rex.w
00000212  6D                insd
00000213  6D                insd
00000214  6D                insd
00000215  65E8AD1867D5      gs call 0xffffffffd5671ac8
0000021B  6D                insd
0000021C  6D                insd
0000021D  6D                insd
0000021E  6D                insd
0000021F  84E9              test cl,ch
00000221  6D                insd
00000222  6D                insd
00000223  6D                insd
00000224  E628              out 0x28,al
00000226  91                xchg eax,ecx
00000227  48                rex.w
00000228  6D                insd
00000229  4D                rex.wrb
0000022A  6D                insd
0000022B  6D                insd
0000022C  E8AD196AD5        call 0xffffffffd56a1bde
00000231  6D                insd
00000232  6D                insd
00000233  6D                insd
00000234  6D                insd
00000235  861CE6            xchg bl,[rsi]
00000238  2891EE8D65E8      sub [rcx-0x179a7212],dl
0000023E  AD                lodsd
0000023F  196AD5            sbb [rdx-0x2b],ebp
00000242  6D                insd
00000243  6D                insd
00000244  6D                insd
00000245  6D                insd
00000246  860DE6289148      xchg cl,[rel 0x48912b32]
0000024C  6D                insd
0000024D  ED                in eax,dx
0000024E  6D                insd
0000024F  6D                insd
00000250  E8AD196AD5        call 0xffffffffd56a1c02
00000255  6D                insd
00000256  6D                insd
00000257  6D                insd
00000258  6D                insd
00000259  8620              xchg ah,[rax]
0000025B  E628              out 0x28,al
0000025D  91                xchg eax,ecx
0000025E  EE                out dx,al
0000025F  8D6FE8            lea ebp,[rdi-0x18]
00000262  AD                lodsd
00000263  186AD5            sbb [rdx-0x2b],ch
00000266  6D                insd
00000267  6D                insd
00000268  6D                insd
00000269  6D                insd
0000026A  8651E6            xchg dl,[rcx-0x1a]
0000026D  2891486D6D6D      sub [rcx+0x6d6d6d48],dl
00000273  6C                insb
00000274  E8AD186AD5        call 0xffffffffd56a1b26
00000279  6D                insd
0000027A  6D                insd
0000027B  6D                insd
0000027C  6D                insd
0000027D  8644E628          xchg al,[rsi+0x28]
00000281  91                xchg eax,ecx
00000282  EE                out dx,al
00000283  8D6CE8AD          lea ebp,[rax+rbp*8-0x53]
00000287  196AD5            sbb [rdx-0x2b],ebp
0000028A  6D                insd
0000028B  6D                insd
0000028C  6D                insd
0000028D  6D                insd
0000028E  8675E6            xchg dh,[rbp-0x1a]
00000291  2891486D2D6D      sub [rcx+0x6d2d6d48],dl
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
000002A9  AE                scasb
