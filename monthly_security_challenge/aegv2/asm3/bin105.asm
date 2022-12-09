00000000  2ED2C3            cs rol bl,cl
00000003  27                db 0x27
00000004  8895543854A0      mov [rbp-0x5fabc7ac],dl
0000000A  215698            and [rsi-0x68],edx
0000000D  215E3D            and [rsi+0x3d],ebx
00000010  9D                popf
00000011  58                pop rax
00000012  1DA9D765DD        sbb eax,0xdd65d7a9
00000017  DDDD              fstp st5
00000019  DD3454            fnsave [rsp+rdx*2]
0000001C  DF                db 0xdf
0000001D  DDDD              fstp st5
0000001F  56                push rsi
00000020  98                cwde
00000021  21F8              and eax,edi
00000023  DDDD              fstp st5
00000025  DD                db 0xdd
00000026  FD                std
00000027  58                pop rax
00000028  1DA8D765DD        sbb eax,0xdd65d7a8
0000002D  DDDD              fstp st5
0000002F  DD34AE            fnsave [rsi+rbp*4]
00000032  DF                db 0xdf
00000033  DDDD              fstp st5
00000035  56                push rsi
00000036  98                cwde
00000037  21F8              and eax,edi
00000039  DDDD              fstp st5
0000003B  9D                popf
0000003C  DD581D            fstp qword [rax+0x1d]
0000003F  A9D765DDDD        test eax,0xdddd65d7
00000044  DDDD              fstp st5
00000046  3480              xor al,0x80
00000048  DF                db 0xdf
00000049  DDDD              fstp st5
0000004B  56                push rsi
0000004C  98                cwde
0000004D  21F8              and eax,edi
0000004F  DDDD              fstp st5
00000051  DDDC              fstp st4
00000053  58                pop rax
00000054  1DA8D765DD        sbb eax,0xdd65d7a8
00000059  DDDD              fstp st5
0000005B  DD349A            fnsave [rdx+rbx*4]
0000005E  DF                db 0xdf
0000005F  DDDD              fstp st5
00000061  56                push rsi
00000062  98                cwde
00000063  215E3D            and [rsi+0x3d],ebx
00000066  DC581D            fcomp qword [rax+0x1d]
00000069  A9D765DDDD        test eax,0xdddd65d7
0000006E  DDDD              fstp st5
00000070  34EE              xor al,0xee
00000072  DF                db 0xdf
00000073  DDDD              fstp st5
00000075  56                push rsi
00000076  98                cwde
00000077  21F8              and eax,edi
00000079  DDDD              fstp st5
0000007B  DD                db 0xdd
0000007C  CD58              int 0x58
0000007E  1DA9D765DD        sbb eax,0xdd65d7a9
00000083  DDDD              fstp st5
00000085  DD34C0            fnsave [rax+rax*8]
00000088  DF                db 0xdf
00000089  DDDD              fstp st5
0000008B  56                push rsi
0000008C  98                cwde
0000008D  215E3D            and [rsi+0x3d],ebx
00000090  DF581D            fistp word [rax+0x1d]
00000093  A9D765DDDD        test eax,0xdddd65d7
00000098  DDDD              fstp st5
0000009A  34D4              xor al,0xd4
0000009C  DF                db 0xdf
0000009D  DDDD              fstp st5
0000009F  56                push rsi
000000A0  98                cwde
000000A1  21F8              and eax,edi
000000A3  DDDD              fstp st5
000000A5  FD                std
000000A6  DD581D            fstp qword [rax+0x1d]
000000A9  A8D7              test al,0xd7
000000AB  65DDDD            gs fstp st5
000000AE  DDDD              fstp st5
000000B0  342E              xor al,0x2e
000000B2  DC                db 0xdc
000000B3  DDDD              fstp st5
000000B5  56                push rsi
000000B6  98                cwde
000000B7  21F8              and eax,edi
000000B9  DDDD              fstp st5
000000BB  D5                db 0xd5
000000BC  DD581D            fstp qword [rax+0x1d]
000000BF  A8D7              test al,0xd7
000000C1  65DDDD            gs fstp st5
000000C4  DDDD              fstp st5
000000C6  3400              xor al,0x0
000000C8  DC                db 0xdc
000000C9  DDDD              fstp st5
000000CB  56                push rsi
000000CC  98                cwde
000000CD  21F8              and eax,edi
000000CF  DDDD              fstp st5
000000D1  DD9D581DA8D7      fstp qword [rbp-0x2857e2a8]
000000D7  65DDDD            gs fstp st5
000000DA  DDDD              fstp st5
000000DC  341A              xor al,0x1a
000000DE  DC                db 0xdc
000000DF  DDDD              fstp st5
000000E1  56                push rsi
000000E2  98                cwde
000000E3  21F8              and eax,edi
000000E5  5D                pop rbp
000000E6  DDDD              fstp st5
000000E8  DD581D            fstp qword [rax+0x1d]
000000EB  A8D7              test al,0xd7
000000ED  65DDDD            gs fstp st5
000000F0  DDDD              fstp st5
000000F2  346C              xor al,0x6c
000000F4  DC                db 0xdc
000000F5  DDDD              fstp st5
000000F7  56                push rsi
000000F8  98                cwde
000000F9  21F8              and eax,edi
000000FB  DDDD              fstp st5
000000FD  DDD9              fstp st1
000000FF  58                pop rax
00000100  1DA9D765DD        sbb eax,0xdd65d7a9
00000105  DDDD              fstp st5
00000107  DD3446            fnsave [rsi+rax*2]
0000010A  DC                db 0xdc
0000010B  DDDD              fstp st5
0000010D  56                push rsi
0000010E  98                cwde
0000010F  21F8              and eax,edi
00000111  DD5DDD            fstp qword [rbp-0x23]
00000114  DD581D            fstp qword [rax+0x1d]
00000117  A9D765DDDD        test eax,0xdddd65d7
0000011C  DDDD              fstp st5
0000011E  3458              xor al,0x58
00000120  DC                db 0xdc
00000121  DDDD              fstp st5
00000123  56                push rsi
00000124  98                cwde
00000125  215E3D            and [rsi+0x3d],ebx
00000128  CD58              int 0x58
0000012A  1DA8D765DD        sbb eax,0xdd65d7a8
0000012F  DDDD              fstp st5
00000131  DD34AC            fnsave [rsp+rbp*4]
00000134  DC                db 0xdc
00000135  DDDD              fstp st5
00000137  56                push rsi
00000138  98                cwde
00000139  215E3D            and [rsi+0x3d],ebx
0000013C  D5                db 0xd5
0000013D  58                pop rax
0000013E  1DA9D765DD        sbb eax,0xdd65d7a9
00000143  DDDD              fstp st5
00000145  DD3480            fnsave [rax+rax*4]
00000148  DC                db 0xdc
00000149  DDDD              fstp st5
0000014B  56                push rsi
0000014C  98                cwde
0000014D  215E3D            and [rsi+0x3d],ebx
00000150  D9581D            fstp dword [rax+0x1d]
00000153  A9D765DDDD        test eax,0xdddd65d7
00000158  DDDD              fstp st5
0000015A  3494              xor al,0x94
0000015C  DC                db 0xdc
0000015D  DDDD              fstp st5
0000015F  56                push rsi
00000160  98                cwde
00000161  21F8              and eax,edi
00000163  DDD9              fstp st1
00000165  DDDD              fstp st5
00000167  58                pop rax
00000168  1DA9D765DD        sbb eax,0xdd65d7a9
0000016D  DDDD              fstp st5
0000016F  DD34EE            fnsave [rsi+rbp*8]
00000172  DC                db 0xdc
00000173  DDDD              fstp st5
00000175  56                push rsi
00000176  98                cwde
00000177  21581D            and [rax+0x1d],ebx
0000017A  A4                movsb
0000017B  D7                xlatb
0000017C  65DDDD            gs fstp st5
0000017F  DDDD              fstp st5
00000181  34FF              xor al,0xff
00000183  DC                db 0xdc
00000184  DDDD              fstp st5
00000186  56                push rsi
00000187  98                cwde
00000188  21F8              and eax,edi
0000018A  DD                db 0xdd
0000018B  FD                std
0000018C  DDDD              fstp st5
0000018E  58                pop rax
0000018F  1DA9D765DD        sbb eax,0xdd65d7a9
00000194  DDDD              fstp st5
00000196  DD34D1            fnsave [rcx+rdx*8]
00000199  DC                db 0xdc
0000019A  DDDD              fstp st5
0000019C  56                push rsi
0000019D  98                cwde
0000019E  21F8              and eax,edi
000001A0  DDDD              fstp st5
000001A2  DDDF              fstp st7
000001A4  58                pop rax
000001A5  1DA8D765DD        sbb eax,0xdd65d7a8
000001AA  DDDD              fstp st5
000001AC  DD342B            fnsave [rbx+rbp]
000001AF  DDDD              fstp st5
000001B1  DD5698            fst qword [rsi-0x68]
000001B4  21F8              and eax,edi
000001B6  DDDD              fstp st5
000001B8  D9                db 0xd9
000001B9  DD581D            fstp qword [rax+0x1d]
000001BC  A8D7              test al,0xd7
000001BE  65DDDD            gs fstp st5
000001C1  DDDD              fstp st5
000001C3  343D              xor al,0x3d
000001C5  DDDD              fstp st5
000001C7  DD5698            fst qword [rsi-0x68]
000001CA  21F8              and eax,edi
000001CC  DDDD              fstp st5
000001CE  DDD5              fst st5
000001D0  58                pop rax
000001D1  1DA9D765DD        sbb eax,0xdd65d7a9
000001D6  DDDD              fstp st5
000001D8  DD3417            fnsave [rdi+rdx]
000001DB  DDDD              fstp st5
000001DD  DD5698            fst qword [rsi-0x68]
000001E0  21F8              and eax,edi
000001E2  DDDD              fstp st5
000001E4  CDDD              int 0xdd
000001E6  58                pop rax
000001E7  1DA9D765DD        sbb eax,0xdd65d7a9
000001EC  DDDD              fstp st5
000001EE  DD3469            fnsave [rcx+rbp*2]
000001F1  DDDD              fstp st5
000001F3  DD5698            fst qword [rsi-0x68]
000001F6  21F8              and eax,edi
000001F8  DDDD              fstp st5
000001FA  DF                db 0xdf
000001FB  DD581D            fstp qword [rax+0x1d]
000001FE  A9D765DDDD        test eax,0xdddd65d7
00000203  DDDD              fstp st5
00000205  3443              xor al,0x43
00000207  DDDD              fstp st5
00000209  DD5698            fst qword [rsi-0x68]
0000020C  21F8              and eax,edi
0000020E  DD                db 0xdd
0000020F  CDDD              int 0xdd
00000211  DD581D            fstp qword [rax+0x1d]
00000214  A8D7              test al,0xd7
00000216  65DDDD            gs fstp st5
00000219  DDDD              fstp st5
0000021B  3455              xor al,0x55
0000021D  DDDD              fstp st5
0000021F  DD5698            fst qword [rsi-0x68]
00000222  21F8              and eax,edi
00000224  DDD5              fst st5
00000226  DDDD              fstp st5
00000228  58                pop rax
00000229  1DA8DA65DD        sbb eax,0xdd65daa8
0000022E  DDDD              fstp st5
00000230  DD36              fnsave [rsi]
00000232  A856              test al,0x56
00000234  98                cwde
00000235  21F8              and eax,edi
00000237  DDDD              fstp st5
00000239  DC                db 0xdc
0000023A  DD581D            fstp qword [rax+0x1d]
0000023D  A8DA              test al,0xda
0000023F  65DDDD            gs fstp st5
00000242  DDDD              fstp st5
00000244  36BF5698215E      ss mov edi,0x5e219856
0000024A  3DFD581DA8        cmp eax,0xa81d58fd
0000024F  DA65DD            fisub dword [rbp-0x23]
00000252  DDDD              fstp st5
00000254  DD36              fnsave [rsi]
00000256  8C5698            mov [rsi-0x68],ss
00000259  21F8              and eax,edi
0000025B  DDDF              fstp st7
0000025D  DDDD              fstp st5
0000025F  58                pop rax
00000260  1DA9DA65DD        sbb eax,0xdd65daa9
00000265  DDDD              fstp st5
00000267  DD36              fnsave [rsi]
00000269  E356              jrcxz 0x2c1
0000026B  98                cwde
0000026C  21F8              and eax,edi
0000026E  DD9DDDDD581D      fstp qword [rbp+0x1d58dddd]
00000274  A9DA65DDDD        test eax,0xdddd65da
00000279  DDDD              fstp st5
0000027B  36F65698          not byte [ss:rsi-0x68]
0000027F  21F8              and eax,edi
00000281  DDDC              fstp st4
00000283  DDDD              fstp st5
00000285  58                pop rax
00000286  1DA8DA65DD        sbb eax,0xdd65daa8
0000028B  DDDD              fstp st5
0000028D  DD36              fnsave [rsi]
0000028F  C5                db 0xc5
00000290  56                push rsi
00000291  98                cwde
00000292  21F8              and eax,edi
00000294  DDDD              fstp st5
00000296  5D                pop rbp
00000297  DD581D            fstp qword [rax+0x1d]
0000029A  A8DA              test al,0xda
0000029C  65DDDD            gs fstp st5
0000029F  DDDD              fstp st5
000002A1  36D865DC          fsub dword [ss:rbp-0x24]
000002A5  DDDD              fstp st5
000002A7  DD                db 0xdd
000002A8  80                db 0x80
