00000000  E71B              out 0x1b,eax
00000002  0AEE              or ch,dh
00000004  415C              pop r12
00000006  9D                popf
00000007  F1                int1
00000008  9D                popf
00000009  69E89F51E897      imul ebp,eax,dword 0x97e8519f
0000000F  F4                hlt
00000010  54                push rsp
00000011  91                xchg eax,ecx
00000012  D4                db 0xd4
00000013  60                db 0x60
00000014  1E                db 0x1e
00000015  AC                lodsb
00000016  1414              adc al,0x14
00000018  1414              adc al,0x14
0000001A  FD                std
0000001B  9D                popf
0000001C  16                db 0x16
0000001D  1414              adc al,0x14
0000001F  9F                lahf
00000020  51                push rcx
00000021  E831141414        call 0x14141457
00000026  3491              xor al,0x91
00000028  D4                db 0xd4
00000029  61                db 0x61
0000002A  1E                db 0x1e
0000002B  AC                lodsb
0000002C  1414              adc al,0x14
0000002E  1414              adc al,0x14
00000030  FD                std
00000031  67                a32
00000032  16                db 0x16
00000033  1414              adc al,0x14
00000035  9F                lahf
00000036  51                push rcx
00000037  E831141454        call 0x5414146d
0000003C  1491              adc al,0x91
0000003E  D4                db 0xd4
0000003F  60                db 0x60
00000040  1E                db 0x1e
00000041  AC                lodsb
00000042  1414              adc al,0x14
00000044  1414              adc al,0x14
00000046  FD                std
00000047  49                rex.wb
00000048  16                db 0x16
00000049  1414              adc al,0x14
0000004B  9F                lahf
0000004C  51                push rcx
0000004D  E831141414        call 0x14141483
00000052  1591D4611E        adc eax,0x1e61d491
00000057  AC                lodsb
00000058  1414              adc al,0x14
0000005A  1414              adc al,0x14
0000005C  FD                std
0000005D  53                push rbx
0000005E  16                db 0x16
0000005F  1414              adc al,0x14
00000061  9F                lahf
00000062  51                push rcx
00000063  E897F41591        call 0xffffffff9115f4ff
00000068  D4                db 0xd4
00000069  60                db 0x60
0000006A  1E                db 0x1e
0000006B  AC                lodsb
0000006C  1414              adc al,0x14
0000006E  1414              adc al,0x14
00000070  FD                std
00000071  27                db 0x27
00000072  16                db 0x16
00000073  1414              adc al,0x14
00000075  9F                lahf
00000076  51                push rcx
00000077  E831141414        call 0x141414ad
0000007C  0491              add al,0x91
0000007E  D4                db 0xd4
0000007F  60                db 0x60
00000080  1E                db 0x1e
00000081  AC                lodsb
00000082  1414              adc al,0x14
00000084  1414              adc al,0x14
00000086  FD                std
00000087  0916              or [rsi],edx
00000089  1414              adc al,0x14
0000008B  9F                lahf
0000008C  51                push rcx
0000008D  E897F41691        call 0xffffffff9116f529
00000092  D4                db 0xd4
00000093  60                db 0x60
00000094  1E                db 0x1e
00000095  AC                lodsb
00000096  1414              adc al,0x14
00000098  1414              adc al,0x14
0000009A  FD                std
0000009B  1D1614149F        sbb eax,0x9f141416
000000A0  51                push rcx
000000A1  E831141434        call 0x341414d7
000000A6  1491              adc al,0x91
000000A8  D4                db 0xd4
000000A9  61                db 0x61
000000AA  1E                db 0x1e
000000AB  AC                lodsb
000000AC  1414              adc al,0x14
000000AE  1414              adc al,0x14
000000B0  FD                std
000000B1  E715              out 0x15,eax
000000B3  1414              adc al,0x14
000000B5  9F                lahf
000000B6  51                push rcx
000000B7  E83114141C        call 0x1c1414ed
000000BC  1491              adc al,0x91
000000BE  D4                db 0xd4
000000BF  61                db 0x61
000000C0  1E                db 0x1e
000000C1  AC                lodsb
000000C2  1414              adc al,0x14
000000C4  1414              adc al,0x14
000000C6  FD                std
000000C7  C9                leave
000000C8  1514149F51        adc eax,0x519f1414
000000CD  E831141414        call 0x14141503
000000D2  54                push rsp
000000D3  91                xchg eax,ecx
000000D4  D4                db 0xd4
000000D5  61                db 0x61
000000D6  1E                db 0x1e
000000D7  AC                lodsb
000000D8  1414              adc al,0x14
000000DA  1414              adc al,0x14
000000DC  FD                std
000000DD  D31514149F51      rcl dword [rel 0x519f14f7],cl
000000E3  E831941414        call 0x14149519
000000E8  1491              adc al,0x91
000000EA  D4                db 0xd4
000000EB  61                db 0x61
000000EC  1E                db 0x1e
000000ED  AC                lodsb
000000EE  1414              adc al,0x14
000000F0  1414              adc al,0x14
000000F2  FD                std
000000F3  A5                movsd
000000F4  1514149F51        adc eax,0x519f1414
000000F9  E831141414        call 0x1414152f
000000FE  1091D4601EAC      adc [rcx-0x53e19f2c],dl
00000104  1414              adc al,0x14
00000106  1414              adc al,0x14
00000108  FD                std
00000109  8F                db 0x8f
0000010A  1514149F51        adc eax,0x519f1414
0000010F  E831149414        call 0x14941545
00000114  1491              adc al,0x91
00000116  D4                db 0xd4
00000117  60                db 0x60
00000118  1E                db 0x1e
00000119  AC                lodsb
0000011A  1414              adc al,0x14
0000011C  1414              adc al,0x14
0000011E  FD                std
0000011F  91                xchg eax,ecx
00000120  1514149F51        adc eax,0x519f1414
00000125  E897F40491        call 0xffffffff9104f5c1
0000012A  D4                db 0xd4
0000012B  61                db 0x61
0000012C  1E                db 0x1e
0000012D  AC                lodsb
0000012E  1414              adc al,0x14
00000130  1414              adc al,0x14
00000132  FD                std
00000133  651514149F51      gs adc eax,0x519f1414
00000139  E897F41C91        call 0xffffffff911cf5d5
0000013E  D4                db 0xd4
0000013F  60                db 0x60
00000140  1E                db 0x1e
00000141  AC                lodsb
00000142  1414              adc al,0x14
00000144  1414              adc al,0x14
00000146  FD                std
00000147  491514149F51      adc rax,0x519f1414
0000014D  E897F41091        call 0xffffffff9110f5e9
00000152  D4                db 0xd4
00000153  60                db 0x60
00000154  1E                db 0x1e
00000155  AC                lodsb
00000156  1414              adc al,0x14
00000158  1414              adc al,0x14
0000015A  FD                std
0000015B  5D                pop rbp
0000015C  1514149F51        adc eax,0x519f1414
00000161  E831141014        call 0x14101597
00000166  1491              adc al,0x91
00000168  D4                db 0xd4
00000169  60                db 0x60
0000016A  1E                db 0x1e
0000016B  AC                lodsb
0000016C  1414              adc al,0x14
0000016E  1414              adc al,0x14
00000170  FD                std
00000171  27                db 0x27
00000172  1514149F51        adc eax,0x519f1414
00000177  E891D46D1E        call 0x1e6dd60d
0000017C  AC                lodsb
0000017D  1414              adc al,0x14
0000017F  1414              adc al,0x14
00000181  FD                std
00000182  361514149F51      ss adc eax,0x519f1414
00000188  E831143414        call 0x143415be
0000018D  1491              adc al,0x91
0000018F  D4                db 0xd4
00000190  60                db 0x60
00000191  1E                db 0x1e
00000192  AC                lodsb
00000193  1414              adc al,0x14
00000195  1414              adc al,0x14
00000197  FD                std
00000198  181514149F51      sbb [rel 0x519f15b2],dl
0000019E  E831141414        call 0x141415d4
000001A3  16                db 0x16
000001A4  91                xchg eax,ecx
000001A5  D4                db 0xd4
000001A6  61                db 0x61
000001A7  1E                db 0x1e
000001A8  AC                lodsb
000001A9  1414              adc al,0x14
000001AB  1414              adc al,0x14
000001AD  FD                std
000001AE  E214              loop 0x1c4
000001B0  1414              adc al,0x14
000001B2  9F                lahf
000001B3  51                push rcx
000001B4  E831141410        call 0x101415ea
000001B9  1491              adc al,0x91
000001BB  D4                db 0xd4
000001BC  61                db 0x61
000001BD  1E                db 0x1e
000001BE  AC                lodsb
000001BF  1414              adc al,0x14
000001C1  1414              adc al,0x14
000001C3  FD                std
000001C4  F4                hlt
000001C5  1414              adc al,0x14
000001C7  149F              adc al,0x9f
000001C9  51                push rcx
000001CA  E831141414        call 0x14141600
000001CF  1C91              sbb al,0x91
000001D1  D4                db 0xd4
000001D2  60                db 0x60
000001D3  1E                db 0x1e
000001D4  AC                lodsb
000001D5  1414              adc al,0x14
000001D7  1414              adc al,0x14
000001D9  FD                std
000001DA  DE1414            ficom word [rsp+rdx]
000001DD  149F              adc al,0x9f
000001DF  51                push rcx
000001E0  E831141404        call 0x4141616
000001E5  1491              adc al,0x91
000001E7  D4                db 0xd4
000001E8  60                db 0x60
000001E9  1E                db 0x1e
000001EA  AC                lodsb
000001EB  1414              adc al,0x14
000001ED  1414              adc al,0x14
000001EF  FD                std
000001F0  A01414149F51E831  mov al,[qword 0x1431e8519f141414]
         -14
000001F9  1416              adc al,0x16
000001FB  1491              adc al,0x91
000001FD  D4                db 0xd4
000001FE  60                db 0x60
000001FF  1E                db 0x1e
00000200  AC                lodsb
00000201  1414              adc al,0x14
00000203  1414              adc al,0x14
00000205  FD                std
00000206  8A1414            mov dl,[rsp+rdx]
00000209  149F              adc al,0x9f
0000020B  51                push rcx
0000020C  E831140414        call 0x14041642
00000211  1491              adc al,0x91
00000213  D4                db 0xd4
00000214  61                db 0x61
00000215  1E                db 0x1e
00000216  AC                lodsb
00000217  1414              adc al,0x14
00000219  1414              adc al,0x14
0000021B  FD                std
0000021C  9C                pushf
0000021D  1414              adc al,0x14
0000021F  149F              adc al,0x9f
00000221  51                push rcx
00000222  E831141C14        call 0x141c1658
00000227  1491              adc al,0x91
00000229  D4                db 0xd4
0000022A  61                db 0x61
0000022B  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000232  61                db 0x61
00000233  9F                lahf
00000234  51                push rcx
00000235  E831141415        call 0x1514166b
0000023A  1491              adc al,0x91
0000023C  D4                db 0xd4
0000023D  61                db 0x61
0000023E  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000245  769F              jna 0x1e6
00000247  51                push rcx
00000248  E897F43491        call 0xffffffff9134f6e4
0000024D  D4                db 0xd4
0000024E  61                db 0x61
0000024F  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000256  459F              lahf
00000258  51                push rcx
00000259  E831141614        call 0x1416168f
0000025E  1491              adc al,0x91
00000260  D4                db 0xd4
00000261  60                db 0x60
00000262  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
00000269  2A9F51E83114      sub bl,[rdi+0x1431e851]
0000026F  54                push rsp
00000270  1414              adc al,0x14
00000272  91                xchg eax,ecx
00000273  D4                db 0xd4
00000274  60                db 0x60
00000275  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
0000027C  3F                db 0x3f
0000027D  9F                lahf
0000027E  51                push rcx
0000027F  E831141514        call 0x141516b5
00000284  1491              adc al,0x91
00000286  D4                db 0xd4
00000287  61                db 0x61
00000288  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
0000028F  0C9F              or al,0x9f
00000291  51                push rcx
00000292  E831141494        call 0xffffffff941416c8
00000297  1491              adc al,0x91
00000299  D4                db 0xd4
0000029A  61                db 0x61
0000029B  13AC14141414FF    adc ebp,[rsp+rdx-0xebebec]
000002A2  11AC1514141449    adc [rbp+rdx+0x49141414],ebp
