00000000  2ED2C3            cs rol bl,cl
00000003  27                db 0x27
00000004  8895543854A0      mov [rbp-0x5fabc7ac],dl
0000000A  215698            and [rsi-0x68],edx
0000000D  21F8              and eax,edi
0000000F  DDD5              fst st5
00000011  DDDD              fstp st5
00000013  58                pop rax
00000014  1DA8D765DD        sbb eax,0xdd65d7a8
00000019  DDDD              fstp st5
0000001B  DD345A            fnsave [rdx+rbx*2]
0000001E  DF                db 0xdf
0000001F  DDDD              fstp st5
00000021  56                push rsi
00000022  98                cwde
00000023  21F8              and eax,edi
00000025  DDDD              fstp st5
00000027  DDD9              fstp st1
00000029  58                pop rax
0000002A  1DA8D765DD        sbb eax,0xdd65d7a8
0000002F  DDDD              fstp st5
00000031  DD34AC            fnsave [rsp+rbp*4]
00000034  DF                db 0xdf
00000035  DDDD              fstp st5
00000037  56                push rsi
00000038  98                cwde
00000039  21F8              and eax,edi
0000003B  DDDD              fstp st5
0000003D  5D                pop rbp
0000003E  DD581D            fstp qword [rax+0x1d]
00000041  A9D765DDDD        test eax,0xdddd65d7
00000046  DDDD              fstp st5
00000048  3486              xor al,0x86
0000004A  DF                db 0xdf
0000004B  DDDD              fstp st5
0000004D  56                push rsi
0000004E  98                cwde
0000004F  21F8              and eax,edi
00000051  DDDD              fstp st5
00000053  DF                db 0xdf
00000054  DD581D            fstp qword [rax+0x1d]
00000057  A8D7              test al,0xd7
00000059  65DDDD            gs fstp st5
0000005C  DDDD              fstp st5
0000005E  3498              xor al,0x98
00000060  DF                db 0xdf
00000061  DDDD              fstp st5
00000063  56                push rsi
00000064  98                cwde
00000065  21F8              and eax,edi
00000067  DDDD              fstp st5
00000069  FD                std
0000006A  DD581D            fstp qword [rax+0x1d]
0000006D  A9D765DDDD        test eax,0xdddd65d7
00000072  DDDD              fstp st5
00000074  34F2              xor al,0xf2
00000076  DF                db 0xdf
00000077  DDDD              fstp st5
00000079  56                push rsi
0000007A  98                cwde
0000007B  215E3D            and [rsi+0x3d],ebx
0000007E  D9581D            fstp dword [rax+0x1d]
00000081  A9D765DDDD        test eax,0xdddd65d7
00000086  DDDD              fstp st5
00000088  34C6              xor al,0xc6
0000008A  DF                db 0xdf
0000008B  DDDD              fstp st5
0000008D  56                push rsi
0000008E  98                cwde
0000008F  21F8              and eax,edi
00000091  DDDD              fstp st5
00000093  DDDF              fstp st7
00000095  58                pop rax
00000096  1DA8D765DD        sbb eax,0xdd65d7a8
0000009B  DDDD              fstp st5
0000009D  DD34D8            fnsave [rax+rbx*8]
000000A0  DF                db 0xdf
000000A1  DDDD              fstp st5
000000A3  56                push rsi
000000A4  98                cwde
000000A5  21F8              and eax,edi
000000A7  DDDC              fstp st4
000000A9  DDDD              fstp st5
000000AB  58                pop rax
000000AC  1DA9D765DD        sbb eax,0xdd65d7a9
000000B1  DDDD              fstp st5
000000B3  DD3432            fnsave [rdx+rsi]
000000B6  DC                db 0xdc
000000B7  DDDD              fstp st5
000000B9  56                push rsi
000000BA  98                cwde
000000BB  21F8              and eax,edi
000000BD  DDDD              fstp st5
000000BF  CDDD              int 0xdd
000000C1  58                pop rax
000000C2  1DA9D765DD        sbb eax,0xdd65d7a9
000000C7  DDDD              fstp st5
000000C9  DD3404            fnsave [rsp+rax]
000000CC  DC                db 0xdc
000000CD  DDDD              fstp st5
000000CF  56                push rsi
000000D0  98                cwde
000000D1  21F8              and eax,edi
000000D3  DDD9              fstp st1
000000D5  DDDD              fstp st5
000000D7  58                pop rax
000000D8  1DA9D765DD        sbb eax,0xdd65d7a9
000000DD  DDDD              fstp st5
000000DF  DD341E            fnsave [rsi+rbx]
000000E2  DC                db 0xdc
000000E3  DDDD              fstp st5
000000E5  56                push rsi
000000E6  98                cwde
000000E7  21F8              and eax,edi
000000E9  5D                pop rbp
000000EA  DDDD              fstp st5
000000EC  DD581D            fstp qword [rax+0x1d]
000000EF  A8D7              test al,0xd7
000000F1  65DDDD            gs fstp st5
000000F4  DDDD              fstp st5
000000F6  3470              xor al,0x70
000000F8  DC                db 0xdc
000000F9  DDDD              fstp st5
000000FB  56                push rsi
000000FC  98                cwde
000000FD  21F8              and eax,edi
000000FF  DDDD              fstp st5
00000101  D5                db 0xd5
00000102  DD581D            fstp qword [rax+0x1d]
00000105  A8D7              test al,0xd7
00000107  65DDDD            gs fstp st5
0000010A  DDDD              fstp st5
0000010C  344A              xor al,0x4a
0000010E  DC                db 0xdc
0000010F  DDDD              fstp st5
00000111  56                push rsi
00000112  98                cwde
00000113  21F8              and eax,edi
00000115  DDDD              fstp st5
00000117  DD9D581DA8D7      fstp qword [rbp-0x2857e2a8]
0000011D  65DDDD            gs fstp st5
00000120  DDDD              fstp st5
00000122  345C              xor al,0x5c
00000124  DC                db 0xdc
00000125  DDDD              fstp st5
00000127  56                push rsi
00000128  98                cwde
00000129  21F8              and eax,edi
0000012B  DDDD              fstp st5
0000012D  9D                popf
0000012E  DD581D            fstp qword [rax+0x1d]
00000131  A9D765DDDD        test eax,0xdddd65d7
00000136  DDDD              fstp st5
00000138  34B6              xor al,0xb6
0000013A  DC                db 0xdc
0000013B  DDDD              fstp st5
0000013D  56                push rsi
0000013E  98                cwde
0000013F  215E3D            and [rsi+0x3d],ebx
00000142  FD                std
00000143  58                pop rax
00000144  1DA8D765DD        sbb eax,0xdd65d7a8
00000149  DDDD              fstp st5
0000014B  DD348A            fnsave [rdx+rcx*4]
0000014E  DC                db 0xdc
0000014F  DDDD              fstp st5
00000151  56                push rsi
00000152  98                cwde
00000153  21F8              and eax,edi
00000155  DDDD              fstp st5
00000157  DD                db 0xdd
00000158  CD58              int 0x58
0000015A  1DA8D765DD        sbb eax,0xdd65d7a8
0000015F  DDDD              fstp st5
00000161  DD349C            fnsave [rsp+rbx*4]
00000164  DC                db 0xdc
00000165  DDDD              fstp st5
00000167  56                push rsi
00000168  98                cwde
00000169  21F8              and eax,edi
0000016B  DDDD              fstp st5
0000016D  DD                db 0xdd
0000016E  FD                std
0000016F  58                pop rax
00000170  1DA9D765DD        sbb eax,0xdd65d7a9
00000175  DDDD              fstp st5
00000177  DD34F6            fnsave [rsi+rsi*8]
0000017A  DC                db 0xdc
0000017B  DDDD              fstp st5
0000017D  56                push rsi
0000017E  98                cwde
0000017F  215E3D            and [rsi+0x3d],ebx
00000182  CD58              int 0x58
00000184  1DA9D765DD        sbb eax,0xdd65d7a9
00000189  DDDD              fstp st5
0000018B  DD34CA            fnsave [rdx+rcx*8]
0000018E  DC                db 0xdc
0000018F  DDDD              fstp st5
00000191  56                push rsi
00000192  98                cwde
00000193  21F8              and eax,edi
00000195  DDDD              fstp st5
00000197  D9                db 0xd9
00000198  DD581D            fstp qword [rax+0x1d]
0000019B  A8D7              test al,0xd7
0000019D  65DDDD            gs fstp st5
000001A0  DDDD              fstp st5
000001A2  34DC              xor al,0xdc
000001A4  DC                db 0xdc
000001A5  DDDD              fstp st5
000001A7  56                push rsi
000001A8  98                cwde
000001A9  21F8              and eax,edi
000001AB  DDDD              fstp st5
000001AD  DC                db 0xdc
000001AE  DD581D            fstp qword [rax+0x1d]
000001B1  A8D7              test al,0xd7
000001B3  65DDDD            gs fstp st5
000001B6  DDDD              fstp st5
000001B8  3436              xor al,0x36
000001BA  DDDD              fstp st5
000001BC  DD5698            fst qword [rsi-0x68]
000001BF  21F8              and eax,edi
000001C1  DD                db 0xdd
000001C2  CDDD              int 0xdd
000001C4  DD581D            fstp qword [rax+0x1d]
000001C7  A9D765DDDD        test eax,0xdddd65d7
000001CC  DDDD              fstp st5
000001CE  3408              xor al,0x8
000001D0  DDDD              fstp st5
000001D2  DD5698            fst qword [rsi-0x68]
000001D5  21F8              and eax,edi
000001D7  DDDF              fstp st7
000001D9  DDDD              fstp st5
000001DB  58                pop rax
000001DC  1DA9D765DD        sbb eax,0xdd65d7a9
000001E1  DDDD              fstp st5
000001E3  DD3462            fnsave [rdx]
000001E6  DDDD              fstp st5
000001E8  DD5698            fst qword [rsi-0x68]
000001EB  215E3D            and [rsi+0x3d],ebx
000001EE  9D                popf
000001EF  58                pop rax
000001F0  1DA9D765DD        sbb eax,0xdd65d7a9
000001F5  DDDD              fstp st5
000001F7  DD3476            fnsave [rsi+rsi*2]
000001FA  DDDD              fstp st5
000001FC  DD5698            fst qword [rsi-0x68]
000001FF  21581D            and [rax+0x1d],ebx
00000202  A5                movsd
00000203  D7                xlatb
00000204  65DDDD            gs fstp st5
00000207  DDDD              fstp st5
00000209  3447              xor al,0x47
0000020B  DDDD              fstp st5
0000020D  DD5698            fst qword [rsi-0x68]
00000210  21F8              and eax,edi
00000212  DDDD              fstp st5
00000214  DDD5              fst st5
00000216  58                pop rax
00000217  1DA8D765DD        sbb eax,0xdd65d7a8
0000021C  DDDD              fstp st5
0000021E  DD3459            fnsave [rcx+rbx*2]
00000221  DDDD              fstp st5
00000223  DD5698            fst qword [rsi-0x68]
00000226  21F8              and eax,edi
00000228  DD                db 0xdd
00000229  FD                std
0000022A  DDDD              fstp st5
0000022C  58                pop rax
0000022D  1DA9DA65DD        sbb eax,0xdd65daa9
00000232  DDDD              fstp st5
00000234  DD36              fnsave [rsi]
00000236  AC                lodsb
00000237  56                push rsi
00000238  98                cwde
00000239  215E3D            and [rsi+0x3d],ebx
0000023C  D5                db 0xd5
0000023D  58                pop rax
0000023E  1DA9DA65DD        sbb eax,0xdd65daa9
00000243  DDDD              fstp st5
00000245  DD36              fnsave [rsi]
00000247  BD569821F8        mov ebp,0xf8219856
0000024C  DD5DDD            fstp qword [rbp-0x23]
0000024F  DD581D            fstp qword [rax+0x1d]
00000252  A9DA65DDDD        test eax,0xdddd65da
00000257  DDDD              fstp st5
00000259  3690              ss nop
0000025B  56                push rsi
0000025C  98                cwde
0000025D  215E3D            and [rsi+0x3d],ebx
00000260  DF581D            fistp word [rax+0x1d]
00000263  A8DA              test al,0xda
00000265  65DDDD            gs fstp st5
00000268  DDDD              fstp st5
0000026A  36E156            ss loope 0x2c3
0000026D  98                cwde
0000026E  21F8              and eax,edi
00000270  DDDD              fstp st5
00000272  DDDC              fstp st4
00000274  58                pop rax
00000275  1DA8DA65DD        sbb eax,0xdd65daa8
0000027A  DDDD              fstp st5
0000027C  DD36              fnsave [rsi]
0000027E  F4                hlt
0000027F  56                push rsi
00000280  98                cwde
00000281  215E3D            and [rsi+0x3d],ebx
00000284  DC581D            fcomp qword [rax+0x1d]
00000287  A9DA65DDDD        test eax,0xdddd65da
0000028C  DDDD              fstp st5
0000028E  36                ss
0000028F  C5                db 0xc5
00000290  56                push rsi
00000291  98                cwde
00000292  21F8              and eax,edi
00000294  DD9DDDDD581D      fstp qword [rbp+0x1d58dddd]
0000029A  A8DA              test al,0xda
0000029C  65DDDD            gs fstp st5
0000029F  DDDD              fstp st5
000002A1  36D865DC          fsub dword [ss:rbp-0x24]
000002A5  DDDD              fstp st5
000002A7  DD                db 0xdd
000002A8  80                db 0x80
000002A9  1E                db 0x1e
