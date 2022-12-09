00000000  F5                cmc
00000001  0918              or [rax],ebx
00000003  FC                cld
00000004  53                push rbx
00000005  4E                rex.wrx
00000006  8F                db 0x8f
00000007  E38F              jrcxz 0xffffffffffffff98
00000009  7BFA              jpo 0x5
0000000B  8D43FA            lea eax,[rbx-0x6]
0000000E  85E6              test esi,esp
00000010  4683C672          add esi,byte +0x72
00000014  0CBE              or al,0xbe
00000016  06                db 0x06
00000017  06                db 0x06
00000018  06                db 0x06
00000019  06                db 0x06
0000001A  EF                out dx,eax
0000001B  8F0406            pop qword [rsi+rax]
0000001E  06                db 0x06
0000001F  8D43FA            lea eax,[rbx-0x6]
00000022  2306              and eax,[rsi]
00000024  06                db 0x06
00000025  06                db 0x06
00000026  2683C673          es add esi,byte +0x73
0000002A  0CBE              or al,0xbe
0000002C  06                db 0x06
0000002D  06                db 0x06
0000002E  06                db 0x06
0000002F  06                db 0x06
00000030  EF                out dx,eax
00000031  7504              jnz 0x37
00000033  06                db 0x06
00000034  06                db 0x06
00000035  8D43FA            lea eax,[rbx-0x6]
00000038  2306              and eax,[rsi]
0000003A  06                db 0x06
0000003B  46                rex.rx
0000003C  06                db 0x06
0000003D  83C672            add esi,byte +0x72
00000040  0CBE              or al,0xbe
00000042  06                db 0x06
00000043  06                db 0x06
00000044  06                db 0x06
00000045  06                db 0x06
00000046  EF                out dx,eax
00000047  5B                pop rbx
00000048  0406              add al,0x6
0000004A  06                db 0x06
0000004B  8D43FA            lea eax,[rbx-0x6]
0000004E  2306              and eax,[rsi]
00000050  06                db 0x06
00000051  06                db 0x06
00000052  07                db 0x07
00000053  83C673            add esi,byte +0x73
00000056  0CBE              or al,0xbe
00000058  06                db 0x06
00000059  06                db 0x06
0000005A  06                db 0x06
0000005B  06                db 0x06
0000005C  EF                out dx,eax
0000005D  410406            add al,0x6
00000060  06                db 0x06
00000061  8D43FA            lea eax,[rbx-0x6]
00000064  85E6              test esi,esp
00000066  07                db 0x07
00000067  83C672            add esi,byte +0x72
0000006A  0CBE              or al,0xbe
0000006C  06                db 0x06
0000006D  06                db 0x06
0000006E  06                db 0x06
0000006F  06                db 0x06
00000070  EF                out dx,eax
00000071  350406068D        xor eax,0x8d060604
00000076  43FA              cli
00000078  2306              and eax,[rsi]
0000007A  06                db 0x06
0000007B  06                db 0x06
0000007C  16                db 0x16
0000007D  83C672            add esi,byte +0x72
00000080  0CBE              or al,0xbe
00000082  06                db 0x06
00000083  06                db 0x06
00000084  06                db 0x06
00000085  06                db 0x06
00000086  EF                out dx,eax
00000087  1B0406            sbb eax,[rsi+rax]
0000008A  06                db 0x06
0000008B  8D43FA            lea eax,[rbx-0x6]
0000008E  85E6              test esi,esp
00000090  0483              add al,0x83
00000092  C6                db 0xc6
00000093  720C              jc 0xa1
00000095  BE06060606        mov esi,0x6060606
0000009A  EF                out dx,eax
0000009B  0F                db 0x0f
0000009C  0406              add al,0x6
0000009E  06                db 0x06
0000009F  8D43FA            lea eax,[rbx-0x6]
000000A2  2306              and eax,[rsi]
000000A4  06                db 0x06
000000A5  26                es
000000A6  06                db 0x06
000000A7  83C673            add esi,byte +0x73
000000AA  0CBE              or al,0xbe
000000AC  06                db 0x06
000000AD  06                db 0x06
000000AE  06                db 0x06
000000AF  06                db 0x06
000000B0  EF                out dx,eax
000000B1  F5                cmc
000000B2  07                db 0x07
000000B3  06                db 0x06
000000B4  06                db 0x06
000000B5  8D43FA            lea eax,[rbx-0x6]
000000B8  2306              and eax,[rsi]
000000BA  06                db 0x06
000000BB  0E                db 0x0e
000000BC  06                db 0x06
000000BD  83C673            add esi,byte +0x73
000000C0  0CBE              or al,0xbe
000000C2  06                db 0x06
000000C3  06                db 0x06
000000C4  06                db 0x06
000000C5  06                db 0x06
000000C6  EF                out dx,eax
000000C7  DB07              fild dword [rdi]
000000C9  06                db 0x06
000000CA  06                db 0x06
000000CB  8D43FA            lea eax,[rbx-0x6]
000000CE  2306              and eax,[rsi]
000000D0  06                db 0x06
000000D1  06                db 0x06
000000D2  4683C673          add esi,byte +0x73
000000D6  0CBE              or al,0xbe
000000D8  06                db 0x06
000000D9  06                db 0x06
000000DA  06                db 0x06
000000DB  06                db 0x06
000000DC  EF                out dx,eax
000000DD  C10706            rol dword [rdi],byte 0x6
000000E0  06                db 0x06
000000E1  8D43FA            lea eax,[rbx-0x6]
000000E4  238606060683      and eax,[rsi-0x7cf9f9fa]
000000EA  C6                db 0xc6
000000EB  730C              jnc 0xf9
000000ED  BE06060606        mov esi,0x6060606
000000F2  EF                out dx,eax
000000F3  B707              mov bh,0x7
000000F5  06                db 0x06
000000F6  06                db 0x06
000000F7  8D43FA            lea eax,[rbx-0x6]
000000FA  2306              and eax,[rsi]
000000FC  06                db 0x06
000000FD  06                db 0x06
000000FE  0283C6720CBE      add al,[rbx-0x41f38d3a]
00000104  06                db 0x06
00000105  06                db 0x06
00000106  06                db 0x06
00000107  06                db 0x06
00000108  EF                out dx,eax
00000109  9D                popf
0000010A  07                db 0x07
0000010B  06                db 0x06
0000010C  06                db 0x06
0000010D  8D43FA            lea eax,[rbx-0x6]
00000110  2306              and eax,[rsi]
00000112  8606              xchg al,[rsi]
00000114  06                db 0x06
00000115  83C672            add esi,byte +0x72
00000118  0CBE              or al,0xbe
0000011A  06                db 0x06
0000011B  06                db 0x06
0000011C  06                db 0x06
0000011D  06                db 0x06
0000011E  EF                out dx,eax
0000011F  830706            add dword [rdi],byte +0x6
00000122  06                db 0x06
00000123  8D43FA            lea eax,[rbx-0x6]
00000126  85E6              test esi,esp
00000128  16                db 0x16
00000129  83C673            add esi,byte +0x73
0000012C  0CBE              or al,0xbe
0000012E  06                db 0x06
0000012F  06                db 0x06
00000130  06                db 0x06
00000131  06                db 0x06
00000132  EF                out dx,eax
00000133  7707              ja 0x13c
00000135  06                db 0x06
00000136  06                db 0x06
00000137  8D43FA            lea eax,[rbx-0x6]
0000013A  85E6              test esi,esp
0000013C  0E                db 0x0e
0000013D  83C672            add esi,byte +0x72
00000140  0CBE              or al,0xbe
00000142  06                db 0x06
00000143  06                db 0x06
00000144  06                db 0x06
00000145  06                db 0x06
00000146  EF                out dx,eax
00000147  5B                pop rbx
00000148  07                db 0x07
00000149  06                db 0x06
0000014A  06                db 0x06
0000014B  8D43FA            lea eax,[rbx-0x6]
0000014E  85E6              test esi,esp
00000150  0283C6720CBE      add al,[rbx-0x41f38d3a]
00000156  06                db 0x06
00000157  06                db 0x06
00000158  06                db 0x06
00000159  06                db 0x06
0000015A  EF                out dx,eax
0000015B  4F                rex.wrxb
0000015C  07                db 0x07
0000015D  06                db 0x06
0000015E  06                db 0x06
0000015F  8D43FA            lea eax,[rbx-0x6]
00000162  2306              and eax,[rsi]
00000164  0206              add al,[rsi]
00000166  06                db 0x06
00000167  83C672            add esi,byte +0x72
0000016A  0CBE              or al,0xbe
0000016C  06                db 0x06
0000016D  06                db 0x06
0000016E  06                db 0x06
0000016F  06                db 0x06
00000170  EF                out dx,eax
00000171  350706068D        xor eax,0x8d060607
00000176  43FA              cli
00000178  83C67F            add esi,byte +0x7f
0000017B  0CBE              or al,0xbe
0000017D  06                db 0x06
0000017E  06                db 0x06
0000017F  06                db 0x06
00000180  06                db 0x06
00000181  EF                out dx,eax
00000182  2407              and al,0x7
00000184  06                db 0x06
00000185  06                db 0x06
00000186  8D43FA            lea eax,[rbx-0x6]
00000189  2306              and eax,[rsi]
0000018B  26                es
0000018C  06                db 0x06
0000018D  06                db 0x06
0000018E  83C672            add esi,byte +0x72
00000191  0CBE              or al,0xbe
00000193  06                db 0x06
00000194  06                db 0x06
00000195  06                db 0x06
00000196  06                db 0x06
00000197  EF                out dx,eax
00000198  0A07              or al,[rdi]
0000019A  06                db 0x06
0000019B  06                db 0x06
0000019C  8D43FA            lea eax,[rbx-0x6]
0000019F  2306              and eax,[rsi]
000001A1  06                db 0x06
000001A2  06                db 0x06
000001A3  0483              add al,0x83
000001A5  C6                db 0xc6
000001A6  730C              jnc 0x1b4
000001A8  BE06060606        mov esi,0x6060606
000001AD  EF                out dx,eax
000001AE  F0                lock
000001AF  06                db 0x06
000001B0  06                db 0x06
000001B1  06                db 0x06
000001B2  8D43FA            lea eax,[rbx-0x6]
000001B5  2306              and eax,[rsi]
000001B7  06                db 0x06
000001B8  0206              add al,[rsi]
000001BA  83C673            add esi,byte +0x73
000001BD  0CBE              or al,0xbe
000001BF  06                db 0x06
000001C0  06                db 0x06
000001C1  06                db 0x06
000001C2  06                db 0x06
000001C3  EF                out dx,eax
000001C4  E606              out 0x6,al
000001C6  06                db 0x06
000001C7  06                db 0x06
000001C8  8D43FA            lea eax,[rbx-0x6]
000001CB  2306              and eax,[rsi]
000001CD  06                db 0x06
000001CE  06                db 0x06
000001CF  0E                db 0x0e
000001D0  83C672            add esi,byte +0x72
000001D3  0CBE              or al,0xbe
000001D5  06                db 0x06
000001D6  06                db 0x06
000001D7  06                db 0x06
000001D8  06                db 0x06
000001D9  EF                out dx,eax
000001DA  CC                int3
000001DB  06                db 0x06
000001DC  06                db 0x06
000001DD  06                db 0x06
000001DE  8D43FA            lea eax,[rbx-0x6]
000001E1  2306              and eax,[rsi]
000001E3  06                db 0x06
000001E4  16                db 0x16
000001E5  06                db 0x06
000001E6  83C672            add esi,byte +0x72
000001E9  0CBE              or al,0xbe
000001EB  06                db 0x06
000001EC  06                db 0x06
000001ED  06                db 0x06
000001EE  06                db 0x06
000001EF  EF                out dx,eax
000001F0  B206              mov dl,0x6
000001F2  06                db 0x06
000001F3  06                db 0x06
000001F4  8D43FA            lea eax,[rbx-0x6]
000001F7  2306              and eax,[rsi]
000001F9  06                db 0x06
000001FA  0406              add al,0x6
000001FC  83C672            add esi,byte +0x72
000001FF  0CBE              or al,0xbe
00000201  06                db 0x06
00000202  06                db 0x06
00000203  06                db 0x06
00000204  06                db 0x06
00000205  EF                out dx,eax
00000206  98                cwde
00000207  06                db 0x06
00000208  06                db 0x06
00000209  06                db 0x06
0000020A  8D43FA            lea eax,[rbx-0x6]
0000020D  2306              and eax,[rsi]
0000020F  16                db 0x16
00000210  06                db 0x06
00000211  06                db 0x06
00000212  83C673            add esi,byte +0x73
00000215  0CBE              or al,0xbe
00000217  06                db 0x06
00000218  06                db 0x06
00000219  06                db 0x06
0000021A  06                db 0x06
0000021B  EF                out dx,eax
0000021C  8E06              mov es,[rsi]
0000021E  06                db 0x06
0000021F  06                db 0x06
00000220  8D43FA            lea eax,[rbx-0x6]
00000223  2306              and eax,[rsi]
00000225  0E                db 0x0e
00000226  06                db 0x06
00000227  06                db 0x06
00000228  83C673            add esi,byte +0x73
0000022B  01BE06060606      add [rsi+0x6060606],edi
00000231  ED                in eax,dx
00000232  738D              jnc 0x1c1
00000234  43FA              cli
00000236  2306              and eax,[rsi]
00000238  06                db 0x06
00000239  07                db 0x07
0000023A  06                db 0x06
0000023B  83C673            add esi,byte +0x73
0000023E  01BE06060606      add [rsi+0x6060606],edi
00000244  ED                in eax,dx
00000245  648D43FA          lea eax,[fs:rbx-0x6]
00000249  85E6              test esi,esp
0000024B  2683C673          es add esi,byte +0x73
0000024F  01BE06060606      add [rsi+0x6060606],edi
00000255  ED                in eax,dx
00000256  57                push rdi
00000257  8D43FA            lea eax,[rbx-0x6]
0000025A  2306              and eax,[rsi]
0000025C  0406              add al,0x6
0000025E  06                db 0x06
0000025F  83C672            add esi,byte +0x72
00000262  01BE06060606      add [rsi+0x6060606],edi
00000268  ED                in eax,dx
00000269  388D43FA2306      cmp [rbp+0x623fa43],cl
0000026F  46                rex.rx
00000270  06                db 0x06
00000271  06                db 0x06
00000272  83C672            add esi,byte +0x72
00000275  01BE06060606      add [rsi+0x6060606],edi
0000027B  ED                in eax,dx
0000027C  2D8D43FA23        sub eax,0x23fa438d
00000281  06                db 0x06
00000282  07                db 0x07
00000283  06                db 0x06
00000284  06                db 0x06
00000285  83C673            add esi,byte +0x73
00000288  01BE06060606      add [rsi+0x6060606],edi
0000028E  ED                in eax,dx
0000028F  1E                db 0x1e
00000290  8D43FA            lea eax,[rbx-0x6]
00000293  2306              and eax,[rsi]
00000295  06                db 0x06
00000296  8606              xchg al,[rsi]
00000298  83C673            add esi,byte +0x73
0000029B  01BE06060606      add [rsi+0x6060606],edi
000002A1  ED                in eax,dx
000002A2  03BE07060606      add edi,[rsi+0x6060607]
000002A8  5B                pop rbx
