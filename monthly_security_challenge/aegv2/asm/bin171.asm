00000000  E71B              out 0x1b,eax
00000002  0AEE              or ch,dh
00000004  415C              pop r12
00000006  9D                popf
00000007  F1                int1
00000008  9D                popf
00000009  69E89F51E831      imul ebp,eax,dword 0x31e8519f
0000000F  141C              adc al,0x1c
00000011  1414              adc al,0x14
00000013  91                xchg eax,ecx
00000014  D4                db 0xd4
00000015  61                db 0x61
00000016  1E                db 0x1e
00000017  AC                lodsb
00000018  1414              adc al,0x14
0000001A  1414              adc al,0x14
0000001C  FD                std
0000001D  93                xchg eax,ebx
0000001E  16                db 0x16
0000001F  1414              adc al,0x14
00000021  9F                lahf
00000022  51                push rcx
00000023  E831141414        call 0x14141459
00000028  1091D4611EAC      adc [rcx-0x53e19e2c],dl
0000002E  1414              adc al,0x14
00000030  1414              adc al,0x14
00000032  FD                std
00000033  65                gs
00000034  16                db 0x16
00000035  1414              adc al,0x14
00000037  9F                lahf
00000038  51                push rcx
00000039  E831141494        call 0xffffffff9414146f
0000003E  1491              adc al,0x91
00000040  D4                db 0xd4
00000041  60                db 0x60
00000042  1E                db 0x1e
00000043  AC                lodsb
00000044  1414              adc al,0x14
00000046  1414              adc al,0x14
00000048  FD                std
00000049  4F                rex.wrxb
0000004A  16                db 0x16
0000004B  1414              adc al,0x14
0000004D  9F                lahf
0000004E  51                push rcx
0000004F  E831141416        call 0x16141485
00000054  1491              adc al,0x91
00000056  D4                db 0xd4
00000057  61                db 0x61
00000058  1E                db 0x1e
00000059  AC                lodsb
0000005A  1414              adc al,0x14
0000005C  1414              adc al,0x14
0000005E  FD                std
0000005F  51                push rcx
00000060  16                db 0x16
00000061  1414              adc al,0x14
00000063  9F                lahf
00000064  51                push rcx
00000065  E831141434        call 0x3414149b
0000006A  1491              adc al,0x91
0000006C  D4                db 0xd4
0000006D  60                db 0x60
0000006E  1E                db 0x1e
0000006F  AC                lodsb
00000070  1414              adc al,0x14
00000072  1414              adc al,0x14
00000074  FD                std
00000075  3B16              cmp edx,[rsi]
00000077  1414              adc al,0x14
00000079  9F                lahf
0000007A  51                push rcx
0000007B  E897F41091        call 0xffffffff9110f517
00000080  D4                db 0xd4
00000081  60                db 0x60
00000082  1E                db 0x1e
00000083  AC                lodsb
00000084  1414              adc al,0x14
00000086  1414              adc al,0x14
00000088  FD                std
00000089  0F161414          movhps xmm2,qword [rsp+rdx]
0000008D  9F                lahf
0000008E  51                push rcx
0000008F  E831141414        call 0x141414c5
00000094  16                db 0x16
00000095  91                xchg eax,ecx
00000096  D4                db 0xd4
00000097  61                db 0x61
00000098  1E                db 0x1e
00000099  AC                lodsb
0000009A  1414              adc al,0x14
0000009C  1414              adc al,0x14
0000009E  FD                std
0000009F  1116              adc [rsi],edx
000000A1  1414              adc al,0x14
000000A3  9F                lahf
000000A4  51                push rcx
000000A5  E831141514        call 0x141514db
000000AA  1491              adc al,0x91
000000AC  D4                db 0xd4
000000AD  60                db 0x60
000000AE  1E                db 0x1e
000000AF  AC                lodsb
000000B0  1414              adc al,0x14
000000B2  1414              adc al,0x14
000000B4  FD                std
000000B5  FB                sti
000000B6  1514149F51        adc eax,0x519f1414
000000BB  E831141404        call 0x41414f1
000000C0  1491              adc al,0x91
000000C2  D4                db 0xd4
000000C3  60                db 0x60
000000C4  1E                db 0x1e
000000C5  AC                lodsb
000000C6  1414              adc al,0x14
000000C8  1414              adc al,0x14
000000CA  FD                std
000000CB  CD15              int 0x15
000000CD  1414              adc al,0x14
000000CF  9F                lahf
000000D0  51                push rcx
000000D1  E831141014        call 0x14101507
000000D6  1491              adc al,0x91
000000D8  D4                db 0xd4
000000D9  60                db 0x60
000000DA  1E                db 0x1e
000000DB  AC                lodsb
000000DC  1414              adc al,0x14
000000DE  1414              adc al,0x14
000000E0  FD                std
000000E1  D7                xlatb
000000E2  1514149F51        adc eax,0x519f1414
000000E7  E831941414        call 0x1414951d
000000EC  1491              adc al,0x91
000000EE  D4                db 0xd4
000000EF  61                db 0x61
000000F0  1E                db 0x1e
000000F1  AC                lodsb
000000F2  1414              adc al,0x14
000000F4  1414              adc al,0x14
000000F6  FD                std
000000F7  B91514149F        mov ecx,0x9f141415
000000FC  51                push rcx
000000FD  E83114141C        call 0x1c141533
00000102  1491              adc al,0x91
00000104  D4                db 0xd4
00000105  61                db 0x61
00000106  1E                db 0x1e
00000107  AC                lodsb
00000108  1414              adc al,0x14
0000010A  1414              adc al,0x14
0000010C  FD                std
0000010D  831514149F51E8    adc dword [rel 0x519f1528],byte -0x18
00000114  311414            xor [rsp+rdx],edx
00000117  1454              adc al,0x54
00000119  91                xchg eax,ecx
0000011A  D4                db 0xd4
0000011B  61                db 0x61
0000011C  1E                db 0x1e
0000011D  AC                lodsb
0000011E  1414              adc al,0x14
00000120  1414              adc al,0x14
00000122  FD                std
00000123  95                xchg eax,ebp
00000124  1514149F51        adc eax,0x519f1414
00000129  E831141454        call 0x5414155f
0000012E  1491              adc al,0x91
00000130  D4                db 0xd4
00000131  60                db 0x60
00000132  1E                db 0x1e
00000133  AC                lodsb
00000134  1414              adc al,0x14
00000136  1414              adc al,0x14
00000138  FD                std
00000139  7F15              jg 0x150
0000013B  1414              adc al,0x14
0000013D  9F                lahf
0000013E  51                push rcx
0000013F  E897F43491        call 0xffffffff9134f5db
00000144  D4                db 0xd4
00000145  61                db 0x61
00000146  1E                db 0x1e
00000147  AC                lodsb
00000148  1414              adc al,0x14
0000014A  1414              adc al,0x14
0000014C  FD                std
0000014D  431514149F51      adc eax,0x519f1414
00000153  E831141414        call 0x14141589
00000158  0491              add al,0x91
0000015A  D4                db 0xd4
0000015B  61                db 0x61
0000015C  1E                db 0x1e
0000015D  AC                lodsb
0000015E  1414              adc al,0x14
00000160  1414              adc al,0x14
00000162  FD                std
00000163  55                push rbp
00000164  1514149F51        adc eax,0x519f1414
00000169  E831141414        call 0x1414159f
0000016E  3491              xor al,0x91
00000170  D4                db 0xd4
00000171  60                db 0x60
00000172  1E                db 0x1e
00000173  AC                lodsb
00000174  1414              adc al,0x14
00000176  1414              adc al,0x14
00000178  FD                std
00000179  3F                db 0x3f
0000017A  1514149F51        adc eax,0x519f1414
0000017F  E897F40491        call 0xffffffff9104f61b
00000184  D4                db 0xd4
00000185  60                db 0x60
00000186  1E                db 0x1e
00000187  AC                lodsb
00000188  1414              adc al,0x14
0000018A  1414              adc al,0x14
0000018C  FD                std
0000018D  031514149F51      add edx,[rel 0x519f15a7]
00000193  E831141410        call 0x101415c9
00000198  1491              adc al,0x91
0000019A  D4                db 0xd4
0000019B  61                db 0x61
0000019C  1E                db 0x1e
0000019D  AC                lodsb
0000019E  1414              adc al,0x14
000001A0  1414              adc al,0x14
000001A2  FD                std
000001A3  151514149F        adc eax,0x9f141415
000001A8  51                push rcx
000001A9  E831141415        call 0x151415df
000001AE  1491              adc al,0x91
000001B0  D4                db 0xd4
000001B1  61                db 0x61
000001B2  1E                db 0x1e
000001B3  AC                lodsb
000001B4  1414              adc al,0x14
000001B6  1414              adc al,0x14
000001B8  FD                std
000001B9  FF1414            call [rsp+rdx]
000001BC  149F              adc al,0x9f
000001BE  51                push rcx
000001BF  E831140414        call 0x140415f5
000001C4  1491              adc al,0x91
000001C6  D4                db 0xd4
000001C7  60                db 0x60
000001C8  1E                db 0x1e
000001C9  AC                lodsb
000001CA  1414              adc al,0x14
000001CC  1414              adc al,0x14
000001CE  FD                std
000001CF  C1141414          rcl dword [rsp+rdx],byte 0x14
000001D3  9F                lahf
000001D4  51                push rcx
000001D5  E831141614        call 0x1416160b
000001DA  1491              adc al,0x91
000001DC  D4                db 0xd4
000001DD  60                db 0x60
000001DE  1E                db 0x1e
000001DF  AC                lodsb
000001E0  1414              adc al,0x14
000001E2  1414              adc al,0x14
000001E4  FD                std
000001E5  AB                stosd
000001E6  1414              adc al,0x14
000001E8  149F              adc al,0x9f
000001EA  51                push rcx
000001EB  E897F45491        call 0xffffffff9154f687
000001F0  D4                db 0xd4
000001F1  60                db 0x60
000001F2  1E                db 0x1e
000001F3  AC                lodsb
000001F4  1414              adc al,0x14
000001F6  1414              adc al,0x14
000001F8  FD                std
000001F9  BF1414149F        mov edi,0x9f141414
000001FE  51                push rcx
000001FF  E891D46C1E        call 0x1e6cd695
00000204  AC                lodsb
00000205  1414              adc al,0x14
00000207  1414              adc al,0x14
00000209  FD                std
0000020A  8E1414            mov ss,[rsp+rdx]
0000020D  149F              adc al,0x9f
0000020F  51                push rcx
00000210  E831141414        call 0x14141646
00000215  1C91              sbb al,0x91
00000217  D4                db 0xd4
00000218  61                db 0x61
00000219  1E                db 0x1e
0000021A  AC                lodsb
0000021B  1414              adc al,0x14
0000021D  1414              adc al,0x14
0000021F  FD                std
00000220  90                nop
00000221  1414              adc al,0x14
00000223  149F              adc al,0x9f
00000225  51                push rcx
00000226  E831143414        call 0x1434165c
0000022B  1491              adc al,0x91
0000022D  D4                db 0xd4
0000022E  60                db 0x60
0000022F  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000236  659F              gs lahf
00000238  51                push rcx
00000239  E897F41C91        call 0xffffffff911cf6d5
0000023E  D4                db 0xd4
0000023F  60                db 0x60
00000240  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000247  749F              jz 0x1e8
00000249  51                push rcx
0000024A  E831149414        call 0x14941680
0000024F  1491              adc al,0x91
00000251  D4                db 0xd4
00000252  60                db 0x60
00000253  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
0000025A  59                pop rcx
0000025B  9F                lahf
0000025C  51                push rcx
0000025D  E897F41691        call 0xffffffff9116f6f9
00000262  D4                db 0xd4
00000263  61                db 0x61
00000264  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
0000026B  289F51E83114      sub [rdi+0x1431e851],bl
00000271  1414              adc al,0x14
00000273  1591D46113        adc eax,0x1361d491
00000278  AC                lodsb
00000279  1414              adc al,0x14
0000027B  1414              adc al,0x14
0000027D  FF                db 0xff
0000027E  3D9F51E897        cmp eax,0x97e8519f
00000283  F4                hlt
00000284  1591D46013        adc eax,0x1360d491
00000289  AC                lodsb
0000028A  1414              adc al,0x14
0000028C  1414              adc al,0x14
0000028E  FF0C9F            dec dword [rdi+rbx*4]
00000291  51                push rcx
00000292  E831145414        call 0x145416c8
00000297  1491              adc al,0x91
00000299  D4                db 0xd4
0000029A  61                db 0x61
0000029B  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
000002A2  11AC1514141449    adc [rbp+rdx+0x49141414],ebp
000002A9  D7                xlatb
