00000000  E519              in eax,0x19
00000002  08EC              or ah,ch
00000004  435E              pop r14
00000006  9F                lahf
00000007  F39F              rep lahf
00000009  6BEA9D            imul ebp,edx,byte -0x63
0000000C  53                push rbx
0000000D  EA                db 0xea
0000000E  95                xchg eax,ebp
0000000F  F65693            not byte [rsi-0x6d]
00000012  D6                salc
00000013  62                db 0x62
00000014  1CAE              sbb al,0xae
00000016  16                db 0x16
00000017  16                db 0x16
00000018  16                db 0x16
00000019  16                db 0x16
0000001A  FF9F1416169D      call dword far [rdi-0x62e9e9ec]
00000020  53                push rbx
00000021  EA                db 0xea
00000022  3316              xor edx,[rsi]
00000024  16                db 0x16
00000025  16                db 0x16
00000026  3693              ss xchg eax,ebx
00000028  D6                salc
00000029  63                db 0x63
0000002A  1CAE              sbb al,0xae
0000002C  16                db 0x16
0000002D  16                db 0x16
0000002E  16                db 0x16
0000002F  16                db 0x16
00000030  FF6514            jmp [rbp+0x14]
00000033  16                db 0x16
00000034  16                db 0x16
00000035  9D                popf
00000036  53                push rbx
00000037  EA                db 0xea
00000038  3316              xor edx,[rsi]
0000003A  16                db 0x16
0000003B  56                push rsi
0000003C  16                db 0x16
0000003D  93                xchg eax,ebx
0000003E  D6                salc
0000003F  62                db 0x62
00000040  1CAE              sbb al,0xae
00000042  16                db 0x16
00000043  16                db 0x16
00000044  16                db 0x16
00000045  16                db 0x16
00000046  FF4B14            dec dword [rbx+0x14]
00000049  16                db 0x16
0000004A  16                db 0x16
0000004B  9D                popf
0000004C  53                push rbx
0000004D  EA                db 0xea
0000004E  3316              xor edx,[rsi]
00000050  16                db 0x16
00000051  16                db 0x16
00000052  17                db 0x17
00000053  93                xchg eax,ebx
00000054  D6                salc
00000055  63                db 0x63
00000056  1CAE              sbb al,0xae
00000058  16                db 0x16
00000059  16                db 0x16
0000005A  16                db 0x16
0000005B  16                db 0x16
0000005C  FF5114            call [rcx+0x14]
0000005F  16                db 0x16
00000060  16                db 0x16
00000061  9D                popf
00000062  53                push rbx
00000063  EA                db 0xea
00000064  95                xchg eax,ebp
00000065  F617              not byte [rdi]
00000067  93                xchg eax,ebx
00000068  D6                salc
00000069  62                db 0x62
0000006A  1CAE              sbb al,0xae
0000006C  16                db 0x16
0000006D  16                db 0x16
0000006E  16                db 0x16
0000006F  16                db 0x16
00000070  FF251416169D      jmp [rel 0xffffffff9d16168a]
00000076  53                push rbx
00000077  EA                db 0xea
00000078  3316              xor edx,[rsi]
0000007A  16                db 0x16
0000007B  16                db 0x16
0000007C  06                db 0x06
0000007D  93                xchg eax,ebx
0000007E  D6                salc
0000007F  62                db 0x62
00000080  1CAE              sbb al,0xae
00000082  16                db 0x16
00000083  16                db 0x16
00000084  16                db 0x16
00000085  16                db 0x16
00000086  FF0B              dec dword [rbx]
00000088  1416              adc al,0x16
0000008A  16                db 0x16
0000008B  9D                popf
0000008C  53                push rbx
0000008D  EA                db 0xea
0000008E  95                xchg eax,ebp
0000008F  F61493            not byte [rbx+rdx*4]
00000092  D6                salc
00000093  62                db 0x62
00000094  1CAE              sbb al,0xae
00000096  16                db 0x16
00000097  16                db 0x16
00000098  16                db 0x16
00000099  16                db 0x16
0000009A  FF1F              call dword far [rdi]
0000009C  1416              adc al,0x16
0000009E  16                db 0x16
0000009F  9D                popf
000000A0  53                push rbx
000000A1  EA                db 0xea
000000A2  3316              xor edx,[rsi]
000000A4  16                db 0x16
000000A5  36                ss
000000A6  16                db 0x16
000000A7  93                xchg eax,ebx
000000A8  D6                salc
000000A9  63                db 0x63
000000AA  1CAE              sbb al,0xae
000000AC  16                db 0x16
000000AD  16                db 0x16
000000AE  16                db 0x16
000000AF  16                db 0x16
000000B0  FFE5              jmp rbp
000000B2  17                db 0x17
000000B3  16                db 0x16
000000B4  16                db 0x16
000000B5  9D                popf
000000B6  53                push rbx
000000B7  EA                db 0xea
000000B8  3316              xor edx,[rsi]
000000BA  16                db 0x16
000000BB  1E                db 0x1e
000000BC  16                db 0x16
000000BD  93                xchg eax,ebx
000000BE  D6                salc
000000BF  63                db 0x63
000000C0  1CAE              sbb al,0xae
000000C2  16                db 0x16
000000C3  16                db 0x16
000000C4  16                db 0x16
000000C5  16                db 0x16
000000C6  FFCB              dec ebx
000000C8  17                db 0x17
000000C9  16                db 0x16
000000CA  16                db 0x16
000000CB  9D                popf
000000CC  53                push rbx
000000CD  EA                db 0xea
000000CE  3316              xor edx,[rsi]
000000D0  16                db 0x16
000000D1  16                db 0x16
000000D2  56                push rsi
000000D3  93                xchg eax,ebx
000000D4  D6                salc
000000D5  63                db 0x63
000000D6  1CAE              sbb al,0xae
000000D8  16                db 0x16
000000D9  16                db 0x16
000000DA  16                db 0x16
000000DB  16                db 0x16
000000DC  FFD1              call rcx
000000DE  17                db 0x17
000000DF  16                db 0x16
000000E0  16                db 0x16
000000E1  9D                popf
000000E2  53                push rbx
000000E3  EA                db 0xea
000000E4  339616161693      xor edx,[rsi-0x6ce9e9ea]
000000EA  D6                salc
000000EB  63                db 0x63
000000EC  1CAE              sbb al,0xae
000000EE  16                db 0x16
000000EF  16                db 0x16
000000F0  16                db 0x16
000000F1  16                db 0x16
000000F2  FFA71716169D      jmp [rdi-0x62e9e9e9]
000000F8  53                push rbx
000000F9  EA                db 0xea
000000FA  3316              xor edx,[rsi]
000000FC  16                db 0x16
000000FD  16                db 0x16
000000FE  1293D6621CAE      adc dl,[rbx-0x51e39d2a]
00000104  16                db 0x16
00000105  16                db 0x16
00000106  16                db 0x16
00000107  16                db 0x16
00000108  FF8D1716169D      dec dword [rbp-0x62e9e9e9]
0000010E  53                push rbx
0000010F  EA                db 0xea
00000110  3316              xor edx,[rsi]
00000112  96                xchg eax,esi
00000113  16                db 0x16
00000114  16                db 0x16
00000115  93                xchg eax,ebx
00000116  D6                salc
00000117  62                db 0x62
00000118  1CAE              sbb al,0xae
0000011A  16                db 0x16
0000011B  16                db 0x16
0000011C  16                db 0x16
0000011D  16                db 0x16
0000011E  FF931716169D      call [rbx-0x62e9e9e9]
00000124  53                push rbx
00000125  EA                db 0xea
00000126  95                xchg eax,ebp
00000127  F60693            test byte [rsi],0x93
0000012A  D6                salc
0000012B  63                db 0x63
0000012C  1CAE              sbb al,0xae
0000012E  16                db 0x16
0000012F  16                db 0x16
00000130  16                db 0x16
00000131  16                db 0x16
00000132  FF6717            jmp [rdi+0x17]
00000135  16                db 0x16
00000136  16                db 0x16
00000137  9D                popf
00000138  53                push rbx
00000139  EA                db 0xea
0000013A  95                xchg eax,ebp
0000013B  F61E              neg byte [rsi]
0000013D  93                xchg eax,ebx
0000013E  D6                salc
0000013F  62                db 0x62
00000140  1CAE              sbb al,0xae
00000142  16                db 0x16
00000143  16                db 0x16
00000144  16                db 0x16
00000145  16                db 0x16
00000146  FF4B17            dec dword [rbx+0x17]
00000149  16                db 0x16
0000014A  16                db 0x16
0000014B  9D                popf
0000014C  53                push rbx
0000014D  EA                db 0xea
0000014E  95                xchg eax,ebp
0000014F  F612              not byte [rdx]
00000151  93                xchg eax,ebx
00000152  D6                salc
00000153  62                db 0x62
00000154  1CAE              sbb al,0xae
00000156  16                db 0x16
00000157  16                db 0x16
00000158  16                db 0x16
00000159  16                db 0x16
0000015A  FF5F17            call dword far [rdi+0x17]
0000015D  16                db 0x16
0000015E  16                db 0x16
0000015F  9D                popf
00000160  53                push rbx
00000161  EA                db 0xea
00000162  3316              xor edx,[rsi]
00000164  1216              adc dl,[rsi]
00000166  16                db 0x16
00000167  93                xchg eax,ebx
00000168  D6                salc
00000169  62                db 0x62
0000016A  1CAE              sbb al,0xae
0000016C  16                db 0x16
0000016D  16                db 0x16
0000016E  16                db 0x16
0000016F  16                db 0x16
00000170  FF251716169D      jmp [rel 0xffffffff9d16178d]
00000176  53                push rbx
00000177  EA                db 0xea
00000178  93                xchg eax,ebx
00000179  D6                salc
0000017A  6F                outsd
0000017B  1CAE              sbb al,0xae
0000017D  16                db 0x16
0000017E  16                db 0x16
0000017F  16                db 0x16
00000180  16                db 0x16
00000181  FF3417            push qword [rdi+rdx]
00000184  16                db 0x16
00000185  16                db 0x16
00000186  9D                popf
00000187  53                push rbx
00000188  EA                db 0xea
00000189  3316              xor edx,[rsi]
0000018B  36                ss
0000018C  16                db 0x16
0000018D  16                db 0x16
0000018E  93                xchg eax,ebx
0000018F  D6                salc
00000190  62                db 0x62
00000191  1CAE              sbb al,0xae
00000193  16                db 0x16
00000194  16                db 0x16
00000195  16                db 0x16
00000196  16                db 0x16
00000197  FF1A              call dword far [rdx]
00000199  17                db 0x17
0000019A  16                db 0x16
0000019B  16                db 0x16
0000019C  9D                popf
0000019D  53                push rbx
0000019E  EA                db 0xea
0000019F  3316              xor edx,[rsi]
000001A1  16                db 0x16
000001A2  16                db 0x16
000001A3  1493              adc al,0x93
000001A5  D6                salc
000001A6  63                db 0x63
000001A7  1CAE              sbb al,0xae
000001A9  16                db 0x16
000001AA  16                db 0x16
000001AB  16                db 0x16
000001AC  16                db 0x16
000001AD  FFE0              jmp rax
000001AF  16                db 0x16
000001B0  16                db 0x16
000001B1  16                db 0x16
000001B2  9D                popf
000001B3  53                push rbx
000001B4  EA                db 0xea
000001B5  3316              xor edx,[rsi]
000001B7  16                db 0x16
000001B8  1216              adc dl,[rsi]
000001BA  93                xchg eax,ebx
000001BB  D6                salc
000001BC  63                db 0x63
000001BD  1CAE              sbb al,0xae
000001BF  16                db 0x16
000001C0  16                db 0x16
000001C1  16                db 0x16
000001C2  16                db 0x16
000001C3  FFF6              push rsi
000001C5  16                db 0x16
000001C6  16                db 0x16
000001C7  16                db 0x16
000001C8  9D                popf
000001C9  53                push rbx
000001CA  EA                db 0xea
000001CB  3316              xor edx,[rsi]
000001CD  16                db 0x16
000001CE  16                db 0x16
000001CF  1E                db 0x1e
000001D0  93                xchg eax,ebx
000001D1  D6                salc
000001D2  62                db 0x62
000001D3  1CAE              sbb al,0xae
000001D5  16                db 0x16
000001D6  16                db 0x16
000001D7  16                db 0x16
000001D8  16                db 0x16
000001D9  FF                db 0xff
000001DA  DC16              fcom qword [rsi]
000001DC  16                db 0x16
000001DD  16                db 0x16
000001DE  9D                popf
000001DF  53                push rbx
000001E0  EA                db 0xea
000001E1  3316              xor edx,[rsi]
000001E3  16                db 0x16
000001E4  06                db 0x06
000001E5  16                db 0x16
000001E6  93                xchg eax,ebx
000001E7  D6                salc
000001E8  62                db 0x62
000001E9  1CAE              sbb al,0xae
000001EB  16                db 0x16
000001EC  16                db 0x16
000001ED  16                db 0x16
000001EE  16                db 0x16
000001EF  FFA21616169D      jmp [rdx-0x62e9e9ea]
000001F5  53                push rbx
000001F6  EA                db 0xea
000001F7  3316              xor edx,[rsi]
000001F9  16                db 0x16
000001FA  1416              adc al,0x16
000001FC  93                xchg eax,ebx
000001FD  D6                salc
000001FE  62                db 0x62
000001FF  1CAE              sbb al,0xae
00000201  16                db 0x16
00000202  16                db 0x16
00000203  16                db 0x16
00000204  16                db 0x16
00000205  FF881616169D      dec dword [rax-0x62e9e9ea]
0000020B  53                push rbx
0000020C  EA                db 0xea
0000020D  3316              xor edx,[rsi]
0000020F  06                db 0x06
00000210  16                db 0x16
00000211  16                db 0x16
00000212  93                xchg eax,ebx
00000213  D6                salc
00000214  63                db 0x63
00000215  1CAE              sbb al,0xae
00000217  16                db 0x16
00000218  16                db 0x16
00000219  16                db 0x16
0000021A  16                db 0x16
0000021B  FF9E1616169D      call dword far [rsi-0x62e9e9ea]
00000221  53                push rbx
00000222  EA                db 0xea
00000223  3316              xor edx,[rsi]
00000225  1E                db 0x1e
00000226  16                db 0x16
00000227  16                db 0x16
00000228  93                xchg eax,ebx
00000229  D6                salc
0000022A  63                db 0x63
0000022B  11AE16161616      adc [rsi+0x16161616],ebp
00000231  FD                std
00000232  63                db 0x63
00000233  9D                popf
00000234  53                push rbx
00000235  EA                db 0xea
00000236  3316              xor edx,[rsi]
00000238  16                db 0x16
00000239  17                db 0x17
0000023A  16                db 0x16
0000023B  93                xchg eax,ebx
0000023C  D6                salc
0000023D  63                db 0x63
0000023E  11AE16161616      adc [rsi+0x16161616],ebp
00000244  FD                std
00000245  749D              jz 0x1e4
00000247  53                push rbx
00000248  EA                db 0xea
00000249  95                xchg eax,ebp
0000024A  F636              div byte [rsi]
0000024C  93                xchg eax,ebx
0000024D  D6                salc
0000024E  63                db 0x63
0000024F  11AE16161616      adc [rsi+0x16161616],ebp
00000255  FD                std
00000256  479D              popf
00000258  53                push rbx
00000259  EA                db 0xea
0000025A  3316              xor edx,[rsi]
0000025C  1416              adc al,0x16
0000025E  16                db 0x16
0000025F  93                xchg eax,ebx
00000260  D6                salc
00000261  62                db 0x62
00000262  11AE16161616      adc [rsi+0x16161616],ebp
00000268  FD                std
00000269  289D53EA3316      sub [rbp+0x1633ea53],bl
0000026F  56                push rsi
00000270  16                db 0x16
00000271  16                db 0x16
00000272  93                xchg eax,ebx
00000273  D6                salc
00000274  62                db 0x62
00000275  11AE16161616      adc [rsi+0x16161616],ebp
0000027B  FD                std
0000027C  3D9D53EA33        cmp eax,0x33ea539d
00000281  16                db 0x16
00000282  17                db 0x17
00000283  16                db 0x16
00000284  16                db 0x16
00000285  93                xchg eax,ebx
00000286  D6                salc
00000287  63                db 0x63
00000288  11AE16161616      adc [rsi+0x16161616],ebp
0000028E  FD                std
0000028F  0E                db 0x0e
00000290  9D                popf
00000291  53                push rbx
00000292  EA                db 0xea
00000293  3316              xor edx,[rsi]
00000295  16                db 0x16
00000296  96                xchg eax,esi
00000297  16                db 0x16
00000298  93                xchg eax,ebx
00000299  D6                salc
0000029A  63                db 0x63
0000029B  11AE16161616      adc [rsi+0x16161616],ebp
000002A1  FD                std
000002A2  13AE17161616      adc ebp,[rsi+0x16161617]
000002A8  4B                rex.wxb
