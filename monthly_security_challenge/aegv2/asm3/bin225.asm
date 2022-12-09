00000000  A6                cmpsb
00000001  5A                pop rdx
00000002  4BAF              scasq
00000004  001DDCB0DC28      add [rel 0x28dcb0e6],bl
0000000A  A9DE10A9D6        test eax,0xd6a910de
0000000F  B515              mov ch,0x15
00000011  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000017  55                push rbp
00000018  55                push rbp
00000019  55                push rbp
0000001A  BCDC575555        mov esp,0x555557dc
0000001F  DE10              ficom word [rax]
00000021  A970555555        test eax,0x55555570
00000026  75D0              jnz 0xfffffffffffffff8
00000028  95                xchg eax,ebp
00000029  205FED            and [rdi-0x13],bl
0000002C  55                push rbp
0000002D  55                push rbp
0000002E  55                push rbp
0000002F  55                push rbp
00000030  BC26575555        mov esp,0x55555726
00000035  DE10              ficom word [rax]
00000037  A970555515        test eax,0x15555570
0000003C  55                push rbp
0000003D  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000043  55                push rbp
00000044  55                push rbp
00000045  55                push rbp
00000046  BC08575555        mov esp,0x55555708
0000004B  DE10              ficom word [rax]
0000004D  A970555555        test eax,0x55555570
00000052  54                push rsp
00000053  D095205FED55      rcl byte [rbp+0x55ed5f20],1
00000059  55                push rbp
0000005A  55                push rbp
0000005B  55                push rbp
0000005C  BC12575555        mov esp,0x55555712
00000061  DE10              ficom word [rax]
00000063  A9D6B554D0        test eax,0xd054b5d6
00000068  95                xchg eax,ebp
00000069  215FED            and [rdi-0x13],ebx
0000006C  55                push rbp
0000006D  55                push rbp
0000006E  55                push rbp
0000006F  55                push rbp
00000070  BC66575555        mov esp,0x55555766
00000075  DE10              ficom word [rax]
00000077  A970555555        test eax,0x55555570
0000007C  45D095215FED55    rcl byte [r13+0x55ed5f21],1
00000083  55                push rbp
00000084  55                push rbp
00000085  55                push rbp
00000086  BC48575555        mov esp,0x55555748
0000008B  DE10              ficom word [rax]
0000008D  A9D6B557D0        test eax,0xd057b5d6
00000092  95                xchg eax,ebp
00000093  215FED            and [rdi-0x13],ebx
00000096  55                push rbp
00000097  55                push rbp
00000098  55                push rbp
00000099  55                push rbp
0000009A  BC5C575555        mov esp,0x5555575c
0000009F  DE10              ficom word [rax]
000000A1  A970555575        test eax,0x75555570
000000A6  55                push rbp
000000A7  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000000AD  55                push rbp
000000AE  55                push rbp
000000AF  55                push rbp
000000B0  BCA6545555        mov esp,0x555554a6
000000B5  DE10              ficom word [rax]
000000B7  A97055555D        test eax,0x5d555570
000000BC  55                push rbp
000000BD  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000000C3  55                push rbp
000000C4  55                push rbp
000000C5  55                push rbp
000000C6  BC88545555        mov esp,0x55555488
000000CB  DE10              ficom word [rax]
000000CD  A970555555        test eax,0x55555570
000000D2  15D095205F        adc eax,0x5f2095d0
000000D7  ED                in eax,dx
000000D8  55                push rbp
000000D9  55                push rbp
000000DA  55                push rbp
000000DB  55                push rbp
000000DC  BC92545555        mov esp,0x55555492
000000E1  DE10              ficom word [rax]
000000E3  A970D55555        test eax,0x5555d570
000000E8  55                push rbp
000000E9  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000000EF  55                push rbp
000000F0  55                push rbp
000000F1  55                push rbp
000000F2  BCE4545555        mov esp,0x555554e4
000000F7  DE10              ficom word [rax]
000000F9  A970555555        test eax,0x55555570
000000FE  51                push rcx
000000FF  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000105  55                push rbp
00000106  55                push rbp
00000107  55                push rbp
00000108  BCCE545555        mov esp,0x555554ce
0000010D  DE10              ficom word [rax]
0000010F  A97055D555        test eax,0x55d55570
00000114  55                push rbp
00000115  D095215FED55      rcl byte [rbp+0x55ed5f21],1
0000011B  55                push rbp
0000011C  55                push rbp
0000011D  55                push rbp
0000011E  BCD0545555        mov esp,0x555554d0
00000123  DE10              ficom word [rax]
00000125  A9D6B545D0        test eax,0xd045b5d6
0000012A  95                xchg eax,ebp
0000012B  205FED            and [rdi-0x13],bl
0000012E  55                push rbp
0000012F  55                push rbp
00000130  55                push rbp
00000131  55                push rbp
00000132  BC24545555        mov esp,0x55555424
00000137  DE10              ficom word [rax]
00000139  A9D6B55DD0        test eax,0xd05db5d6
0000013E  95                xchg eax,ebp
0000013F  215FED            and [rdi-0x13],ebx
00000142  55                push rbp
00000143  55                push rbp
00000144  55                push rbp
00000145  55                push rbp
00000146  BC08545555        mov esp,0x55555408
0000014B  DE10              ficom word [rax]
0000014D  A9D6B551D0        test eax,0xd051b5d6
00000152  95                xchg eax,ebp
00000153  215FED            and [rdi-0x13],ebx
00000156  55                push rbp
00000157  55                push rbp
00000158  55                push rbp
00000159  55                push rbp
0000015A  BC1C545555        mov esp,0x5555541c
0000015F  DE10              ficom word [rax]
00000161  A970555155        test eax,0x55515570
00000166  55                push rbp
00000167  D095215FED55      rcl byte [rbp+0x55ed5f21],1
0000016D  55                push rbp
0000016E  55                push rbp
0000016F  55                push rbp
00000170  BC66545555        mov esp,0x55555466
00000175  DE10              ficom word [rax]
00000177  A9D0952C5F        test eax,0x5f2c95d0
0000017C  ED                in eax,dx
0000017D  55                push rbp
0000017E  55                push rbp
0000017F  55                push rbp
00000180  55                push rbp
00000181  BC77545555        mov esp,0x55555477
00000186  DE10              ficom word [rax]
00000188  A970557555        test eax,0x55755570
0000018D  55                push rbp
0000018E  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000194  55                push rbp
00000195  55                push rbp
00000196  55                push rbp
00000197  BC59545555        mov esp,0x55555459
0000019C  DE10              ficom word [rax]
0000019E  A970555555        test eax,0x55555570
000001A3  57                push rdi
000001A4  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000001AA  55                push rbp
000001AB  55                push rbp
000001AC  55                push rbp
000001AD  BCA3555555        mov esp,0x555555a3
000001B2  DE10              ficom word [rax]
000001B4  A970555551        test eax,0x51555570
000001B9  55                push rbp
000001BA  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000001C0  55                push rbp
000001C1  55                push rbp
000001C2  55                push rbp
000001C3  BCB5555555        mov esp,0x555555b5
000001C8  DE10              ficom word [rax]
000001CA  A970555555        test eax,0x55555570
000001CF  5D                pop rbp
000001D0  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000001D6  55                push rbp
000001D7  55                push rbp
000001D8  55                push rbp
000001D9  BC9F555555        mov esp,0x5555559f
000001DE  DE10              ficom word [rax]
000001E0  A970555545        test eax,0x45555570
000001E5  55                push rbp
000001E6  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000001EC  55                push rbp
000001ED  55                push rbp
000001EE  55                push rbp
000001EF  BCE1555555        mov esp,0x555555e1
000001F4  DE10              ficom word [rax]
000001F6  A970555557        test eax,0x57555570
000001FB  55                push rbp
000001FC  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000202  55                push rbp
00000203  55                push rbp
00000204  55                push rbp
00000205  BCCB555555        mov esp,0x555555cb
0000020A  DE10              ficom word [rax]
0000020C  A970554555        test eax,0x55455570
00000211  55                push rbp
00000212  D095205FED55      rcl byte [rbp+0x55ed5f20],1
00000218  55                push rbp
00000219  55                push rbp
0000021A  55                push rbp
0000021B  BCDD555555        mov esp,0x555555dd
00000220  DE10              ficom word [rax]
00000222  A970555D55        test eax,0x555d5570
00000227  55                push rbp
00000228  D0952052ED55      rcl byte [rbp+0x55ed5220],1
0000022E  55                push rbp
0000022F  55                push rbp
00000230  55                push rbp
00000231  BE20DE10A9        mov esi,0xa910de20
00000236  7055              jo 0x28d
00000238  55                push rbp
00000239  54                push rsp
0000023A  55                push rbp
0000023B  D0952052ED55      rcl byte [rbp+0x55ed5220],1
00000241  55                push rbp
00000242  55                push rbp
00000243  55                push rbp
00000244  BE37DE10A9        mov esi,0xa910de37
00000249  D6                salc
0000024A  B575              mov ch,0x75
0000024C  D0952052ED55      rcl byte [rbp+0x55ed5220],1
00000252  55                push rbp
00000253  55                push rbp
00000254  55                push rbp
00000255  BE04DE10A9        mov esi,0xa910de04
0000025A  7055              jo 0x2b1
0000025C  57                push rdi
0000025D  55                push rbp
0000025E  55                push rbp
0000025F  D0952152ED55      rcl byte [rbp+0x55ed5221],1
00000265  55                push rbp
00000266  55                push rbp
00000267  55                push rbp
00000268  BE6BDE10A9        mov esi,0xa910de6b
0000026D  7055              jo 0x2c4
0000026F  155555D095        adc eax,0x95d05555
00000274  2152ED            and [rdx-0x13],edx
00000277  55                push rbp
00000278  55                push rbp
00000279  55                push rbp
0000027A  55                push rbp
0000027B  BE7EDE10A9        mov esi,0xa910de7e
00000280  7055              jo 0x2d7
00000282  54                push rsp
00000283  55                push rbp
00000284  55                push rbp
00000285  D0952052ED55      rcl byte [rbp+0x55ed5220],1
0000028B  55                push rbp
0000028C  55                push rbp
0000028D  55                push rbp
0000028E  BE4DDE10A9        mov esi,0xa910de4d
00000293  7055              jo 0x2ea
00000295  55                push rbp
00000296  D5                db 0xd5
00000297  55                push rbp
00000298  D0952052ED55      rcl byte [rbp+0x55ed5220],1
0000029E  55                push rbp
0000029F  55                push rbp
000002A0  55                push rbp
000002A1  BE50ED5455        mov esi,0x5554ed50
000002A6  55                push rbp
000002A7  55                push rbp
000002A8  08                db 0x08
