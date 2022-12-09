00000000  A6                cmpsb
00000001  5A                pop rdx
00000002  4BAF              scasq
00000004  001DDCB0DC28      add [rel 0x28dcb0e6],bl
0000000A  A9DE10A970        test eax,0x70a910de
0000000F  55                push rbp
00000010  5D                pop rbp
00000011  55                push rbp
00000012  55                push rbp
00000013  D095205FED55      rcl byte [rbp+0x55ed5f20],1
00000019  55                push rbp
0000001A  55                push rbp
0000001B  55                push rbp
0000001C  BCD2575555        mov esp,0x555557d2
00000021  DE10              ficom word [rax]
00000023  A970555555        test eax,0x55555570
00000028  51                push rcx
00000029  D095205FED55      rcl byte [rbp+0x55ed5f20],1
0000002F  55                push rbp
00000030  55                push rbp
00000031  55                push rbp
00000032  BC24575555        mov esp,0x55555724
00000037  DE10              ficom word [rax]
00000039  A9705555D5        test eax,0xd5555570
0000003E  55                push rbp
0000003F  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000045  55                push rbp
00000046  55                push rbp
00000047  55                push rbp
00000048  BC0E575555        mov esp,0x5555570e
0000004D  DE10              ficom word [rax]
0000004F  A970555557        test eax,0x57555570
00000054  55                push rbp
00000055  D095205FED55      rcl byte [rbp+0x55ed5f20],1
0000005B  55                push rbp
0000005C  55                push rbp
0000005D  55                push rbp
0000005E  BC10575555        mov esp,0x55555710
00000063  DE10              ficom word [rax]
00000065  A970555575        test eax,0x75555570
0000006A  55                push rbp
0000006B  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000071  55                push rbp
00000072  55                push rbp
00000073  55                push rbp
00000074  BC7A575555        mov esp,0x5555577a
00000079  DE10              ficom word [rax]
0000007B  A9D6B551D0        test eax,0xd051b5d6
00000080  95                xchg eax,ebp
00000081  215FED            and [rdi-0x13],ebx
00000084  55                push rbp
00000085  55                push rbp
00000086  55                push rbp
00000087  55                push rbp
00000088  BC4E575555        mov esp,0x5555574e
0000008D  DE10              ficom word [rax]
0000008F  A970555555        test eax,0x55555570
00000094  57                push rdi
00000095  D095205FED55      rcl byte [rbp+0x55ed5f20],1
0000009B  55                push rbp
0000009C  55                push rbp
0000009D  55                push rbp
0000009E  BC50575555        mov esp,0x55555750
000000A3  DE10              ficom word [rax]
000000A5  A970555455        test eax,0x55545570
000000AA  55                push rbp
000000AB  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000000B1  55                push rbp
000000B2  55                push rbp
000000B3  55                push rbp
000000B4  BCBA545555        mov esp,0x555554ba
000000B9  DE10              ficom word [rax]
000000BB  A970555545        test eax,0x45555570
000000C0  55                push rbp
000000C1  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000000C7  55                push rbp
000000C8  55                push rbp
000000C9  55                push rbp
000000CA  BC8C545555        mov esp,0x5555548c
000000CF  DE10              ficom word [rax]
000000D1  A970555155        test eax,0x55515570
000000D6  55                push rbp
000000D7  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000000DD  55                push rbp
000000DE  55                push rbp
000000DF  55                push rbp
000000E0  BC96545555        mov esp,0x55555496
000000E5  DE10              ficom word [rax]
000000E7  A970D55555        test eax,0x5555d570
000000EC  55                push rbp
000000ED  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000000F3  55                push rbp
000000F4  55                push rbp
000000F5  55                push rbp
000000F6  BCF8545555        mov esp,0x555554f8
000000FB  DE10              ficom word [rax]
000000FD  A97055555D        test eax,0x5d555570
00000102  55                push rbp
00000103  D095205FED55      rcl byte [rbp+0x55ed5f20],1
00000109  55                push rbp
0000010A  55                push rbp
0000010B  55                push rbp
0000010C  BCC2545555        mov esp,0x555554c2
00000111  DE10              ficom word [rax]
00000113  A970555555        test eax,0x55555570
00000118  15D095205F        adc eax,0x5f2095d0
0000011D  ED                in eax,dx
0000011E  55                push rbp
0000011F  55                push rbp
00000120  55                push rbp
00000121  55                push rbp
00000122  BCD4545555        mov esp,0x555554d4
00000127  DE10              ficom word [rax]
00000129  A970555515        test eax,0x15555570
0000012E  55                push rbp
0000012F  D095215FED55      rcl byte [rbp+0x55ed5f21],1
00000135  55                push rbp
00000136  55                push rbp
00000137  55                push rbp
00000138  BC3E545555        mov esp,0x5555543e
0000013D  DE10              ficom word [rax]
0000013F  A9D6B575D0        test eax,0xd075b5d6
00000144  95                xchg eax,ebp
00000145  205FED            and [rdi-0x13],bl
00000148  55                push rbp
00000149  55                push rbp
0000014A  55                push rbp
0000014B  55                push rbp
0000014C  BC02545555        mov esp,0x55555402
00000151  DE10              ficom word [rax]
00000153  A970555555        test eax,0x55555570
00000158  45D095205FED55    rcl byte [r13+0x55ed5f20],1
0000015F  55                push rbp
00000160  55                push rbp
00000161  55                push rbp
00000162  BC14545555        mov esp,0x55555414
00000167  DE10              ficom word [rax]
00000169  A970555555        test eax,0x55555570
0000016E  75D0              jnz 0x140
00000170  95                xchg eax,ebp
00000171  215FED            and [rdi-0x13],ebx
00000174  55                push rbp
00000175  55                push rbp
00000176  55                push rbp
00000177  55                push rbp
00000178  BC7E545555        mov esp,0x5555547e
0000017D  DE10              ficom word [rax]
0000017F  A9D6B545D0        test eax,0xd045b5d6
00000184  95                xchg eax,ebp
00000185  215FED            and [rdi-0x13],ebx
00000188  55                push rbp
00000189  55                push rbp
0000018A  55                push rbp
0000018B  55                push rbp
0000018C  BC42545555        mov esp,0x55555442
00000191  DE10              ficom word [rax]
00000193  A970555551        test eax,0x51555570
00000198  55                push rbp
00000199  D095205FED55      rcl byte [rbp+0x55ed5f20],1
0000019F  55                push rbp
000001A0  55                push rbp
000001A1  55                push rbp
000001A2  BC54545555        mov esp,0x55555454
000001A7  DE10              ficom word [rax]
000001A9  A970555554        test eax,0x54555570
000001AE  55                push rbp
000001AF  D095205FED55      rcl byte [rbp+0x55ed5f20],1
000001B5  55                push rbp
000001B6  55                push rbp
000001B7  55                push rbp
000001B8  BCBE555555        mov esp,0x555555be
000001BD  DE10              ficom word [rax]
000001BF  A970554555        test eax,0x55455570
000001C4  55                push rbp
000001C5  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000001CB  55                push rbp
000001CC  55                push rbp
000001CD  55                push rbp
000001CE  BC80555555        mov esp,0x55555580
000001D3  DE10              ficom word [rax]
000001D5  A970555755        test eax,0x55575570
000001DA  55                push rbp
000001DB  D095215FED55      rcl byte [rbp+0x55ed5f21],1
000001E1  55                push rbp
000001E2  55                push rbp
000001E3  55                push rbp
000001E4  BCEA555555        mov esp,0x555555ea
000001E9  DE10              ficom word [rax]
000001EB  A9D6B515D0        test eax,0xd015b5d6
000001F0  95                xchg eax,ebp
000001F1  215FED            and [rdi-0x13],ebx
000001F4  55                push rbp
000001F5  55                push rbp
000001F6  55                push rbp
000001F7  55                push rbp
000001F8  BCFE555555        mov esp,0x555555fe
000001FD  DE10              ficom word [rax]
000001FF  A9D0952D5F        test eax,0x5f2d95d0
00000204  ED                in eax,dx
00000205  55                push rbp
00000206  55                push rbp
00000207  55                push rbp
00000208  55                push rbp
00000209  BCCF555555        mov esp,0x555555cf
0000020E  DE10              ficom word [rax]
00000210  A970555555        test eax,0x55555570
00000215  5D                pop rbp
00000216  D095205FED55      rcl byte [rbp+0x55ed5f20],1
0000021C  55                push rbp
0000021D  55                push rbp
0000021E  55                push rbp
0000021F  BCD1555555        mov esp,0x555555d1
00000224  DE10              ficom word [rax]
00000226  A970557555        test eax,0x55755570
0000022B  55                push rbp
0000022C  D0952152ED55      rcl byte [rbp+0x55ed5221],1
00000232  55                push rbp
00000233  55                push rbp
00000234  55                push rbp
00000235  BE24DE10A9        mov esi,0xa910de24
0000023A  D6                salc
0000023B  B55D              mov ch,0x5d
0000023D  D0952152ED55      rcl byte [rbp+0x55ed5221],1
00000243  55                push rbp
00000244  55                push rbp
00000245  55                push rbp
00000246  BE35DE10A9        mov esi,0xa910de35
0000024B  7055              jo 0x2a2
0000024D  D5                db 0xd5
0000024E  55                push rbp
0000024F  55                push rbp
00000250  D0952152ED55      rcl byte [rbp+0x55ed5221],1
00000256  55                push rbp
00000257  55                push rbp
00000258  55                push rbp
00000259  BE18DE10A9        mov esi,0xa910de18
0000025E  D6                salc
0000025F  B557              mov ch,0x57
00000261  D0952052ED55      rcl byte [rbp+0x55ed5220],1
00000267  55                push rbp
00000268  55                push rbp
00000269  55                push rbp
0000026A  BE69DE10A9        mov esi,0xa910de69
0000026F  7055              jo 0x2c6
00000271  55                push rbp
00000272  55                push rbp
00000273  54                push rsp
00000274  D0952052ED55      rcl byte [rbp+0x55ed5220],1
0000027A  55                push rbp
0000027B  55                push rbp
0000027C  55                push rbp
0000027D  BE7CDE10A9        mov esi,0xa910de7c
00000282  D6                salc
00000283  B554              mov ch,0x54
00000285  D0952152ED55      rcl byte [rbp+0x55ed5221],1
0000028B  55                push rbp
0000028C  55                push rbp
0000028D  55                push rbp
0000028E  BE4DDE10A9        mov esi,0xa910de4d
00000293  7055              jo 0x2ea
00000295  155555D095        adc eax,0x95d05555
0000029A  2052ED            and [rdx-0x13],dl
0000029D  55                push rbp
0000029E  55                push rbp
0000029F  55                push rbp
000002A0  55                push rbp
000002A1  BE50ED5455        mov esi,0x5554ed50
000002A6  55                push rbp
000002A7  55                push rbp
000002A8  08                db 0x08
000002A9  96                xchg eax,esi
