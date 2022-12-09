00000000  38C4              cmp ah,al
00000002  D5                db 0xd5
00000003  319E83422E42      xor [rsi+0x422e4283],ebx
00000009  B637              mov dh,0x37
0000000B  408E37            mov segr6,[rdi]
0000000E  482B8B4E0BBFC1    sub rcx,[rbx-0x3e40f4b2]
00000015  73CB              jnc 0xffffffffffffffe2
00000017  CB                retf
00000018  CB                retf
00000019  CB                retf
0000001A  2242C9            and al,[rdx-0x37]
0000001D  CB                retf
0000001E  CB                retf
0000001F  408E37            mov segr6,[rdi]
00000022  EE                out dx,al
00000023  CB                retf
00000024  CB                retf
00000025  CB                retf
00000026  EB4E              jmp short 0x76
00000028  0BBEC173CBCB      or edi,[rsi-0x34348c3f]
0000002E  CB                retf
0000002F  CB                retf
00000030  22B8C9CBCB40      and bh,[rax+0x40cbcbc9]
00000036  8E37              mov segr6,[rdi]
00000038  EE                out dx,al
00000039  CB                retf
0000003A  CB                retf
0000003B  8BCB              mov ecx,ebx
0000003D  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000044  CB                retf
00000045  CB                retf
00000046  2296C9CBCB40      and dl,[rsi+0x40cbcbc9]
0000004C  8E37              mov segr6,[rdi]
0000004E  EE                out dx,al
0000004F  CB                retf
00000050  CB                retf
00000051  CB                retf
00000052  CA4E0B            retf 0xb4e
00000055  BEC173CBCB        mov esi,0xcbcb73c1
0000005A  CB                retf
0000005B  CB                retf
0000005C  228CC9CBCB408E    and cl,[rcx+rcx*8-0x71bf3435]
00000063  37                db 0x37
00000064  482BCA            sub rcx,rdx
00000067  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
0000006E  CB                retf
0000006F  CB                retf
00000070  22F8              and bh,al
00000072  C9                leave
00000073  CB                retf
00000074  CB                retf
00000075  408E37            mov segr6,[rdi]
00000078  EE                out dx,al
00000079  CB                retf
0000007A  CB                retf
0000007B  CB                retf
0000007C  DB4E0B            fisttp dword [rsi+0xb]
0000007F  BFC173CBCB        mov edi,0xcbcb73c1
00000084  CB                retf
00000085  CB                retf
00000086  22D6              and dl,dh
00000088  C9                leave
00000089  CB                retf
0000008A  CB                retf
0000008B  408E37            mov segr6,[rdi]
0000008E  482BC9            sub rcx,rcx
00000091  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000098  CB                retf
00000099  CB                retf
0000009A  22C2              and al,dl
0000009C  C9                leave
0000009D  CB                retf
0000009E  CB                retf
0000009F  408E37            mov segr6,[rdi]
000000A2  EE                out dx,al
000000A3  CB                retf
000000A4  CB                retf
000000A5  EBCB              jmp short 0x72
000000A7  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000000AE  CB                retf
000000AF  CB                retf
000000B0  2238              and bh,[rax]
000000B2  CACBCB            retf 0xcbcb
000000B5  408E37            mov segr6,[rdi]
000000B8  EE                out dx,al
000000B9  CB                retf
000000BA  CB                retf
000000BB  C3                ret
000000BC  CB                retf
000000BD  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000000C4  CB                retf
000000C5  CB                retf
000000C6  2216              and dl,[rsi]
000000C8  CACBCB            retf 0xcbcb
000000CB  408E37            mov segr6,[rdi]
000000CE  EE                out dx,al
000000CF  CB                retf
000000D0  CB                retf
000000D1  CB                retf
000000D2  8B4E0B            mov ecx,[rsi+0xb]
000000D5  BEC173CBCB        mov esi,0xcbcb73c1
000000DA  CB                retf
000000DB  CB                retf
000000DC  220CCA            and cl,[rdx+rcx*8]
000000DF  CB                retf
000000E0  CB                retf
000000E1  408E37            mov segr6,[rdi]
000000E4  EE                out dx,al
000000E5  4BCB              o64 retf
000000E7  CB                retf
000000E8  CB                retf
000000E9  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000000F0  CB                retf
000000F1  CB                retf
000000F2  227ACA            and bh,[rdx-0x36]
000000F5  CB                retf
000000F6  CB                retf
000000F7  408E37            mov segr6,[rdi]
000000FA  EE                out dx,al
000000FB  CB                retf
000000FC  CB                retf
000000FD  CB                retf
000000FE  CF                iret
000000FF  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000106  CB                retf
00000107  CB                retf
00000108  2250CA            and dl,[rax-0x36]
0000010B  CB                retf
0000010C  CB                retf
0000010D  408E37            mov segr6,[rdi]
00000110  EE                out dx,al
00000111  CB                retf
00000112  4BCB              o64 retf
00000114  CB                retf
00000115  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
0000011C  CB                retf
0000011D  CB                retf
0000011E  224ECA            and cl,[rsi-0x36]
00000121  CB                retf
00000122  CB                retf
00000123  408E37            mov segr6,[rdi]
00000126  482BDB            sub rbx,rbx
00000129  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
00000130  CB                retf
00000131  CB                retf
00000132  22BACACBCB40      and bh,[rdx+0x40cbcbca]
00000138  8E37              mov segr6,[rdi]
0000013A  482BC3            sub rax,rbx
0000013D  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000144  CB                retf
00000145  CB                retf
00000146  2296CACBCB40      and dl,[rsi+0x40cbcbca]
0000014C  8E37              mov segr6,[rdi]
0000014E  482BCF            sub rcx,rdi
00000151  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000158  CB                retf
00000159  CB                retf
0000015A  2282CACBCB40      and al,[rdx+0x40cbcbca]
00000160  8E37              mov segr6,[rdi]
00000162  EE                out dx,al
00000163  CB                retf
00000164  CF                iret
00000165  CB                retf
00000166  CB                retf
00000167  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
0000016E  CB                retf
0000016F  CB                retf
00000170  22F8              and bh,al
00000172  CACBCB            retf 0xcbcb
00000175  408E37            mov segr6,[rdi]
00000178  4E0BB2C173CBCB    or r14,[rdx-0x34348c3f]
0000017F  CB                retf
00000180  CB                retf
00000181  22E9              and ch,cl
00000183  CACBCB            retf 0xcbcb
00000186  408E37            mov segr6,[rdi]
00000189  EE                out dx,al
0000018A  CB                retf
0000018B  EBCB              jmp short 0x158
0000018D  CB                retf
0000018E  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000195  CB                retf
00000196  CB                retf
00000197  22C7              and al,bh
00000199  CACBCB            retf 0xcbcb
0000019C  408E37            mov segr6,[rdi]
0000019F  EE                out dx,al
000001A0  CB                retf
000001A1  CB                retf
000001A2  CB                retf
000001A3  C9                leave
000001A4  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000001AB  CB                retf
000001AC  CB                retf
000001AD  223DCBCBCB40      and bh,[rel 0x40cbcd7e]
000001B3  8E37              mov segr6,[rdi]
000001B5  EE                out dx,al
000001B6  CB                retf
000001B7  CB                retf
000001B8  CF                iret
000001B9  CB                retf
000001BA  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
000001C1  CB                retf
000001C2  CB                retf
000001C3  222B              and ch,[rbx]
000001C5  CB                retf
000001C6  CB                retf
000001C7  CB                retf
000001C8  408E37            mov segr6,[rdi]
000001CB  EE                out dx,al
000001CC  CB                retf
000001CD  CB                retf
000001CE  CB                retf
000001CF  C3                ret
000001D0  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000001D7  CB                retf
000001D8  CB                retf
000001D9  2201              and al,[rcx]
000001DB  CB                retf
000001DC  CB                retf
000001DD  CB                retf
000001DE  408E37            mov segr6,[rdi]
000001E1  EE                out dx,al
000001E2  CB                retf
000001E3  CB                retf
000001E4  DBCB              fcmovne st3
000001E6  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
000001ED  CB                retf
000001EE  CB                retf
000001EF  227FCB            and bh,[rdi-0x35]
000001F2  CB                retf
000001F3  CB                retf
000001F4  408E37            mov segr6,[rdi]
000001F7  EE                out dx,al
000001F8  CB                retf
000001F9  CB                retf
000001FA  C9                leave
000001FB  CB                retf
000001FC  4E0BBFC173CBCB    or r15,[rdi-0x34348c3f]
00000203  CB                retf
00000204  CB                retf
00000205  2255CB            and dl,[rbp-0x35]
00000208  CB                retf
00000209  CB                retf
0000020A  408E37            mov segr6,[rdi]
0000020D  EE                out dx,al
0000020E  CB                retf
0000020F  DBCB              fcmovne st3
00000211  CB                retf
00000212  4E0BBEC173CBCB    or r15,[rsi-0x34348c3f]
00000219  CB                retf
0000021A  CB                retf
0000021B  2243CB            and al,[rbx-0x35]
0000021E  CB                retf
0000021F  CB                retf
00000220  408E37            mov segr6,[rdi]
00000223  EE                out dx,al
00000224  CB                retf
00000225  C3                ret
00000226  CB                retf
00000227  CB                retf
00000228  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
0000022F  CB                retf
00000230  CB                retf
00000231  20BE408E37EE      and [rsi-0x11c871c0],bh
00000237  CB                retf
00000238  CB                retf
00000239  CACB4E            retf 0x4ecb
0000023C  0BBECC73CBCB      or edi,[rsi-0x34348c34]
00000242  CB                retf
00000243  CB                retf
00000244  20A9408E3748      and [rcx+0x48378e40],ch
0000024A  2BEB              sub ebp,ebx
0000024C  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
00000253  CB                retf
00000254  CB                retf
00000255  209A408E37EE      and [rdx-0x11c871c0],bl
0000025B  CB                retf
0000025C  C9                leave
0000025D  CB                retf
0000025E  CB                retf
0000025F  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
00000266  CB                retf
00000267  CB                retf
00000268  20F5              and ch,dh
0000026A  408E37            mov segr6,[rdi]
0000026D  EE                out dx,al
0000026E  CB                retf
0000026F  8BCB              mov ecx,ebx
00000271  CB                retf
00000272  4E0BBFCC73CBCB    or r15,[rdi-0x34348c34]
00000279  CB                retf
0000027A  CB                retf
0000027B  20E0              and al,ah
0000027D  408E37            mov segr6,[rdi]
00000280  EE                out dx,al
00000281  CB                retf
00000282  CACBCB            retf 0xcbcb
00000285  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
0000028C  CB                retf
0000028D  CB                retf
0000028E  20D3              and bl,dl
00000290  408E37            mov segr6,[rdi]
00000293  EE                out dx,al
00000294  CB                retf
00000295  CB                retf
00000296  4BCB              o64 retf
00000298  4E0BBECC73CBCB    or r15,[rsi-0x34348c34]
0000029F  CB                retf
000002A0  CB                retf
000002A1  20CE              and dh,cl
000002A3  73CA              jnc 0x26f
000002A5  CB                retf
000002A6  CB                retf
000002A7  CB                retf
000002A8  96                xchg eax,esi
