00000000  F5                cmc
00000001  0918              or [rax],ebx
00000003  FC                cld
00000004  53                push rbx
00000005  4E                rex.wrx
00000006  8F                db 0x8f
00000007  E38F              jrcxz 0xffffffffffffff98
00000009  7BFA              jpo 0x5
0000000B  8D43FA            lea eax,[rbx-0x6]
0000000E  2306              and eax,[rsi]
00000010  0E                db 0x0e
00000011  06                db 0x06
00000012  06                db 0x06
00000013  83C673            add esi,byte +0x73
00000016  0CBE              or al,0xbe
00000018  06                db 0x06
00000019  06                db 0x06
0000001A  06                db 0x06
0000001B  06                db 0x06
0000001C  EF                out dx,eax
0000001D  810406068D43FA    add dword [rsi+rax],0xfa438d06
00000024  2306              and eax,[rsi]
00000026  06                db 0x06
00000027  06                db 0x06
00000028  0283C6730CBE      add al,[rbx-0x41f38c3a]
0000002E  06                db 0x06
0000002F  06                db 0x06
00000030  06                db 0x06
00000031  06                db 0x06
00000032  EF                out dx,eax
00000033  7704              ja 0x39
00000035  06                db 0x06
00000036  06                db 0x06
00000037  8D43FA            lea eax,[rbx-0x6]
0000003A  2306              and eax,[rsi]
0000003C  06                db 0x06
0000003D  8606              xchg al,[rsi]
0000003F  83C672            add esi,byte +0x72
00000042  0CBE              or al,0xbe
00000044  06                db 0x06
00000045  06                db 0x06
00000046  06                db 0x06
00000047  06                db 0x06
00000048  EF                out dx,eax
00000049  5D                pop rbp
0000004A  0406              add al,0x6
0000004C  06                db 0x06
0000004D  8D43FA            lea eax,[rbx-0x6]
00000050  2306              and eax,[rsi]
00000052  06                db 0x06
00000053  0406              add al,0x6
00000055  83C673            add esi,byte +0x73
00000058  0CBE              or al,0xbe
0000005A  06                db 0x06
0000005B  06                db 0x06
0000005C  06                db 0x06
0000005D  06                db 0x06
0000005E  EF                out dx,eax
0000005F  430406            add al,0x6
00000062  06                db 0x06
00000063  8D43FA            lea eax,[rbx-0x6]
00000066  2306              and eax,[rsi]
00000068  06                db 0x06
00000069  26                es
0000006A  06                db 0x06
0000006B  83C672            add esi,byte +0x72
0000006E  0CBE              or al,0xbe
00000070  06                db 0x06
00000071  06                db 0x06
00000072  06                db 0x06
00000073  06                db 0x06
00000074  EF                out dx,eax
00000075  290406            sub [rsi+rax],eax
00000078  06                db 0x06
00000079  8D43FA            lea eax,[rbx-0x6]
0000007C  85E6              test esi,esp
0000007E  0283C6720CBE      add al,[rbx-0x41f38d3a]
00000084  06                db 0x06
00000085  06                db 0x06
00000086  06                db 0x06
00000087  06                db 0x06
00000088  EF                out dx,eax
00000089  1D0406068D        sbb eax,0x8d060604
0000008E  43FA              cli
00000090  2306              and eax,[rsi]
00000092  06                db 0x06
00000093  06                db 0x06
00000094  0483              add al,0x83
00000096  C6                db 0xc6
00000097  730C              jnc 0xa5
00000099  BE06060606        mov esi,0x6060606
0000009E  EF                out dx,eax
0000009F  030406            add eax,[rsi+rax]
000000A2  06                db 0x06
000000A3  8D43FA            lea eax,[rbx-0x6]
000000A6  2306              and eax,[rsi]
000000A8  07                db 0x07
000000A9  06                db 0x06
000000AA  06                db 0x06
000000AB  83C672            add esi,byte +0x72
000000AE  0CBE              or al,0xbe
000000B0  06                db 0x06
000000B1  06                db 0x06
000000B2  06                db 0x06
000000B3  06                db 0x06
000000B4  EF                out dx,eax
000000B5  E90706068D        jmp 0xffffffff8d0606c1
000000BA  43FA              cli
000000BC  2306              and eax,[rsi]
000000BE  06                db 0x06
000000BF  16                db 0x16
000000C0  06                db 0x06
000000C1  83C672            add esi,byte +0x72
000000C4  0CBE              or al,0xbe
000000C6  06                db 0x06
000000C7  06                db 0x06
000000C8  06                db 0x06
000000C9  06                db 0x06
000000CA  EF                out dx,eax
000000CB  DF07              fild word [rdi]
000000CD  06                db 0x06
000000CE  06                db 0x06
000000CF  8D43FA            lea eax,[rbx-0x6]
000000D2  2306              and eax,[rsi]
000000D4  0206              add al,[rsi]
000000D6  06                db 0x06
000000D7  83C672            add esi,byte +0x72
000000DA  0CBE              or al,0xbe
000000DC  06                db 0x06
000000DD  06                db 0x06
000000DE  06                db 0x06
000000DF  06                db 0x06
000000E0  EF                out dx,eax
000000E1  C5                db 0xc5
000000E2  07                db 0x07
000000E3  06                db 0x06
000000E4  06                db 0x06
000000E5  8D43FA            lea eax,[rbx-0x6]
000000E8  238606060683      and eax,[rsi-0x7cf9f9fa]
000000EE  C6                db 0xc6
000000EF  730C              jnc 0xfd
000000F1  BE06060606        mov esi,0x6060606
000000F6  EF                out dx,eax
000000F7  AB                stosd
000000F8  07                db 0x07
000000F9  06                db 0x06
000000FA  06                db 0x06
000000FB  8D43FA            lea eax,[rbx-0x6]
000000FE  2306              and eax,[rsi]
00000100  06                db 0x06
00000101  0E                db 0x0e
00000102  06                db 0x06
00000103  83C673            add esi,byte +0x73
00000106  0CBE              or al,0xbe
00000108  06                db 0x06
00000109  06                db 0x06
0000010A  06                db 0x06
0000010B  06                db 0x06
0000010C  EF                out dx,eax
0000010D  91                xchg eax,ecx
0000010E  07                db 0x07
0000010F  06                db 0x06
00000110  06                db 0x06
00000111  8D43FA            lea eax,[rbx-0x6]
00000114  2306              and eax,[rsi]
00000116  06                db 0x06
00000117  06                db 0x06
00000118  4683C673          add esi,byte +0x73
0000011C  0CBE              or al,0xbe
0000011E  06                db 0x06
0000011F  06                db 0x06
00000120  06                db 0x06
00000121  06                db 0x06
00000122  EF                out dx,eax
00000123  8707              xchg eax,[rdi]
00000125  06                db 0x06
00000126  06                db 0x06
00000127  8D43FA            lea eax,[rbx-0x6]
0000012A  2306              and eax,[rsi]
0000012C  06                db 0x06
0000012D  46                rex.rx
0000012E  06                db 0x06
0000012F  83C672            add esi,byte +0x72
00000132  0CBE              or al,0xbe
00000134  06                db 0x06
00000135  06                db 0x06
00000136  06                db 0x06
00000137  06                db 0x06
00000138  EF                out dx,eax
00000139  6D                insd
0000013A  07                db 0x07
0000013B  06                db 0x06
0000013C  06                db 0x06
0000013D  8D43FA            lea eax,[rbx-0x6]
00000140  85E6              test esi,esp
00000142  2683C673          es add esi,byte +0x73
00000146  0CBE              or al,0xbe
00000148  06                db 0x06
00000149  06                db 0x06
0000014A  06                db 0x06
0000014B  06                db 0x06
0000014C  EF                out dx,eax
0000014D  51                push rcx
0000014E  07                db 0x07
0000014F  06                db 0x06
00000150  06                db 0x06
00000151  8D43FA            lea eax,[rbx-0x6]
00000154  2306              and eax,[rsi]
00000156  06                db 0x06
00000157  06                db 0x06
00000158  16                db 0x16
00000159  83C673            add esi,byte +0x73
0000015C  0CBE              or al,0xbe
0000015E  06                db 0x06
0000015F  06                db 0x06
00000160  06                db 0x06
00000161  06                db 0x06
00000162  EF                out dx,eax
00000163  47                rex.rxb
00000164  07                db 0x07
00000165  06                db 0x06
00000166  06                db 0x06
00000167  8D43FA            lea eax,[rbx-0x6]
0000016A  2306              and eax,[rsi]
0000016C  06                db 0x06
0000016D  06                db 0x06
0000016E  2683C672          es add esi,byte +0x72
00000172  0CBE              or al,0xbe
00000174  06                db 0x06
00000175  06                db 0x06
00000176  06                db 0x06
00000177  06                db 0x06
00000178  EF                out dx,eax
00000179  2D0706068D        sub eax,0x8d060607
0000017E  43FA              cli
00000180  85E6              test esi,esp
00000182  16                db 0x16
00000183  83C672            add esi,byte +0x72
00000186  0CBE              or al,0xbe
00000188  06                db 0x06
00000189  06                db 0x06
0000018A  06                db 0x06
0000018B  06                db 0x06
0000018C  EF                out dx,eax
0000018D  1107              adc [rdi],eax
0000018F  06                db 0x06
00000190  06                db 0x06
00000191  8D43FA            lea eax,[rbx-0x6]
00000194  2306              and eax,[rsi]
00000196  06                db 0x06
00000197  0206              add al,[rsi]
00000199  83C673            add esi,byte +0x73
0000019C  0CBE              or al,0xbe
0000019E  06                db 0x06
0000019F  06                db 0x06
000001A0  06                db 0x06
000001A1  06                db 0x06
000001A2  EF                out dx,eax
000001A3  07                db 0x07
000001A4  07                db 0x07
000001A5  06                db 0x06
000001A6  06                db 0x06
000001A7  8D43FA            lea eax,[rbx-0x6]
000001AA  2306              and eax,[rsi]
000001AC  06                db 0x06
000001AD  07                db 0x07
000001AE  06                db 0x06
000001AF  83C673            add esi,byte +0x73
000001B2  0CBE              or al,0xbe
000001B4  06                db 0x06
000001B5  06                db 0x06
000001B6  06                db 0x06
000001B7  06                db 0x06
000001B8  EF                out dx,eax
000001B9  ED                in eax,dx
000001BA  06                db 0x06
000001BB  06                db 0x06
000001BC  06                db 0x06
000001BD  8D43FA            lea eax,[rbx-0x6]
000001C0  2306              and eax,[rsi]
000001C2  16                db 0x16
000001C3  06                db 0x06
000001C4  06                db 0x06
000001C5  83C672            add esi,byte +0x72
000001C8  0CBE              or al,0xbe
000001CA  06                db 0x06
000001CB  06                db 0x06
000001CC  06                db 0x06
000001CD  06                db 0x06
000001CE  EF                out dx,eax
000001CF  D306              rol dword [rsi],cl
000001D1  06                db 0x06
000001D2  06                db 0x06
000001D3  8D43FA            lea eax,[rbx-0x6]
000001D6  2306              and eax,[rsi]
000001D8  0406              add al,0x6
000001DA  06                db 0x06
000001DB  83C672            add esi,byte +0x72
000001DE  0CBE              or al,0xbe
000001E0  06                db 0x06
000001E1  06                db 0x06
000001E2  06                db 0x06
000001E3  06                db 0x06
000001E4  EF                out dx,eax
000001E5  B90606068D        mov ecx,0x8d060606
000001EA  43FA              cli
000001EC  85E6              test esi,esp
000001EE  4683C672          add esi,byte +0x72
000001F2  0CBE              or al,0xbe
000001F4  06                db 0x06
000001F5  06                db 0x06
000001F6  06                db 0x06
000001F7  06                db 0x06
000001F8  EF                out dx,eax
000001F9  AD                lodsd
000001FA  06                db 0x06
000001FB  06                db 0x06
000001FC  06                db 0x06
000001FD  8D43FA            lea eax,[rbx-0x6]
00000200  83C67E            add esi,byte +0x7e
00000203  0CBE              or al,0xbe
00000205  06                db 0x06
00000206  06                db 0x06
00000207  06                db 0x06
00000208  06                db 0x06
00000209  EF                out dx,eax
0000020A  9C                pushf
0000020B  06                db 0x06
0000020C  06                db 0x06
0000020D  06                db 0x06
0000020E  8D43FA            lea eax,[rbx-0x6]
00000211  2306              and eax,[rsi]
00000213  06                db 0x06
00000214  06                db 0x06
00000215  0E                db 0x0e
00000216  83C673            add esi,byte +0x73
00000219  0CBE              or al,0xbe
0000021B  06                db 0x06
0000021C  06                db 0x06
0000021D  06                db 0x06
0000021E  06                db 0x06
0000021F  EF                out dx,eax
00000220  82                db 0x82
00000221  06                db 0x06
00000222  06                db 0x06
00000223  06                db 0x06
00000224  8D43FA            lea eax,[rbx-0x6]
00000227  2306              and eax,[rsi]
00000229  26                es
0000022A  06                db 0x06
0000022B  06                db 0x06
0000022C  83C672            add esi,byte +0x72
0000022F  01BE06060606      add [rsi+0x6060606],edi
00000235  ED                in eax,dx
00000236  778D              ja 0x1c5
00000238  43FA              cli
0000023A  85E6              test esi,esp
0000023C  0E                db 0x0e
0000023D  83C672            add esi,byte +0x72
00000240  01BE06060606      add [rsi+0x6060606],edi
00000246  ED                in eax,dx
00000247  668D43FA          lea ax,[rbx-0x6]
0000024B  2306              and eax,[rsi]
0000024D  8606              xchg al,[rsi]
0000024F  06                db 0x06
00000250  83C672            add esi,byte +0x72
00000253  01BE06060606      add [rsi+0x6060606],edi
00000259  ED                in eax,dx
0000025A  4B8D43FA          lea rax,[r11-0x6]
0000025E  85E6              test esi,esp
00000260  0483              add al,0x83
00000262  C6                db 0xc6
00000263  7301              jnc 0x266
00000265  BE06060606        mov esi,0x6060606
0000026A  ED                in eax,dx
0000026B  3A8D43FA2306      cmp cl,[rbp+0x623fa43]
00000271  06                db 0x06
00000272  06                db 0x06
00000273  07                db 0x07
00000274  83C673            add esi,byte +0x73
00000277  01BE06060606      add [rsi+0x6060606],edi
0000027D  ED                in eax,dx
0000027E  2F                db 0x2f
0000027F  8D43FA            lea eax,[rbx-0x6]
00000282  85E6              test esi,esp
00000284  07                db 0x07
00000285  83C672            add esi,byte +0x72
00000288  01BE06060606      add [rsi+0x6060606],edi
0000028E  ED                in eax,dx
0000028F  1E                db 0x1e
00000290  8D43FA            lea eax,[rbx-0x6]
00000293  2306              and eax,[rsi]
00000295  46                rex.rx
00000296  06                db 0x06
00000297  06                db 0x06
00000298  83C673            add esi,byte +0x73
0000029B  01BE06060606      add [rsi+0x6060606],edi
000002A1  ED                in eax,dx
000002A2  03BE07060606      add edi,[rsi+0x6060607]
000002A8  5B                pop rbx
000002A9  C5                db 0xc5
