00000000  EF                out dx,eax
00000001  1302              adc eax,[rdx]
00000003  E649              out 0x49,al
00000005  54                push rsp
00000006  95                xchg eax,ebp
00000007  F9                stc
00000008  95                xchg eax,ebp
00000009  61                db 0x61
0000000A  E097              loopne 0xffffffffffffffa3
0000000C  59                pop rcx
0000000D  E09F              loopne 0xffffffffffffffae
0000000F  FC                cld
00000010  5C                pop rsp
00000011  99                cdq
00000012  DC6816            fsubr qword [rax+0x16]
00000015  A4                movsb
00000016  1C1C              sbb al,0x1c
00000018  1C1C              sbb al,0x1c
0000001A  F5                cmc
0000001B  95                xchg eax,ebp
0000001C  1E                db 0x1e
0000001D  1C1C              sbb al,0x1c
0000001F  97                xchg eax,edi
00000020  59                pop rcx
00000021  E039              loopne 0x5c
00000023  1C1C              sbb al,0x1c
00000025  1C3C              sbb al,0x3c
00000027  99                cdq
00000028  DC6916            fsubr qword [rcx+0x16]
0000002B  A4                movsb
0000002C  1C1C              sbb al,0x1c
0000002E  1C1C              sbb al,0x1c
00000030  F5                cmc
00000031  6F                outsd
00000032  1E                db 0x1e
00000033  1C1C              sbb al,0x1c
00000035  97                xchg eax,edi
00000036  59                pop rcx
00000037  E039              loopne 0x72
00000039  1C1C              sbb al,0x1c
0000003B  5C                pop rsp
0000003C  1C99              sbb al,0x99
0000003E  DC6816            fsubr qword [rax+0x16]
00000041  A4                movsb
00000042  1C1C              sbb al,0x1c
00000044  1C1C              sbb al,0x1c
00000046  F5                cmc
00000047  41                rex.b
00000048  1E                db 0x1e
00000049  1C1C              sbb al,0x1c
0000004B  97                xchg eax,edi
0000004C  59                pop rcx
0000004D  E039              loopne 0x88
0000004F  1C1C              sbb al,0x1c
00000051  1C1D              sbb al,0x1d
00000053  99                cdq
00000054  DC6916            fsubr qword [rcx+0x16]
00000057  A4                movsb
00000058  1C1C              sbb al,0x1c
0000005A  1C1C              sbb al,0x1c
0000005C  F5                cmc
0000005D  5B                pop rbx
0000005E  1E                db 0x1e
0000005F  1C1C              sbb al,0x1c
00000061  97                xchg eax,edi
00000062  59                pop rcx
00000063  E09F              loopne 0x4
00000065  FC                cld
00000066  1D99DC6816        sbb eax,0x1668dc99
0000006B  A4                movsb
0000006C  1C1C              sbb al,0x1c
0000006E  1C1C              sbb al,0x1c
00000070  F5                cmc
00000071  2F                db 0x2f
00000072  1E                db 0x1e
00000073  1C1C              sbb al,0x1c
00000075  97                xchg eax,edi
00000076  59                pop rcx
00000077  E039              loopne 0xb2
00000079  1C1C              sbb al,0x1c
0000007B  1C0C              sbb al,0xc
0000007D  99                cdq
0000007E  DC6816            fsubr qword [rax+0x16]
00000081  A4                movsb
00000082  1C1C              sbb al,0x1c
00000084  1C1C              sbb al,0x1c
00000086  F5                cmc
00000087  011E              add [rsi],ebx
00000089  1C1C              sbb al,0x1c
0000008B  97                xchg eax,edi
0000008C  59                pop rcx
0000008D  E09F              loopne 0x2e
0000008F  FC                cld
00000090  1E                db 0x1e
00000091  99                cdq
00000092  DC6816            fsubr qword [rax+0x16]
00000095  A4                movsb
00000096  1C1C              sbb al,0x1c
00000098  1C1C              sbb al,0x1c
0000009A  F5                cmc
0000009B  151E1C1C97        adc eax,0x971c1c1e
000000A0  59                pop rcx
000000A1  E039              loopne 0xdc
000000A3  1C1C              sbb al,0x1c
000000A5  3C1C              cmp al,0x1c
000000A7  99                cdq
000000A8  DC6916            fsubr qword [rcx+0x16]
000000AB  A4                movsb
000000AC  1C1C              sbb al,0x1c
000000AE  1C1C              sbb al,0x1c
000000B0  F5                cmc
000000B1  EF                out dx,eax
000000B2  1D1C1C9759        sbb eax,0x59971c1c
000000B7  E039              loopne 0xf2
000000B9  1C1C              sbb al,0x1c
000000BB  141C              adc al,0x1c
000000BD  99                cdq
000000BE  DC6916            fsubr qword [rcx+0x16]
000000C1  A4                movsb
000000C2  1C1C              sbb al,0x1c
000000C4  1C1C              sbb al,0x1c
000000C6  F5                cmc
000000C7  C11D1C1C9759E0    rcr dword [rel 0x59971cea],byte 0xe0
000000CE  391C1C            cmp [rsp+rbx],ebx
000000D1  1C5C              sbb al,0x5c
000000D3  99                cdq
000000D4  DC6916            fsubr qword [rcx+0x16]
000000D7  A4                movsb
000000D8  1C1C              sbb al,0x1c
000000DA  1C1C              sbb al,0x1c
000000DC  F5                cmc
000000DD  DB1D1C1C9759      fistp dword [rel 0x59971cff]
000000E3  E039              loopne 0x11e
000000E5  9C                pushf
000000E6  1C1C              sbb al,0x1c
000000E8  1C99              sbb al,0x99
000000EA  DC6916            fsubr qword [rcx+0x16]
000000ED  A4                movsb
000000EE  1C1C              sbb al,0x1c
000000F0  1C1C              sbb al,0x1c
000000F2  F5                cmc
000000F3  AD                lodsd
000000F4  1D1C1C9759        sbb eax,0x59971c1c
000000F9  E039              loopne 0x134
000000FB  1C1C              sbb al,0x1c
000000FD  1C18              sbb al,0x18
000000FF  99                cdq
00000100  DC6816            fsubr qword [rax+0x16]
00000103  A4                movsb
00000104  1C1C              sbb al,0x1c
00000106  1C1C              sbb al,0x1c
00000108  F5                cmc
00000109  871D1C1C9759      xchg ebx,[rel 0x59971d2b]
0000010F  E039              loopne 0x14a
00000111  1C9C              sbb al,0x9c
00000113  1C1C              sbb al,0x1c
00000115  99                cdq
00000116  DC6816            fsubr qword [rax+0x16]
00000119  A4                movsb
0000011A  1C1C              sbb al,0x1c
0000011C  1C1C              sbb al,0x1c
0000011E  F5                cmc
0000011F  99                cdq
00000120  1D1C1C9759        sbb eax,0x59971c1c
00000125  E09F              loopne 0xc6
00000127  FC                cld
00000128  0C99              or al,0x99
0000012A  DC6916            fsubr qword [rcx+0x16]
0000012D  A4                movsb
0000012E  1C1C              sbb al,0x1c
00000130  1C1C              sbb al,0x1c
00000132  F5                cmc
00000133  6D                insd
00000134  1D1C1C9759        sbb eax,0x59971c1c
00000139  E09F              loopne 0xda
0000013B  FC                cld
0000013C  1499              adc al,0x99
0000013E  DC6816            fsubr qword [rax+0x16]
00000141  A4                movsb
00000142  1C1C              sbb al,0x1c
00000144  1C1C              sbb al,0x1c
00000146  F5                cmc
00000147  411D1C1C9759      sbb eax,0x59971c1c
0000014D  E09F              loopne 0xee
0000014F  FC                cld
00000150  1899DC6816A4      sbb [rcx-0x5be99724],bl
00000156  1C1C              sbb al,0x1c
00000158  1C1C              sbb al,0x1c
0000015A  F5                cmc
0000015B  55                push rbp
0000015C  1D1C1C9759        sbb eax,0x59971c1c
00000161  E039              loopne 0x19c
00000163  1C18              sbb al,0x18
00000165  1C1C              sbb al,0x1c
00000167  99                cdq
00000168  DC6816            fsubr qword [rax+0x16]
0000016B  A4                movsb
0000016C  1C1C              sbb al,0x1c
0000016E  1C1C              sbb al,0x1c
00000170  F5                cmc
00000171  2F                db 0x2f
00000172  1D1C1C9759        sbb eax,0x59971c1c
00000177  E099              loopne 0x112
00000179  DC6516            fsub qword [rbp+0x16]
0000017C  A4                movsb
0000017D  1C1C              sbb al,0x1c
0000017F  1C1C              sbb al,0x1c
00000181  F5                cmc
00000182  3E1D1C1C9759      ds sbb eax,0x59971c1c
00000188  E039              loopne 0x1c3
0000018A  1C3C              sbb al,0x3c
0000018C  1C1C              sbb al,0x1c
0000018E  99                cdq
0000018F  DC6816            fsubr qword [rax+0x16]
00000192  A4                movsb
00000193  1C1C              sbb al,0x1c
00000195  1C1C              sbb al,0x1c
00000197  F5                cmc
00000198  101D1C1C9759      adc [rel 0x59971dba],bl
0000019E  E039              loopne 0x1d9
000001A0  1C1C              sbb al,0x1c
000001A2  1C1E              sbb al,0x1e
000001A4  99                cdq
000001A5  DC6916            fsubr qword [rcx+0x16]
000001A8  A4                movsb
000001A9  1C1C              sbb al,0x1c
000001AB  1C1C              sbb al,0x1c
000001AD  F5                cmc
000001AE  EA                db 0xea
000001AF  1C1C              sbb al,0x1c
000001B1  1C97              sbb al,0x97
000001B3  59                pop rcx
000001B4  E039              loopne 0x1ef
000001B6  1C1C              sbb al,0x1c
000001B8  181C99            sbb [rcx+rbx*4],bl
000001BB  DC6916            fsubr qword [rcx+0x16]
000001BE  A4                movsb
000001BF  1C1C              sbb al,0x1c
000001C1  1C1C              sbb al,0x1c
000001C3  F5                cmc
000001C4  FC                cld
000001C5  1C1C              sbb al,0x1c
000001C7  1C97              sbb al,0x97
000001C9  59                pop rcx
000001CA  E039              loopne 0x205
000001CC  1C1C              sbb al,0x1c
000001CE  1C14              sbb al,0x14
000001D0  99                cdq
000001D1  DC6816            fsubr qword [rax+0x16]
000001D4  A4                movsb
000001D5  1C1C              sbb al,0x1c
000001D7  1C1C              sbb al,0x1c
000001D9  F5                cmc
000001DA  D6                salc
000001DB  1C1C              sbb al,0x1c
000001DD  1C97              sbb al,0x97
000001DF  59                pop rcx
000001E0  E039              loopne 0x21b
000001E2  1C1C              sbb al,0x1c
000001E4  0C1C              or al,0x1c
000001E6  99                cdq
000001E7  DC6816            fsubr qword [rax+0x16]
000001EA  A4                movsb
000001EB  1C1C              sbb al,0x1c
000001ED  1C1C              sbb al,0x1c
000001EF  F5                cmc
000001F0  A81C              test al,0x1c
000001F2  1C1C              sbb al,0x1c
000001F4  97                xchg eax,edi
000001F5  59                pop rcx
000001F6  E039              loopne 0x231
000001F8  1C1C              sbb al,0x1c
000001FA  1E                db 0x1e
000001FB  1C99              sbb al,0x99
000001FD  DC6816            fsubr qword [rax+0x16]
00000200  A4                movsb
00000201  1C1C              sbb al,0x1c
00000203  1C1C              sbb al,0x1c
00000205  F5                cmc
00000206  82                db 0x82
00000207  1C1C              sbb al,0x1c
00000209  1C97              sbb al,0x97
0000020B  59                pop rcx
0000020C  E039              loopne 0x247
0000020E  1C0C              sbb al,0xc
00000210  1C1C              sbb al,0x1c
00000212  99                cdq
00000213  DC6916            fsubr qword [rcx+0x16]
00000216  A4                movsb
00000217  1C1C              sbb al,0x1c
00000219  1C1C              sbb al,0x1c
0000021B  F5                cmc
0000021C  94                xchg eax,esp
0000021D  1C1C              sbb al,0x1c
0000021F  1C97              sbb al,0x97
00000221  59                pop rcx
00000222  E039              loopne 0x25d
00000224  1C14              sbb al,0x14
00000226  1C1C              sbb al,0x1c
00000228  99                cdq
00000229  DC691B            fsubr qword [rcx+0x1b]
0000022C  A4                movsb
0000022D  1C1C              sbb al,0x1c
0000022F  1C1C              sbb al,0x1c
00000231  F76997            imul dword [rcx-0x69]
00000234  59                pop rcx
00000235  E039              loopne 0x270
00000237  1C1C              sbb al,0x1c
00000239  1D1C99DC69        sbb eax,0x69dc991c
0000023E  1BA41C1C1C1CF7    sbb esp,[rsp+rbx-0x8e3e3e4]
00000245  7E97              jng 0x1de
00000247  59                pop rcx
00000248  E09F              loopne 0x1e9
0000024A  FC                cld
0000024B  3C99              cmp al,0x99
0000024D  DC691B            fsubr qword [rcx+0x1b]
00000250  A4                movsb
00000251  1C1C              sbb al,0x1c
00000253  1C1C              sbb al,0x1c
00000255  F7                db 0xf7
00000256  4D97              xchg rax,r15
00000258  59                pop rcx
00000259  E039              loopne 0x294
0000025B  1C1E              sbb al,0x1e
0000025D  1C1C              sbb al,0x1c
0000025F  99                cdq
00000260  DC681B            fsubr qword [rax+0x1b]
00000263  A4                movsb
00000264  1C1C              sbb al,0x1c
00000266  1C1C              sbb al,0x1c
00000268  F722              mul dword [rdx]
0000026A  97                xchg eax,edi
0000026B  59                pop rcx
0000026C  E039              loopne 0x2a7
0000026E  1C5C              sbb al,0x5c
00000270  1C1C              sbb al,0x1c
00000272  99                cdq
00000273  DC681B            fsubr qword [rax+0x1b]
00000276  A4                movsb
00000277  1C1C              sbb al,0x1c
00000279  1C1C              sbb al,0x1c
0000027B  F737              div dword [rdi]
0000027D  97                xchg eax,edi
0000027E  59                pop rcx
0000027F  E039              loopne 0x2ba
00000281  1C1D              sbb al,0x1d
00000283  1C1C              sbb al,0x1c
00000285  99                cdq
00000286  DC691B            fsubr qword [rcx+0x1b]
00000289  A4                movsb
0000028A  1C1C              sbb al,0x1c
0000028C  1C1C              sbb al,0x1c
0000028E  F7049759E0391C    test dword [rdi+rdx*4],0x1c39e059
00000295  1C9C              sbb al,0x9c
00000297  1C99              sbb al,0x99
00000299  DC691B            fsubr qword [rcx+0x1b]
0000029C  A4                movsb
0000029D  1C1C              sbb al,0x1c
0000029F  1C1C              sbb al,0x1c
000002A1  F719              neg dword [rcx]
000002A3  A4                movsb
000002A4  1D1C1C1C41        sbb eax,0x411c1c1c
