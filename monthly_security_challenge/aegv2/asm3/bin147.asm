00000000  D4                db 0xd4
00000001  2839              sub [rcx],bh
00000003  DD726F            fnsave [rdx+0x6f]
00000006  AE                scasb
00000007  C2AE5A            ret 0x5aae
0000000A  DBAC62DBA4C767    fld tword [rdx+0x67c7a4db]
00000011  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
0000001A  CE                db 0xce
0000001B  AE                scasb
0000001C  252727AC62        and eax,0x62ac2727
00000021  DB02              fild dword [rdx]
00000023  27                db 0x27
00000024  27                db 0x27
00000025  27                db 0x27
00000026  07                db 0x07
00000027  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
00000030  CE                db 0xce
00000031  54                push rsp
00000032  252727AC62        and eax,0x62ac2727
00000037  DB02              fild dword [rdx]
00000039  27                db 0x27
0000003A  27                db 0x27
0000003B  67                a32
0000003C  27                db 0x27
0000003D  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000046  CE                db 0xce
00000047  7A25              jpe 0x6e
00000049  27                db 0x27
0000004A  27                db 0x27
0000004B  AC                lodsb
0000004C  62                db 0x62
0000004D  DB02              fild dword [rdx]
0000004F  27                db 0x27
00000050  27                db 0x27
00000051  27                db 0x27
00000052  26A2E7522D9F2727  mov [es:qword 0x272727279f2d52e7],al
         -2727
0000005C  CE                db 0xce
0000005D  60                db 0x60
0000005E  252727AC62        and eax,0x62ac2727
00000063  DB                db 0xdb
00000064  A4                movsb
00000065  C7                db 0xc7
00000066  26A2E7532D9F2727  mov [es:qword 0x272727279f2d53e7],al
         -2727
00000070  CE                db 0xce
00000071  1425              adc al,0x25
00000073  27                db 0x27
00000074  27                db 0x27
00000075  AC                lodsb
00000076  62                db 0x62
00000077  DB02              fild dword [rdx]
00000079  27                db 0x27
0000007A  27                db 0x27
0000007B  27                db 0x27
0000007C  37                db 0x37
0000007D  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000086  CE                db 0xce
00000087  3A252727AC62      cmp ah,[rel 0x62ac27b4]
0000008D  DB                db 0xdb
0000008E  A4                movsb
0000008F  C7                db 0xc7
00000090  25A2E7532D        and eax,0x2d53e7a2
00000095  9F                lahf
00000096  27                db 0x27
00000097  27                db 0x27
00000098  27                db 0x27
00000099  27                db 0x27
0000009A  CE                db 0xce
0000009B  2E252727AC62      cs and eax,0x62ac2727
000000A1  DB02              fild dword [rdx]
000000A3  27                db 0x27
000000A4  27                db 0x27
000000A5  07                db 0x07
000000A6  27                db 0x27
000000A7  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000000B0  CE                db 0xce
000000B1  D4                db 0xd4
000000B2  26                es
000000B3  27                db 0x27
000000B4  27                db 0x27
000000B5  AC                lodsb
000000B6  62                db 0x62
000000B7  DB02              fild dword [rdx]
000000B9  27                db 0x27
000000BA  27                db 0x27
000000BB  2F                db 0x2f
000000BC  27                db 0x27
000000BD  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000000C6  CE                db 0xce
000000C7  FA                cli
000000C8  26                es
000000C9  27                db 0x27
000000CA  27                db 0x27
000000CB  AC                lodsb
000000CC  62                db 0x62
000000CD  DB02              fild dword [rdx]
000000CF  27                db 0x27
000000D0  27                db 0x27
000000D1  27                db 0x27
000000D2  67A2E7522D9F      mov [0x9f2d52e7],al
000000D8  27                db 0x27
000000D9  27                db 0x27
000000DA  27                db 0x27
000000DB  27                db 0x27
000000DC  CE                db 0xce
000000DD  E026              loopne 0x105
000000DF  27                db 0x27
000000E0  27                db 0x27
000000E1  AC                lodsb
000000E2  62                db 0x62
000000E3  DB02              fild dword [rdx]
000000E5  A7                cmpsd
000000E6  27                db 0x27
000000E7  27                db 0x27
000000E8  27                db 0x27
000000E9  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000000F2  CE                db 0xce
000000F3  96                xchg eax,esi
000000F4  26                es
000000F5  27                db 0x27
000000F6  27                db 0x27
000000F7  AC                lodsb
000000F8  62                db 0x62
000000F9  DB02              fild dword [rdx]
000000FB  27                db 0x27
000000FC  27                db 0x27
000000FD  27                db 0x27
000000FE  23A2E7532D9F      and esp,[rdx-0x60d2ac19]
00000104  27                db 0x27
00000105  27                db 0x27
00000106  27                db 0x27
00000107  27                db 0x27
00000108  CE                db 0xce
00000109  BC262727AC        mov esp,0xac272726
0000010E  62                db 0x62
0000010F  DB02              fild dword [rdx]
00000111  27                db 0x27
00000112  A7                cmpsd
00000113  27                db 0x27
00000114  27                db 0x27
00000115  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
0000011E  CE                db 0xce
0000011F  A2262727AC62DBA4  mov [qword 0xc7a4db62ac272726],al
         -C7
00000128  37                db 0x37
00000129  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
00000132  CE                db 0xce
00000133  56                push rsi
00000134  26                es
00000135  27                db 0x27
00000136  27                db 0x27
00000137  AC                lodsb
00000138  62                db 0x62
00000139  DB                db 0xdb
0000013A  A4                movsb
0000013B  C7                db 0xc7
0000013C  2F                db 0x2f
0000013D  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000146  CE                db 0xce
00000147  7A26              jpe 0x16f
00000149  27                db 0x27
0000014A  27                db 0x27
0000014B  AC                lodsb
0000014C  62                db 0x62
0000014D  DB                db 0xdb
0000014E  A4                movsb
0000014F  C7                db 0xc7
00000150  23A2E7532D9F      and esp,[rdx-0x60d2ac19]
00000156  27                db 0x27
00000157  27                db 0x27
00000158  27                db 0x27
00000159  27                db 0x27
0000015A  CE                db 0xce
0000015B  6E                outsb
0000015C  26                es
0000015D  27                db 0x27
0000015E  27                db 0x27
0000015F  AC                lodsb
00000160  62                db 0x62
00000161  DB02              fild dword [rdx]
00000163  27                db 0x27
00000164  2327              and esp,[rdi]
00000166  27                db 0x27
00000167  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000170  CE                db 0xce
00000171  1426              adc al,0x26
00000173  27                db 0x27
00000174  27                db 0x27
00000175  AC                lodsb
00000176  62                db 0x62
00000177  DB                db 0xdb
00000178  A2E75E2D9F272727  mov [qword 0x272727279f2d5ee7],al
         -27
00000181  CE                db 0xce
00000182  05262727AC        add eax,0xac272726
00000187  62                db 0x62
00000188  DB02              fild dword [rdx]
0000018A  27                db 0x27
0000018B  07                db 0x07
0000018C  27                db 0x27
0000018D  27                db 0x27
0000018E  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000197  CE                db 0xce
00000198  2B26              sub esp,[rsi]
0000019A  27                db 0x27
0000019B  27                db 0x27
0000019C  AC                lodsb
0000019D  62                db 0x62
0000019E  DB02              fild dword [rdx]
000001A0  27                db 0x27
000001A1  27                db 0x27
000001A2  27                db 0x27
000001A3  25A2E7522D        and eax,0x2d52e7a2
000001A8  9F                lahf
000001A9  27                db 0x27
000001AA  27                db 0x27
000001AB  27                db 0x27
000001AC  27                db 0x27
000001AD  CE                db 0xce
000001AE  D127              shl dword [rdi],1
000001B0  27                db 0x27
000001B1  27                db 0x27
000001B2  AC                lodsb
000001B3  62                db 0x62
000001B4  DB02              fild dword [rdx]
000001B6  27                db 0x27
000001B7  27                db 0x27
000001B8  2327              and esp,[rdi]
000001BA  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000001C3  CE                db 0xce
000001C4  C7                db 0xc7
000001C5  27                db 0x27
000001C6  27                db 0x27
000001C7  27                db 0x27
000001C8  AC                lodsb
000001C9  62                db 0x62
000001CA  DB02              fild dword [rdx]
000001CC  27                db 0x27
000001CD  27                db 0x27
000001CE  27                db 0x27
000001CF  2F                db 0x2f
000001D0  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000001D9  CE                db 0xce
000001DA  ED                in eax,dx
000001DB  27                db 0x27
000001DC  27                db 0x27
000001DD  27                db 0x27
000001DE  AC                lodsb
000001DF  62                db 0x62
000001E0  DB02              fild dword [rdx]
000001E2  27                db 0x27
000001E3  27                db 0x27
000001E4  37                db 0x37
000001E5  27                db 0x27
000001E6  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000001EF  CE                db 0xce
000001F0  93                xchg eax,ebx
000001F1  27                db 0x27
000001F2  27                db 0x27
000001F3  27                db 0x27
000001F4  AC                lodsb
000001F5  62                db 0x62
000001F6  DB02              fild dword [rdx]
000001F8  27                db 0x27
000001F9  27                db 0x27
000001FA  2527A2E753        and eax,0x53e7a227
000001FF  2D9F272727        sub eax,0x2727279f
00000204  27                db 0x27
00000205  CE                db 0xce
00000206  B9272727AC        mov ecx,0xac272727
0000020B  62                db 0x62
0000020C  DB02              fild dword [rdx]
0000020E  27                db 0x27
0000020F  37                db 0x37
00000210  27                db 0x27
00000211  27                db 0x27
00000212  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
0000021B  CE                db 0xce
0000021C  AF                scasd
0000021D  27                db 0x27
0000021E  27                db 0x27
0000021F  27                db 0x27
00000220  AC                lodsb
00000221  62                db 0x62
00000222  DB02              fild dword [rdx]
00000224  27                db 0x27
00000225  2F                db 0x2f
00000226  27                db 0x27
00000227  27                db 0x27
00000228  A2E752209F272727  mov [qword 0x272727279f2052e7],al
         -27
00000231  CC                int3
00000232  52                push rdx
00000233  AC                lodsb
00000234  62                db 0x62
00000235  DB02              fild dword [rdx]
00000237  27                db 0x27
00000238  27                db 0x27
00000239  26                es
0000023A  27                db 0x27
0000023B  A2E752209F272727  mov [qword 0x272727279f2052e7],al
         -27
00000244  CC                int3
00000245  45AC              lodsb
00000247  62                db 0x62
00000248  DB                db 0xdb
00000249  A4                movsb
0000024A  C707A2E75220      mov dword [rdi],0x2052e7a2
00000250  9F                lahf
00000251  27                db 0x27
00000252  27                db 0x27
00000253  27                db 0x27
00000254  27                db 0x27
00000255  CC                int3
00000256  76AC              jna 0x204
00000258  62                db 0x62
00000259  DB02              fild dword [rdx]
0000025B  27                db 0x27
0000025C  252727A2E7        and eax,0xe7a22727
00000261  53                push rbx
00000262  209F27272727      and [rdi+0x27272727],bl
00000268  CC                int3
00000269  19AC62DB022767    sbb [rdx+0x672702db],ebp
00000270  27                db 0x27
00000271  27                db 0x27
00000272  A2E753209F272727  mov [qword 0x272727279f2053e7],al
         -27
0000027B  CC                int3
0000027C  0CAC              or al,0xac
0000027E  62                db 0x62
0000027F  DB02              fild dword [rdx]
00000281  27                db 0x27
00000282  26                es
00000283  27                db 0x27
00000284  27                db 0x27
00000285  A2E752209F272727  mov [qword 0x272727279f2052e7],al
         -27
0000028E  CC                int3
0000028F  3F                db 0x3f
00000290  AC                lodsb
00000291  62                db 0x62
00000292  DB02              fild dword [rdx]
00000294  27                db 0x27
00000295  27                db 0x27
00000296  A7                cmpsd
00000297  27                db 0x27
00000298  A2E752209F272727  mov [qword 0x272727279f2052e7],al
         -27
000002A1  CC                int3
000002A2  229F26272727      and bl,[rdi+0x27272726]
000002A8  7A                db 0x7a
