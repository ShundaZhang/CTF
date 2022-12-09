00000000  28D4              sub ah,dl
00000002  C5                db 0xc5
00000003  218E93523E52      and [rsi+0x523e5293],ecx
00000009  A6                cmpsb
0000000A  27                db 0x27
0000000B  50                push rax
0000000C  9E                sahf
0000000D  27                db 0x27
0000000E  58                pop rax
0000000F  3B9B5E1BAFD1      cmp ebx,[rbx-0x2e50e4a2]
00000015  63                db 0x63
00000016  DBDB              fcmovnu st3
00000018  DBDB              fcmovnu st3
0000001A  3252D9            xor dl,[rdx-0x27]
0000001D  DBDB              fcmovnu st3
0000001F  50                push rax
00000020  9E                sahf
00000021  27                db 0x27
00000022  FE                db 0xfe
00000023  DBDB              fcmovnu st3
00000025  DB                db 0xdb
00000026  FB                sti
00000027  5E                pop rsi
00000028  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000002E  DBDB              fcmovnu st3
00000030  32A8D9DBDB50      xor ch,[rax+0x50dbdbd9]
00000036  9E                sahf
00000037  27                db 0x27
00000038  FE                db 0xfe
00000039  DBDB              fcmovnu st3
0000003B  9BDB5E1B          wait fistp dword [rsi+0x1b]
0000003F  AF                scasd
00000040  D163DB            shl dword [rbx-0x25],1
00000043  DBDB              fcmovnu st3
00000045  DB                db 0xdb
00000046  3286D9DBDB50      xor al,[rsi+0x50dbdbd9]
0000004C  9E                sahf
0000004D  27                db 0x27
0000004E  FE                db 0xfe
0000004F  DBDB              fcmovnu st3
00000051  DBDA              fcmovnu st2
00000053  5E                pop rsi
00000054  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000005A  DBDB              fcmovnu st3
0000005C  329CD9DBDB509E    xor bl,[rcx+rbx*8-0x61af2425]
00000063  27                db 0x27
00000064  58                pop rax
00000065  3BDA              cmp ebx,edx
00000067  5E                pop rsi
00000068  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
0000006E  DBDB              fcmovnu st3
00000070  32E8              xor ch,al
00000072  D9                db 0xd9
00000073  DBDB              fcmovnu st3
00000075  50                push rax
00000076  9E                sahf
00000077  27                db 0x27
00000078  FE                db 0xfe
00000079  DBDB              fcmovnu st3
0000007B  DBCB              fcmovne st3
0000007D  5E                pop rsi
0000007E  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000084  DBDB              fcmovnu st3
00000086  32C6              xor al,dh
00000088  D9                db 0xd9
00000089  DBDB              fcmovnu st3
0000008B  50                push rax
0000008C  9E                sahf
0000008D  27                db 0x27
0000008E  58                pop rax
0000008F  3BD9              cmp ebx,ecx
00000091  5E                pop rsi
00000092  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000098  DBDB              fcmovnu st3
0000009A  32D2              xor dl,dl
0000009C  D9                db 0xd9
0000009D  DBDB              fcmovnu st3
0000009F  50                push rax
000000A0  9E                sahf
000000A1  27                db 0x27
000000A2  FE                db 0xfe
000000A3  DBDB              fcmovnu st3
000000A5  FB                sti
000000A6  DB5E1B            fistp dword [rsi+0x1b]
000000A9  AE                scasb
000000AA  D163DB            shl dword [rbx-0x25],1
000000AD  DBDB              fcmovnu st3
000000AF  DB                db 0xdb
000000B0  3228              xor ch,[rax]
000000B2  DADB              fcmovu st3
000000B4  DB509E            fist dword [rax-0x62]
000000B7  27                db 0x27
000000B8  FE                db 0xfe
000000B9  DBDB              fcmovnu st3
000000BB  D3DB              rcr ebx,cl
000000BD  5E                pop rsi
000000BE  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
000000C4  DBDB              fcmovnu st3
000000C6  3206              xor al,[rsi]
000000C8  DADB              fcmovu st3
000000CA  DB509E            fist dword [rax-0x62]
000000CD  27                db 0x27
000000CE  FE                db 0xfe
000000CF  DBDB              fcmovnu st3
000000D1  DB9B5E1BAED1      fistp dword [rbx-0x2e51e4a2]
000000D7  63                db 0x63
000000D8  DBDB              fcmovnu st3
000000DA  DBDB              fcmovnu st3
000000DC  321CDA            xor bl,[rdx+rbx*8]
000000DF  DBDB              fcmovnu st3
000000E1  50                push rax
000000E2  9E                sahf
000000E3  27                db 0x27
000000E4  FE                db 0xfe
000000E5  5B                pop rbx
000000E6  DBDB              fcmovnu st3
000000E8  DB5E1B            fistp dword [rsi+0x1b]
000000EB  AE                scasb
000000EC  D163DB            shl dword [rbx-0x25],1
000000EF  DBDB              fcmovnu st3
000000F1  DB                db 0xdb
000000F2  326ADA            xor ch,[rdx-0x26]
000000F5  DBDB              fcmovnu st3
000000F7  50                push rax
000000F8  9E                sahf
000000F9  27                db 0x27
000000FA  FE                db 0xfe
000000FB  DBDB              fcmovnu st3
000000FD  DBDF              fcmovnu st7
000000FF  5E                pop rsi
00000100  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000106  DBDB              fcmovnu st3
00000108  3240DA            xor al,[rax-0x26]
0000010B  DBDB              fcmovnu st3
0000010D  50                push rax
0000010E  9E                sahf
0000010F  27                db 0x27
00000110  FE                db 0xfe
00000111  DB5BDB            fistp dword [rbx-0x25]
00000114  DB5E1B            fistp dword [rsi+0x1b]
00000117  AF                scasd
00000118  D163DB            shl dword [rbx-0x25],1
0000011B  DBDB              fcmovnu st3
0000011D  DB                db 0xdb
0000011E  325EDA            xor bl,[rsi-0x26]
00000121  DBDB              fcmovnu st3
00000123  50                push rax
00000124  9E                sahf
00000125  27                db 0x27
00000126  58                pop rax
00000127  3BCB              cmp ecx,ebx
00000129  5E                pop rsi
0000012A  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
00000130  DBDB              fcmovnu st3
00000132  32AADADBDB50      xor ch,[rdx+0x50dbdbda]
00000138  9E                sahf
00000139  27                db 0x27
0000013A  58                pop rax
0000013B  3BD3              cmp edx,ebx
0000013D  5E                pop rsi
0000013E  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000144  DBDB              fcmovnu st3
00000146  3286DADBDB50      xor al,[rsi+0x50dbdbda]
0000014C  9E                sahf
0000014D  27                db 0x27
0000014E  58                pop rax
0000014F  3BDF              cmp ebx,edi
00000151  5E                pop rsi
00000152  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000158  DBDB              fcmovnu st3
0000015A  3292DADBDB50      xor dl,[rdx+0x50dbdbda]
00000160  9E                sahf
00000161  27                db 0x27
00000162  FE                db 0xfe
00000163  DBDF              fcmovnu st7
00000165  DBDB              fcmovnu st3
00000167  5E                pop rsi
00000168  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
0000016E  DBDB              fcmovnu st3
00000170  32E8              xor ch,al
00000172  DADB              fcmovu st3
00000174  DB509E            fist dword [rax-0x62]
00000177  27                db 0x27
00000178  5E                pop rsi
00000179  1BA2D163DBDB      sbb esp,[rdx-0x24249c2f]
0000017F  DBDB              fcmovnu st3
00000181  32F9              xor bh,cl
00000183  DADB              fcmovu st3
00000185  DB509E            fist dword [rax-0x62]
00000188  27                db 0x27
00000189  FE                db 0xfe
0000018A  DB                db 0xdb
0000018B  FB                sti
0000018C  DBDB              fcmovnu st3
0000018E  5E                pop rsi
0000018F  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000195  DBDB              fcmovnu st3
00000197  32D7              xor dl,bh
00000199  DADB              fcmovu st3
0000019B  DB509E            fist dword [rax-0x62]
0000019E  27                db 0x27
0000019F  FE                db 0xfe
000001A0  DBDB              fcmovnu st3
000001A2  DBD9              fcmovnu st1
000001A4  5E                pop rsi
000001A5  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
000001AB  DBDB              fcmovnu st3
000001AD  322DDBDBDB50      xor ch,[rel 0x50dbdd8e]
000001B3  9E                sahf
000001B4  27                db 0x27
000001B5  FE                db 0xfe
000001B6  DBDB              fcmovnu st3
000001B8  DF                db 0xdf
000001B9  DB5E1B            fistp dword [rsi+0x1b]
000001BC  AE                scasb
000001BD  D163DB            shl dword [rbx-0x25],1
000001C0  DBDB              fcmovnu st3
000001C2  DB                db 0xdb
000001C3  323B              xor bh,[rbx]
000001C5  DBDB              fcmovnu st3
000001C7  DB509E            fist dword [rax-0x62]
000001CA  27                db 0x27
000001CB  FE                db 0xfe
000001CC  DBDB              fcmovnu st3
000001CE  DBD3              fcmovnbe st3
000001D0  5E                pop rsi
000001D1  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
000001D7  DBDB              fcmovnu st3
000001D9  3211              xor dl,[rcx]
000001DB  DBDB              fcmovnu st3
000001DD  DB509E            fist dword [rax-0x62]
000001E0  27                db 0x27
000001E1  FE                db 0xfe
000001E2  DBDB              fcmovnu st3
000001E4  CB                retf
000001E5  DB5E1B            fistp dword [rsi+0x1b]
000001E8  AF                scasd
000001E9  D163DB            shl dword [rbx-0x25],1
000001EC  DBDB              fcmovnu st3
000001EE  DB                db 0xdb
000001EF  326FDB            xor ch,[rdi-0x25]
000001F2  DBDB              fcmovnu st3
000001F4  50                push rax
000001F5  9E                sahf
000001F6  27                db 0x27
000001F7  FE                db 0xfe
000001F8  DBDB              fcmovnu st3
000001FA  D9                db 0xd9
000001FB  DB5E1B            fistp dword [rsi+0x1b]
000001FE  AF                scasd
000001FF  D163DB            shl dword [rbx-0x25],1
00000202  DBDB              fcmovnu st3
00000204  DB                db 0xdb
00000205  3245DB            xor al,[rbp-0x25]
00000208  DBDB              fcmovnu st3
0000020A  50                push rax
0000020B  9E                sahf
0000020C  27                db 0x27
0000020D  FE                db 0xfe
0000020E  DBCB              fcmovne st3
00000210  DBDB              fcmovnu st3
00000212  5E                pop rsi
00000213  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
00000219  DBDB              fcmovnu st3
0000021B  3253DB            xor dl,[rbx-0x25]
0000021E  DBDB              fcmovnu st3
00000220  50                push rax
00000221  9E                sahf
00000222  27                db 0x27
00000223  FE                db 0xfe
00000224  DBD3              fcmovnbe st3
00000226  DBDB              fcmovnu st3
00000228  5E                pop rsi
00000229  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
0000022F  DBDB              fcmovnu st3
00000231  30AE509E27FE      xor [rsi-0x1d861b0],ch
00000237  DBDB              fcmovnu st3
00000239  DADB              fcmovu st3
0000023B  5E                pop rsi
0000023C  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
00000242  DBDB              fcmovnu st3
00000244  30B9509E2758      xor [rcx+0x58279e50],bh
0000024A  3BFB              cmp edi,ebx
0000024C  5E                pop rsi
0000024D  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
00000253  DBDB              fcmovnu st3
00000255  308A509E27FE      xor [rdx-0x1d861b0],cl
0000025B  DBD9              fcmovnu st1
0000025D  DBDB              fcmovnu st3
0000025F  5E                pop rsi
00000260  1BAFDC63DBDB      sbb ebp,[rdi-0x24249c24]
00000266  DBDB              fcmovnu st3
00000268  30E5              xor ch,ah
0000026A  50                push rax
0000026B  9E                sahf
0000026C  27                db 0x27
0000026D  FE                db 0xfe
0000026E  DB9BDBDB5E1B      fistp dword [rbx+0x1b5edbdb]
00000274  AF                scasd
00000275  DC63DB            fsub qword [rbx-0x25]
00000278  DBDB              fcmovnu st3
0000027A  DB                db 0xdb
0000027B  30F0              xor al,dh
0000027D  50                push rax
0000027E  9E                sahf
0000027F  27                db 0x27
00000280  FE                db 0xfe
00000281  DBDA              fcmovnu st2
00000283  DBDB              fcmovnu st3
00000285  5E                pop rsi
00000286  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
0000028C  DBDB              fcmovnu st3
0000028E  30C3              xor bl,al
00000290  50                push rax
00000291  9E                sahf
00000292  27                db 0x27
00000293  FE                db 0xfe
00000294  DBDB              fcmovnu st3
00000296  5B                pop rbx
00000297  DB5E1B            fistp dword [rsi+0x1b]
0000029A  AE                scasb
0000029B  DC63DB            fsub qword [rbx-0x25]
0000029E  DBDB              fcmovnu st3
000002A0  DB                db 0xdb
000002A1  30DE              xor dh,bl
000002A3  63                db 0x63
000002A4  DADB              fcmovu st3
000002A6  DBDB              fcmovnu st3
000002A8  86                db 0x86
