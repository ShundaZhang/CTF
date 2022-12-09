00000000  38C4              cmp ah,al
00000002  D5                db 0xd5
00000003  319E83422E42      xor [rsi+0x422e4283],ebx
00000009  B637              mov dh,0x37
0000000B  408E37            mov segr6,[rdi]
0000000E  EE                out dx,al
0000000F  CB                retf
00000010  C3                ret
00000011  CB                retf
00000012  CB                retf
00000013  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000001A  CB                retf
0000001B  CB                retf
0000001C  224CC9CB          and cl,[rcx+rcx*8-0x35]
00000020  CB                retf
00000021  408E37            mov segr6,[rdi]
00000024  EE                out dx,al
00000025  CB                retf
00000026  CB                retf
00000027  CB                retf
00000028  CF                iret
00000029  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
00000030  CB                retf
00000031  CB                retf
00000032  22BAC9CBCB40      and bh,[rdx+0x40cbcbc9]
00000038  8E37              mov segr6,[rdi]
0000003A  EE                out dx,al
0000003B  CB                retf
0000003C  CB                retf
0000003D  4BCB              o64 retf
0000003F  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000046  CB                retf
00000047  CB                retf
00000048  2290C9CBCB40      and dl,[rax+0x40cbcbc9]
0000004E  8E37              mov segr6,[rdi]
00000050  EE                out dx,al
00000051  CB                retf
00000052  CB                retf
00000053  C9                leave
00000054  CB                retf
00000055  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000005C  CB                retf
0000005D  CB                retf
0000005E  228EC9CBCB40      and cl,[rsi+0x40cbcbc9]
00000064  8E37              mov segr6,[rdi]
00000066  EE                out dx,al
00000067  CB                retf
00000068  CB                retf
00000069  EBCB              jmp short 0x36
0000006B  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000072  CB                retf
00000073  CB                retf
00000074  22E4              and ah,ah
00000076  C9                leave
00000077  CB                retf
00000078  CB                retf
00000079  408E37            mov segr6,[rdi]
0000007C  482BCF            sub rcx,rdi
0000007F  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000086  CB                retf
00000087  CB                retf
00000088  22D0              and dl,al
0000008A  C9                leave
0000008B  CB                retf
0000008C  CB                retf
0000008D  408E37            mov segr6,[rdi]
00000090  EE                out dx,al
00000091  CB                retf
00000092  CB                retf
00000093  CB                retf
00000094  C9                leave
00000095  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000009C  CB                retf
0000009D  CB                retf
0000009E  22CE              and cl,dh
000000A0  C9                leave
000000A1  CB                retf
000000A2  CB                retf
000000A3  408E37            mov segr6,[rdi]
000000A6  EE                out dx,al
000000A7  CB                retf
000000A8  CACBCB            retf 0xcbcb
000000AB  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000000B2  CB                retf
000000B3  CB                retf
000000B4  2224CA            and ah,[rdx+rcx*8]
000000B7  CB                retf
000000B8  CB                retf
000000B9  408E37            mov segr6,[rdi]
000000BC  EE                out dx,al
000000BD  CB                retf
000000BE  CB                retf
000000BF  DBCB              fcmovne st3
000000C1  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000000C8  CB                retf
000000C9  CB                retf
000000CA  2212              and dl,[rdx]
000000CC  CACBCB            retf 0xcbcb
000000CF  408E37            mov segr6,[rdi]
000000D2  EE                out dx,al
000000D3  CB                retf
000000D4  CF                iret
000000D5  CB                retf
000000D6  CB                retf
000000D7  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000000DE  CB                retf
000000DF  CB                retf
000000E0  2208              and cl,[rax]
000000E2  CACBCB            retf 0xcbcb
000000E5  408E37            mov segr6,[rdi]
000000E8  EE                out dx,al
000000E9  4BCB              o64 retf
000000EB  CB                retf
000000EC  CB                retf
000000ED  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000000F4  CB                retf
000000F5  CB                retf
000000F6  2266CA            and ah,[rsi-0x36]
000000F9  CB                retf
000000FA  CB                retf
000000FB  408E37            mov segr6,[rdi]
000000FE  EE                out dx,al
000000FF  CB                retf
00000100  CB                retf
00000101  C3                ret
00000102  CB                retf
00000103  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000010A  CB                retf
0000010B  CB                retf
0000010C  225CCACB          and bl,[rdx+rcx*8-0x35]
00000110  CB                retf
00000111  408E37            mov segr6,[rdi]
00000114  EE                out dx,al
00000115  CB                retf
00000116  CB                retf
00000117  CB                retf
00000118  8B4E0B            mov ecx,[rsi+0xb]
0000011B  BEC173CBCB        mov esi,0xcbcb73c1
00000120  CB                retf
00000121  CB                retf
00000122  224ACA            and cl,[rdx-0x36]
00000125  CB                retf
00000126  CB                retf
00000127  408E37            mov segr6,[rdi]
0000012A  EE                out dx,al
0000012B  CB                retf
0000012C  CB                retf
0000012D  8BCB              mov ecx,ebx
0000012F  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000136  CB                retf
00000137  CB                retf
00000138  22A0CACBCB40      and ah,[rax+0x40cbcbca]
0000013E  8E37              mov segr6,[rdi]
00000140  482BEB            sub rbp,rbx
00000143  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000014A  CB                retf
0000014B  CB                retf
0000014C  229CCACBCB408E    and bl,[rdx+rcx*8-0x71bf3435]
00000153  37                db 0x37
00000154  EE                out dx,al
00000155  CB                retf
00000156  CB                retf
00000157  CB                retf
00000158  DB4E0B            fisttp dword [rsi+0xb]
0000015B  BEC173CBCB        mov esi,0xcbcb73c1
00000160  CB                retf
00000161  CB                retf
00000162  228ACACBCB40      and cl,[rdx+0x40cbcbca]
00000168  8E37              mov segr6,[rdi]
0000016A  EE                out dx,al
0000016B  CB                retf
0000016C  CB                retf
0000016D  CB                retf
0000016E  EB4E              jmp short 0x1be
00000170  0BBFC173CBCB      or edi,[rdi-0x34348c3f]
00000176  CB                retf
00000177  CB                retf
00000178  22E0              and ah,al
0000017A  CACBCB            retf 0xcbcb
0000017D  408E37            mov segr6,[rdi]
00000180  482BDB            sub rbx,rbx
00000183  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
0000018A  CB                retf
0000018B  CB                retf
0000018C  22DC              and bl,ah
0000018E  CACBCB            retf 0xcbcb
00000191  408E37            mov segr6,[rdi]
00000194  EE                out dx,al
00000195  CB                retf
00000196  CB                retf
00000197  CF                iret
00000198  CB                retf
00000199  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000001A0  CB                retf
000001A1  CB                retf
000001A2  22CA              and cl,dl
000001A4  CACBCB            retf 0xcbcb
000001A7  408E37            mov segr6,[rdi]
000001AA  EE                out dx,al
000001AB  CB                retf
000001AC  CB                retf
000001AD  CACB4E            retf 0x4ecb
000001B0  0BBEC173CBCB      or edi,[rsi-0x34348c3f]
000001B6  CB                retf
000001B7  CB                retf
000001B8  2220              and ah,[rax]
000001BA  CB                retf
000001BB  CB                retf
000001BC  CB                retf
000001BD  408E37            mov segr6,[rdi]
000001C0  EE                out dx,al
000001C1  CB                retf
000001C2  DBCB              fcmovne st3
000001C4  CB                retf
000001C5  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000001CC  CB                retf
000001CD  CB                retf
000001CE  221E              and bl,[rsi]
000001D0  CB                retf
000001D1  CB                retf
000001D2  CB                retf
000001D3  408E37            mov segr6,[rdi]
000001D6  EE                out dx,al
000001D7  CB                retf
000001D8  C9                leave
000001D9  CB                retf
000001DA  CB                retf
000001DB  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000001E2  CB                retf
000001E3  CB                retf
000001E4  2274CBCB          and dh,[rbx+rcx*8-0x35]
000001E8  CB                retf
000001E9  408E37            mov segr6,[rdi]
000001EC  482B8B4E0BBFC1    sub rcx,[rbx-0x3e40f4b2]
000001F3  73CB              jnc 0x1c0
000001F5  CB                retf
000001F6  CB                retf
000001F7  CB                retf
000001F8  2260CB            and ah,[rax-0x35]
000001FB  CB                retf
000001FC  CB                retf
000001FD  408E37            mov segr6,[rdi]
00000200  4E0BB3C173CBCB    or r14,[rbx-0x34348c3f]
00000207  CB                retf
00000208  CB                retf
00000209  2251CB            and dl,[rcx-0x35]
0000020C  CB                retf
0000020D  CB                retf
0000020E  408E37            mov segr6,[rdi]
00000211  EE                out dx,al
00000212  CB                retf
00000213  CB                retf
00000214  CB                retf
00000215  C3                ret
00000216  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
0000021D  CB                retf
0000021E  CB                retf
0000021F  224FCB            and cl,[rdi-0x35]
00000222  CB                retf
00000223  CB                retf
00000224  408E37            mov segr6,[rdi]
00000227  EE                out dx,al
00000228  CB                retf
00000229  EBCB              jmp short 0x1f6
0000022B  CB                retf
0000022C  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
00000233  CB                retf
00000234  CB                retf
00000235  20BA408E3748      and [rdx+0x48378e40],bh
0000023B  2BC3              sub eax,ebx
0000023D  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
00000244  CB                retf
00000245  CB                retf
00000246  20AB408E37EE      and [rbx-0x11c871c0],ch
0000024C  CB                retf
0000024D  4BCB              o64 retf
0000024F  CB                retf
00000250  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
00000257  CB                retf
00000258  CB                retf
00000259  2086408E3748      and [rsi+0x48378e40],al
0000025F  2BC9              sub ecx,ecx
00000261  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
00000268  CB                retf
00000269  CB                retf
0000026A  20F7              and bh,dh
0000026C  408E37            mov segr6,[rdi]
0000026F  EE                out dx,al
00000270  CB                retf
00000271  CB                retf
00000272  CB                retf
00000273  CA4E0B            retf 0xb4e
00000276  BECC73CBCB        mov esi,0xcbcb73cc
0000027B  CB                retf
0000027C  CB                retf
0000027D  20E2              and dl,ah
0000027F  408E37            mov segr6,[rdi]
00000282  482BCA            sub rcx,rdx
00000285  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
0000028C  CB                retf
0000028D  CB                retf
0000028E  20D3              and bl,dl
00000290  408E37            mov segr6,[rdi]
00000293  EE                out dx,al
00000294  CB                retf
00000295  8BCB              mov ecx,ebx
00000297  CB                retf
00000298  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
0000029F  CB                retf
000002A0  CB                retf
000002A1  20CE              and dh,cl
000002A3  73CA              jnc 0x26f
000002A5  CB                retf
000002A6  CB                retf
000002A7  CB                retf
000002A8  96                xchg eax,esi
000002A9  08                db 0x08
