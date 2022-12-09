00000000  E519              in eax,0x19
00000002  08EC              or ah,ch
00000004  435E              pop r14
00000006  9F                lahf
00000007  F39F              rep lahf
00000009  6BEA9D            imul ebp,edx,byte -0x63
0000000C  53                push rbx
0000000D  EA                db 0xea
0000000E  3316              xor edx,[rsi]
00000010  1E                db 0x1e
00000011  16                db 0x16
00000012  16                db 0x16
00000013  93                xchg eax,ebx
00000014  D6                salc
00000015  63                db 0x63
00000016  1CAE              sbb al,0xae
00000018  16                db 0x16
00000019  16                db 0x16
0000001A  16                db 0x16
0000001B  16                db 0x16
0000001C  FF911416169D      call [rcx-0x62e9e9ec]
00000022  53                push rbx
00000023  EA                db 0xea
00000024  3316              xor edx,[rsi]
00000026  16                db 0x16
00000027  16                db 0x16
00000028  1293D6631CAE      adc dl,[rbx-0x51e39c2a]
0000002E  16                db 0x16
0000002F  16                db 0x16
00000030  16                db 0x16
00000031  16                db 0x16
00000032  FF6714            jmp [rdi+0x14]
00000035  16                db 0x16
00000036  16                db 0x16
00000037  9D                popf
00000038  53                push rbx
00000039  EA                db 0xea
0000003A  3316              xor edx,[rsi]
0000003C  16                db 0x16
0000003D  96                xchg eax,esi
0000003E  16                db 0x16
0000003F  93                xchg eax,ebx
00000040  D6                salc
00000041  62                db 0x62
00000042  1CAE              sbb al,0xae
00000044  16                db 0x16
00000045  16                db 0x16
00000046  16                db 0x16
00000047  16                db 0x16
00000048  FF4D14            dec dword [rbp+0x14]
0000004B  16                db 0x16
0000004C  16                db 0x16
0000004D  9D                popf
0000004E  53                push rbx
0000004F  EA                db 0xea
00000050  3316              xor edx,[rsi]
00000052  16                db 0x16
00000053  1416              adc al,0x16
00000055  93                xchg eax,ebx
00000056  D6                salc
00000057  63                db 0x63
00000058  1CAE              sbb al,0xae
0000005A  16                db 0x16
0000005B  16                db 0x16
0000005C  16                db 0x16
0000005D  16                db 0x16
0000005E  FF5314            call [rbx+0x14]
00000061  16                db 0x16
00000062  16                db 0x16
00000063  9D                popf
00000064  53                push rbx
00000065  EA                db 0xea
00000066  3316              xor edx,[rsi]
00000068  16                db 0x16
00000069  36                ss
0000006A  16                db 0x16
0000006B  93                xchg eax,ebx
0000006C  D6                salc
0000006D  62                db 0x62
0000006E  1CAE              sbb al,0xae
00000070  16                db 0x16
00000071  16                db 0x16
00000072  16                db 0x16
00000073  16                db 0x16
00000074  FF                db 0xff
00000075  391416            cmp [rsi+rdx],edx
00000078  16                db 0x16
00000079  9D                popf
0000007A  53                push rbx
0000007B  EA                db 0xea
0000007C  95                xchg eax,ebp
0000007D  F612              not byte [rdx]
0000007F  93                xchg eax,ebx
00000080  D6                salc
00000081  62                db 0x62
00000082  1CAE              sbb al,0xae
00000084  16                db 0x16
00000085  16                db 0x16
00000086  16                db 0x16
00000087  16                db 0x16
00000088  FF0D1416169D      dec dword [rel 0xffffffff9d1616a2]
0000008E  53                push rbx
0000008F  EA                db 0xea
00000090  3316              xor edx,[rsi]
00000092  16                db 0x16
00000093  16                db 0x16
00000094  1493              adc al,0x93
00000096  D6                salc
00000097  63                db 0x63
00000098  1CAE              sbb al,0xae
0000009A  16                db 0x16
0000009B  16                db 0x16
0000009C  16                db 0x16
0000009D  16                db 0x16
0000009E  FF13              call [rbx]
000000A0  1416              adc al,0x16
000000A2  16                db 0x16
000000A3  9D                popf
000000A4  53                push rbx
000000A5  EA                db 0xea
000000A6  3316              xor edx,[rsi]
000000A8  17                db 0x17
000000A9  16                db 0x16
000000AA  16                db 0x16
000000AB  93                xchg eax,ebx
000000AC  D6                salc
000000AD  62                db 0x62
000000AE  1CAE              sbb al,0xae
000000B0  16                db 0x16
000000B1  16                db 0x16
000000B2  16                db 0x16
000000B3  16                db 0x16
000000B4  FF                db 0xff
000000B5  F9                stc
000000B6  17                db 0x17
000000B7  16                db 0x16
000000B8  16                db 0x16
000000B9  9D                popf
000000BA  53                push rbx
000000BB  EA                db 0xea
000000BC  3316              xor edx,[rsi]
000000BE  16                db 0x16
000000BF  06                db 0x06
000000C0  16                db 0x16
000000C1  93                xchg eax,ebx
000000C2  D6                salc
000000C3  62                db 0x62
000000C4  1CAE              sbb al,0xae
000000C6  16                db 0x16
000000C7  16                db 0x16
000000C8  16                db 0x16
000000C9  16                db 0x16
000000CA  FFCF              dec edi
000000CC  17                db 0x17
000000CD  16                db 0x16
000000CE  16                db 0x16
000000CF  9D                popf
000000D0  53                push rbx
000000D1  EA                db 0xea
000000D2  3316              xor edx,[rsi]
000000D4  1216              adc dl,[rsi]
000000D6  16                db 0x16
000000D7  93                xchg eax,ebx
000000D8  D6                salc
000000D9  62                db 0x62
000000DA  1CAE              sbb al,0xae
000000DC  16                db 0x16
000000DD  16                db 0x16
000000DE  16                db 0x16
000000DF  16                db 0x16
000000E0  FFD5              call rbp
000000E2  17                db 0x17
000000E3  16                db 0x16
000000E4  16                db 0x16
000000E5  9D                popf
000000E6  53                push rbx
000000E7  EA                db 0xea
000000E8  339616161693      xor edx,[rsi-0x6ce9e9ea]
000000EE  D6                salc
000000EF  63                db 0x63
000000F0  1CAE              sbb al,0xae
000000F2  16                db 0x16
000000F3  16                db 0x16
000000F4  16                db 0x16
000000F5  16                db 0x16
000000F6  FF                db 0xff
000000F7  BB1716169D        mov ebx,0x9d161617
000000FC  53                push rbx
000000FD  EA                db 0xea
000000FE  3316              xor edx,[rsi]
00000100  16                db 0x16
00000101  1E                db 0x1e
00000102  16                db 0x16
00000103  93                xchg eax,ebx
00000104  D6                salc
00000105  63                db 0x63
00000106  1CAE              sbb al,0xae
00000108  16                db 0x16
00000109  16                db 0x16
0000010A  16                db 0x16
0000010B  16                db 0x16
0000010C  FF811716169D      inc dword [rcx-0x62e9e9e9]
00000112  53                push rbx
00000113  EA                db 0xea
00000114  3316              xor edx,[rsi]
00000116  16                db 0x16
00000117  16                db 0x16
00000118  56                push rsi
00000119  93                xchg eax,ebx
0000011A  D6                salc
0000011B  63                db 0x63
0000011C  1CAE              sbb al,0xae
0000011E  16                db 0x16
0000011F  16                db 0x16
00000120  16                db 0x16
00000121  16                db 0x16
00000122  FF971716169D      call [rdi-0x62e9e9e9]
00000128  53                push rbx
00000129  EA                db 0xea
0000012A  3316              xor edx,[rsi]
0000012C  16                db 0x16
0000012D  56                push rsi
0000012E  16                db 0x16
0000012F  93                xchg eax,ebx
00000130  D6                salc
00000131  62                db 0x62
00000132  1CAE              sbb al,0xae
00000134  16                db 0x16
00000135  16                db 0x16
00000136  16                db 0x16
00000137  16                db 0x16
00000138  FF                db 0xff
00000139  7D17              jnl 0x152
0000013B  16                db 0x16
0000013C  16                db 0x16
0000013D  9D                popf
0000013E  53                push rbx
0000013F  EA                db 0xea
00000140  95                xchg eax,ebp
00000141  F636              div byte [rsi]
00000143  93                xchg eax,ebx
00000144  D6                salc
00000145  63                db 0x63
00000146  1CAE              sbb al,0xae
00000148  16                db 0x16
00000149  16                db 0x16
0000014A  16                db 0x16
0000014B  16                db 0x16
0000014C  FF4117            inc dword [rcx+0x17]
0000014F  16                db 0x16
00000150  16                db 0x16
00000151  9D                popf
00000152  53                push rbx
00000153  EA                db 0xea
00000154  3316              xor edx,[rsi]
00000156  16                db 0x16
00000157  16                db 0x16
00000158  06                db 0x06
00000159  93                xchg eax,ebx
0000015A  D6                salc
0000015B  63                db 0x63
0000015C  1CAE              sbb al,0xae
0000015E  16                db 0x16
0000015F  16                db 0x16
00000160  16                db 0x16
00000161  16                db 0x16
00000162  FF5717            call [rdi+0x17]
00000165  16                db 0x16
00000166  16                db 0x16
00000167  9D                popf
00000168  53                push rbx
00000169  EA                db 0xea
0000016A  3316              xor edx,[rsi]
0000016C  16                db 0x16
0000016D  16                db 0x16
0000016E  3693              ss xchg eax,ebx
00000170  D6                salc
00000171  62                db 0x62
00000172  1CAE              sbb al,0xae
00000174  16                db 0x16
00000175  16                db 0x16
00000176  16                db 0x16
00000177  16                db 0x16
00000178  FF                db 0xff
00000179  3D1716169D        cmp eax,0x9d161617
0000017E  53                push rbx
0000017F  EA                db 0xea
00000180  95                xchg eax,ebp
00000181  F60693            test byte [rsi],0x93
00000184  D6                salc
00000185  62                db 0x62
00000186  1CAE              sbb al,0xae
00000188  16                db 0x16
00000189  16                db 0x16
0000018A  16                db 0x16
0000018B  16                db 0x16
0000018C  FF01              inc dword [rcx]
0000018E  17                db 0x17
0000018F  16                db 0x16
00000190  16                db 0x16
00000191  9D                popf
00000192  53                push rbx
00000193  EA                db 0xea
00000194  3316              xor edx,[rsi]
00000196  16                db 0x16
00000197  1216              adc dl,[rsi]
00000199  93                xchg eax,ebx
0000019A  D6                salc
0000019B  63                db 0x63
0000019C  1CAE              sbb al,0xae
0000019E  16                db 0x16
0000019F  16                db 0x16
000001A0  16                db 0x16
000001A1  16                db 0x16
000001A2  FF17              call [rdi]
000001A4  17                db 0x17
000001A5  16                db 0x16
000001A6  16                db 0x16
000001A7  9D                popf
000001A8  53                push rbx
000001A9  EA                db 0xea
000001AA  3316              xor edx,[rsi]
000001AC  16                db 0x16
000001AD  17                db 0x17
000001AE  16                db 0x16
000001AF  93                xchg eax,ebx
000001B0  D6                salc
000001B1  63                db 0x63
000001B2  1CAE              sbb al,0xae
000001B4  16                db 0x16
000001B5  16                db 0x16
000001B6  16                db 0x16
000001B7  16                db 0x16
000001B8  FF                db 0xff
000001B9  FD                std
000001BA  16                db 0x16
000001BB  16                db 0x16
000001BC  16                db 0x16
000001BD  9D                popf
000001BE  53                push rbx
000001BF  EA                db 0xea
000001C0  3316              xor edx,[rsi]
000001C2  06                db 0x06
000001C3  16                db 0x16
000001C4  16                db 0x16
000001C5  93                xchg eax,ebx
000001C6  D6                salc
000001C7  62                db 0x62
000001C8  1CAE              sbb al,0xae
000001CA  16                db 0x16
000001CB  16                db 0x16
000001CC  16                db 0x16
000001CD  16                db 0x16
000001CE  FFC3              inc ebx
000001D0  16                db 0x16
000001D1  16                db 0x16
000001D2  16                db 0x16
000001D3  9D                popf
000001D4  53                push rbx
000001D5  EA                db 0xea
000001D6  3316              xor edx,[rsi]
000001D8  1416              adc al,0x16
000001DA  16                db 0x16
000001DB  93                xchg eax,ebx
000001DC  D6                salc
000001DD  62                db 0x62
000001DE  1CAE              sbb al,0xae
000001E0  16                db 0x16
000001E1  16                db 0x16
000001E2  16                db 0x16
000001E3  16                db 0x16
000001E4  FFA91616169D      jmp dword far [rcx-0x62e9e9ea]
000001EA  53                push rbx
000001EB  EA                db 0xea
000001EC  95                xchg eax,ebp
000001ED  F65693            not byte [rsi-0x6d]
000001F0  D6                salc
000001F1  62                db 0x62
000001F2  1CAE              sbb al,0xae
000001F4  16                db 0x16
000001F5  16                db 0x16
000001F6  16                db 0x16
000001F7  16                db 0x16
000001F8  FF                db 0xff
000001F9  BD1616169D        mov ebp,0x9d161616
000001FE  53                push rbx
000001FF  EA                db 0xea
00000200  93                xchg eax,ebx
00000201  D6                salc
00000202  6E                outsb
00000203  1CAE              sbb al,0xae
00000205  16                db 0x16
00000206  16                db 0x16
00000207  16                db 0x16
00000208  16                db 0x16
00000209  FF8C1616169D53    dec dword [rsi+rdx+0x539d1616]
00000210  EA                db 0xea
00000211  3316              xor edx,[rsi]
00000213  16                db 0x16
00000214  16                db 0x16
00000215  1E                db 0x1e
00000216  93                xchg eax,ebx
00000217  D6                salc
00000218  63                db 0x63
00000219  1CAE              sbb al,0xae
0000021B  16                db 0x16
0000021C  16                db 0x16
0000021D  16                db 0x16
0000021E  16                db 0x16
0000021F  FF921616169D      call [rdx-0x62e9e9ea]
00000225  53                push rbx
00000226  EA                db 0xea
00000227  3316              xor edx,[rsi]
00000229  36                ss
0000022A  16                db 0x16
0000022B  16                db 0x16
0000022C  93                xchg eax,ebx
0000022D  D6                salc
0000022E  62                db 0x62
0000022F  11AE16161616      adc [rsi+0x16161616],ebp
00000235  FD                std
00000236  679D              a32 popf
00000238  53                push rbx
00000239  EA                db 0xea
0000023A  95                xchg eax,ebp
0000023B  F61E              neg byte [rsi]
0000023D  93                xchg eax,ebx
0000023E  D6                salc
0000023F  62                db 0x62
00000240  11AE16161616      adc [rsi+0x16161616],ebp
00000246  FD                std
00000247  769D              jna 0x1e6
00000249  53                push rbx
0000024A  EA                db 0xea
0000024B  3316              xor edx,[rsi]
0000024D  96                xchg eax,esi
0000024E  16                db 0x16
0000024F  16                db 0x16
00000250  93                xchg eax,ebx
00000251  D6                salc
00000252  62                db 0x62
00000253  11AE16161616      adc [rsi+0x16161616],ebp
00000259  FD                std
0000025A  5B                pop rbx
0000025B  9D                popf
0000025C  53                push rbx
0000025D  EA                db 0xea
0000025E  95                xchg eax,ebp
0000025F  F61493            not byte [rbx+rdx*4]
00000262  D6                salc
00000263  63                db 0x63
00000264  11AE16161616      adc [rsi+0x16161616],ebp
0000026A  FD                std
0000026B  2A9D53EA3316      sub bl,[rbp+0x1633ea53]
00000271  16                db 0x16
00000272  16                db 0x16
00000273  17                db 0x17
00000274  93                xchg eax,ebx
00000275  D6                salc
00000276  63                db 0x63
00000277  11AE16161616      adc [rsi+0x16161616],ebp
0000027D  FD                std
0000027E  3F                db 0x3f
0000027F  9D                popf
00000280  53                push rbx
00000281  EA                db 0xea
00000282  95                xchg eax,ebp
00000283  F617              not byte [rdi]
00000285  93                xchg eax,ebx
00000286  D6                salc
00000287  62                db 0x62
00000288  11AE16161616      adc [rsi+0x16161616],ebp
0000028E  FD                std
0000028F  0E                db 0x0e
00000290  9D                popf
00000291  53                push rbx
00000292  EA                db 0xea
00000293  3316              xor edx,[rsi]
00000295  56                push rsi
00000296  16                db 0x16
00000297  16                db 0x16
00000298  93                xchg eax,ebx
00000299  D6                salc
0000029A  63                db 0x63
0000029B  11AE16161616      adc [rsi+0x16161616],ebp
000002A1  FD                std
000002A2  13AE17161616      adc ebp,[rsi+0x16161617]
000002A8  4B                rex.wxb
000002A9  D5                db 0xd5
