00000000  28D4              sub ah,dl
00000002  C5                db 0xc5
00000003  218E93523E52      and [rsi+0x523e5293],ecx
00000009  A6                cmpsb
0000000A  27                db 0x27
0000000B  50                push rax
0000000C  9E                sahf
0000000D  27                db 0x27
0000000E  FE                db 0xfe
0000000F  DBD3              fcmovnbe st3
00000011  DBDB              fcmovnu st3
00000013  5E                pop rsi
00000014  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000001A  DBDB              fcmovnu st3
0000001C  325CD9DB          xor bl,[rcx+rbx*8-0x25]
00000020  DB509E            fist dword [rax-0x62]
00000023  27                db 0x27
00000024  FE                db 0xfe
00000025  DBDB              fcmovnu st3
00000027  DBDF              fcmovnu st7
00000029  5E                pop rsi
0000002A  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
00000030  DBDB              fcmovnu st3
00000032  32AAD9DBDB50      xor ch,[rdx+0x50dbdbd9]
00000038  9E                sahf
00000039  27                db 0x27
0000003A  FE                db 0xfe
0000003B  DBDB              fcmovnu st3
0000003D  5B                pop rbx
0000003E  DB5E1B            fistp dword [rsi+0x1b]
00000041  AF                scasd
00000042  D163DB            shl dword [rbx-0x25],1
00000045  DBDB              fcmovnu st3
00000047  DB                db 0xdb
00000048  3280D9DBDB50      xor al,[rax+0x50dbdbd9]
0000004E  9E                sahf
0000004F  27                db 0x27
00000050  FE                db 0xfe
00000051  DBDB              fcmovnu st3
00000053  D9                db 0xd9
00000054  DB5E1B            fistp dword [rsi+0x1b]
00000057  AE                scasb
00000058  D163DB            shl dword [rbx-0x25],1
0000005B  DBDB              fcmovnu st3
0000005D  DB                db 0xdb
0000005E  329ED9DBDB50      xor bl,[rsi+0x50dbdbd9]
00000064  9E                sahf
00000065  27                db 0x27
00000066  FE                db 0xfe
00000067  DBDB              fcmovnu st3
00000069  FB                sti
0000006A  DB5E1B            fistp dword [rsi+0x1b]
0000006D  AF                scasd
0000006E  D163DB            shl dword [rbx-0x25],1
00000071  DBDB              fcmovnu st3
00000073  DB                db 0xdb
00000074  32F4              xor dh,ah
00000076  D9                db 0xd9
00000077  DBDB              fcmovnu st3
00000079  50                push rax
0000007A  9E                sahf
0000007B  27                db 0x27
0000007C  58                pop rax
0000007D  3BDF              cmp ebx,edi
0000007F  5E                pop rsi
00000080  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000086  DBDB              fcmovnu st3
00000088  32C0              xor al,al
0000008A  D9                db 0xd9
0000008B  DBDB              fcmovnu st3
0000008D  50                push rax
0000008E  9E                sahf
0000008F  27                db 0x27
00000090  FE                db 0xfe
00000091  DBDB              fcmovnu st3
00000093  DBD9              fcmovnu st1
00000095  5E                pop rsi
00000096  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000009C  DBDB              fcmovnu st3
0000009E  32DE              xor bl,dh
000000A0  D9                db 0xd9
000000A1  DBDB              fcmovnu st3
000000A3  50                push rax
000000A4  9E                sahf
000000A5  27                db 0x27
000000A6  FE                db 0xfe
000000A7  DBDA              fcmovnu st2
000000A9  DBDB              fcmovnu st3
000000AB  5E                pop rsi
000000AC  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
000000B2  DBDB              fcmovnu st3
000000B4  3234DA            xor dh,[rdx+rbx*8]
000000B7  DBDB              fcmovnu st3
000000B9  50                push rax
000000BA  9E                sahf
000000BB  27                db 0x27
000000BC  FE                db 0xfe
000000BD  DBDB              fcmovnu st3
000000BF  CB                retf
000000C0  DB5E1B            fistp dword [rsi+0x1b]
000000C3  AF                scasd
000000C4  D163DB            shl dword [rbx-0x25],1
000000C7  DBDB              fcmovnu st3
000000C9  DB                db 0xdb
000000CA  3202              xor al,[rdx]
000000CC  DADB              fcmovu st3
000000CE  DB509E            fist dword [rax-0x62]
000000D1  27                db 0x27
000000D2  FE                db 0xfe
000000D3  DBDF              fcmovnu st7
000000D5  DBDB              fcmovnu st3
000000D7  5E                pop rsi
000000D8  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
000000DE  DBDB              fcmovnu st3
000000E0  3218              xor bl,[rax]
000000E2  DADB              fcmovu st3
000000E4  DB509E            fist dword [rax-0x62]
000000E7  27                db 0x27
000000E8  FE                db 0xfe
000000E9  5B                pop rbx
000000EA  DBDB              fcmovnu st3
000000EC  DB5E1B            fistp dword [rsi+0x1b]
000000EF  AE                scasb
000000F0  D163DB            shl dword [rbx-0x25],1
000000F3  DBDB              fcmovnu st3
000000F5  DB                db 0xdb
000000F6  3276DA            xor dh,[rsi-0x26]
000000F9  DBDB              fcmovnu st3
000000FB  50                push rax
000000FC  9E                sahf
000000FD  27                db 0x27
000000FE  FE                db 0xfe
000000FF  DBDB              fcmovnu st3
00000101  D3DB              rcr ebx,cl
00000103  5E                pop rsi
00000104  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000010A  DBDB              fcmovnu st3
0000010C  324CDADB          xor cl,[rdx+rbx*8-0x25]
00000110  DB509E            fist dword [rax-0x62]
00000113  27                db 0x27
00000114  FE                db 0xfe
00000115  DBDB              fcmovnu st3
00000117  DB9B5E1BAED1      fistp dword [rbx-0x2e51e4a2]
0000011D  63                db 0x63
0000011E  DBDB              fcmovnu st3
00000120  DBDB              fcmovnu st3
00000122  325ADA            xor bl,[rdx-0x26]
00000125  DBDB              fcmovnu st3
00000127  50                push rax
00000128  9E                sahf
00000129  27                db 0x27
0000012A  FE                db 0xfe
0000012B  DBDB              fcmovnu st3
0000012D  9BDB5E1B          wait fistp dword [rsi+0x1b]
00000131  AF                scasd
00000132  D163DB            shl dword [rbx-0x25],1
00000135  DBDB              fcmovnu st3
00000137  DB                db 0xdb
00000138  32B0DADBDB50      xor dh,[rax+0x50dbdbda]
0000013E  9E                sahf
0000013F  27                db 0x27
00000140  58                pop rax
00000141  3BFB              cmp edi,ebx
00000143  5E                pop rsi
00000144  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000014A  DBDB              fcmovnu st3
0000014C  328CDADBDB509E    xor cl,[rdx+rbx*8-0x61af2425]
00000153  27                db 0x27
00000154  FE                db 0xfe
00000155  DBDB              fcmovnu st3
00000157  DBCB              fcmovne st3
00000159  5E                pop rsi
0000015A  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
00000160  DBDB              fcmovnu st3
00000162  329ADADBDB50      xor bl,[rdx+0x50dbdbda]
00000168  9E                sahf
00000169  27                db 0x27
0000016A  FE                db 0xfe
0000016B  DBDB              fcmovnu st3
0000016D  DB                db 0xdb
0000016E  FB                sti
0000016F  5E                pop rsi
00000170  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
00000176  DBDB              fcmovnu st3
00000178  32F0              xor dh,al
0000017A  DADB              fcmovu st3
0000017C  DB509E            fist dword [rax-0x62]
0000017F  27                db 0x27
00000180  58                pop rax
00000181  3BCB              cmp ecx,ebx
00000183  5E                pop rsi
00000184  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
0000018A  DBDB              fcmovnu st3
0000018C  32CC              xor cl,ah
0000018E  DADB              fcmovu st3
00000190  DB509E            fist dword [rax-0x62]
00000193  27                db 0x27
00000194  FE                db 0xfe
00000195  DBDB              fcmovnu st3
00000197  DF                db 0xdf
00000198  DB5E1B            fistp dword [rsi+0x1b]
0000019B  AE                scasb
0000019C  D163DB            shl dword [rbx-0x25],1
0000019F  DBDB              fcmovnu st3
000001A1  DB                db 0xdb
000001A2  32DA              xor bl,dl
000001A4  DADB              fcmovu st3
000001A6  DB509E            fist dword [rax-0x62]
000001A9  27                db 0x27
000001AA  FE                db 0xfe
000001AB  DBDB              fcmovnu st3
000001AD  DADB              fcmovu st3
000001AF  5E                pop rsi
000001B0  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
000001B6  DBDB              fcmovnu st3
000001B8  3230              xor dh,[rax]
000001BA  DBDB              fcmovnu st3
000001BC  DB509E            fist dword [rax-0x62]
000001BF  27                db 0x27
000001C0  FE                db 0xfe
000001C1  DBCB              fcmovne st3
000001C3  DBDB              fcmovnu st3
000001C5  5E                pop rsi
000001C6  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
000001CC  DBDB              fcmovnu st3
000001CE  320E              xor cl,[rsi]
000001D0  DBDB              fcmovnu st3
000001D2  DB509E            fist dword [rax-0x62]
000001D5  27                db 0x27
000001D6  FE                db 0xfe
000001D7  DBD9              fcmovnu st1
000001D9  DBDB              fcmovnu st3
000001DB  5E                pop rsi
000001DC  1BAFD163DBDB      sbb ebp,[rdi-0x24249c2f]
000001E2  DBDB              fcmovnu st3
000001E4  3264DBDB          xor ah,[rbx+rbx*8-0x25]
000001E8  DB509E            fist dword [rax-0x62]
000001EB  27                db 0x27
000001EC  58                pop rax
000001ED  3B9B5E1BAFD1      cmp ebx,[rbx-0x2e50e4a2]
000001F3  63                db 0x63
000001F4  DBDB              fcmovnu st3
000001F6  DBDB              fcmovnu st3
000001F8  3270DB            xor dh,[rax-0x25]
000001FB  DBDB              fcmovnu st3
000001FD  50                push rax
000001FE  9E                sahf
000001FF  27                db 0x27
00000200  5E                pop rsi
00000201  1BA3D163DBDB      sbb esp,[rbx-0x24249c2f]
00000207  DBDB              fcmovnu st3
00000209  3241DB            xor al,[rcx-0x25]
0000020C  DBDB              fcmovnu st3
0000020E  50                push rax
0000020F  9E                sahf
00000210  27                db 0x27
00000211  FE                db 0xfe
00000212  DBDB              fcmovnu st3
00000214  DBD3              fcmovnbe st3
00000216  5E                pop rsi
00000217  1BAED163DBDB      sbb ebp,[rsi-0x24249c2f]
0000021D  DBDB              fcmovnu st3
0000021F  325FDB            xor bl,[rdi-0x25]
00000222  DBDB              fcmovnu st3
00000224  50                push rax
00000225  9E                sahf
00000226  27                db 0x27
00000227  FE                db 0xfe
00000228  DB                db 0xdb
00000229  FB                sti
0000022A  DBDB              fcmovnu st3
0000022C  5E                pop rsi
0000022D  1BAFDC63DBDB      sbb ebp,[rdi-0x24249c24]
00000233  DBDB              fcmovnu st3
00000235  30AA509E2758      xor [rdx+0x58279e50],ch
0000023B  3BD3              cmp edx,ebx
0000023D  5E                pop rsi
0000023E  1BAFDC63DBDB      sbb ebp,[rdi-0x24249c24]
00000244  DBDB              fcmovnu st3
00000246  30BB509E27FE      xor [rbx-0x1d861b0],bh
0000024C  DB5BDB            fistp dword [rbx-0x25]
0000024F  DB5E1B            fistp dword [rsi+0x1b]
00000252  AF                scasd
00000253  DC63DB            fsub qword [rbx-0x25]
00000256  DBDB              fcmovnu st3
00000258  DB                db 0xdb
00000259  3096509E2758      xor [rsi+0x58279e50],dl
0000025F  3BD9              cmp ebx,ecx
00000261  5E                pop rsi
00000262  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
00000268  DBDB              fcmovnu st3
0000026A  30E7              xor bh,ah
0000026C  50                push rax
0000026D  9E                sahf
0000026E  27                db 0x27
0000026F  FE                db 0xfe
00000270  DBDB              fcmovnu st3
00000272  DBDA              fcmovnu st2
00000274  5E                pop rsi
00000275  1BAEDC63DBDB      sbb ebp,[rsi-0x24249c24]
0000027B  DBDB              fcmovnu st3
0000027D  30F2              xor dl,dh
0000027F  50                push rax
00000280  9E                sahf
00000281  27                db 0x27
00000282  58                pop rax
00000283  3BDA              cmp ebx,edx
00000285  5E                pop rsi
00000286  1BAFDC63DBDB      sbb ebp,[rdi-0x24249c24]
0000028C  DBDB              fcmovnu st3
0000028E  30C3              xor bl,al
00000290  50                push rax
00000291  9E                sahf
00000292  27                db 0x27
00000293  FE                db 0xfe
00000294  DB9BDBDB5E1B      fistp dword [rbx+0x1b5edbdb]
0000029A  AE                scasb
0000029B  DC63DB            fsub qword [rbx-0x25]
0000029E  DBDB              fcmovnu st3
000002A0  DB                db 0xdb
000002A1  30DE              xor dh,bl
000002A3  63                db 0x63
000002A4  DADB              fcmovu st3
000002A6  DBDB              fcmovnu st3
000002A8  8618              xchg bl,[rax]
