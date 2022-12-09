00000000  29D5              sub ebp,edx
00000002  C4                db 0xc4
00000003  208F92533F53      and [rdi+0x533f5392],cl
00000009  A7                cmpsd
0000000A  2651              es push rcx
0000000C  9F                lahf
0000000D  2659              es pop rcx
0000000F  3A9A5F1AAED0      cmp bl,[rdx-0x2f51e5a1]
00000015  62                db 0x62
00000016  DADA              fcmovu st2
00000018  DADA              fcmovu st2
0000001A  3353D8            xor edx,[rbx-0x28]
0000001D  DADA              fcmovu st2
0000001F  51                push rcx
00000020  9F                lahf
00000021  26                es
00000022  FF                db 0xff
00000023  DADA              fcmovu st2
00000025  DA                db 0xda
00000026  FA                cli
00000027  5F                pop rdi
00000028  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000002E  DADA              fcmovu st2
00000030  33A9D8DADA51      xor ebp,[rcx+0x51dadad8]
00000036  9F                lahf
00000037  26                es
00000038  FF                db 0xff
00000039  DADA              fcmovu st2
0000003B  9A                db 0x9a
0000003C  DA5F1A            ficomp dword [rdi+0x1a]
0000003F  AE                scasb
00000040  D062DA            shl byte [rdx-0x26],1
00000043  DADA              fcmovu st2
00000045  DA33              fidiv dword [rbx]
00000047  87D8              xchg ebx,eax
00000049  DADA              fcmovu st2
0000004B  51                push rcx
0000004C  9F                lahf
0000004D  26                es
0000004E  FF                db 0xff
0000004F  DADA              fcmovu st2
00000051  DADB              fcmovu st3
00000053  5F                pop rdi
00000054  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000005A  DADA              fcmovu st2
0000005C  339DD8DADA51      xor ebx,[rbp+0x51dadad8]
00000062  9F                lahf
00000063  2659              es pop rcx
00000065  3ADB              cmp bl,bl
00000067  5F                pop rdi
00000068  1AAED062DADA      sbb ch,[rsi-0x25259d30]
0000006E  DADA              fcmovu st2
00000070  33E9              xor ebp,ecx
00000072  D8DA              fcomp st2
00000074  DA519F            ficom dword [rcx-0x61]
00000077  26                es
00000078  FF                db 0xff
00000079  DADA              fcmovu st2
0000007B  DACA              fcmove st2
0000007D  5F                pop rdi
0000007E  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000084  DADA              fcmovu st2
00000086  33C7              xor eax,edi
00000088  D8DA              fcomp st2
0000008A  DA519F            ficom dword [rcx-0x61]
0000008D  2659              es pop rcx
0000008F  3AD8              cmp bl,al
00000091  5F                pop rdi
00000092  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000098  DADA              fcmovu st2
0000009A  33D3              xor edx,ebx
0000009C  D8DA              fcomp st2
0000009E  DA519F            ficom dword [rcx-0x61]
000000A1  26                es
000000A2  FF                db 0xff
000000A3  DADA              fcmovu st2
000000A5  FA                cli
000000A6  DA5F1A            ficomp dword [rdi+0x1a]
000000A9  AF                scasd
000000AA  D062DA            shl byte [rdx-0x26],1
000000AD  DADA              fcmovu st2
000000AF  DA33              fidiv dword [rbx]
000000B1  29DB              sub ebx,ebx
000000B3  DADA              fcmovu st2
000000B5  51                push rcx
000000B6  9F                lahf
000000B7  26                es
000000B8  FF                db 0xff
000000B9  DADA              fcmovu st2
000000BB  D2DA              rcr dl,cl
000000BD  5F                pop rdi
000000BE  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
000000C4  DADA              fcmovu st2
000000C6  3307              xor eax,[rdi]
000000C8  DBDA              fcmovnu st2
000000CA  DA519F            ficom dword [rcx-0x61]
000000CD  26                es
000000CE  FF                db 0xff
000000CF  DADA              fcmovu st2
000000D1  DA9A5F1AAFD0      ficomp dword [rdx-0x2f50e5a1]
000000D7  62                db 0x62
000000D8  DADA              fcmovu st2
000000DA  DADA              fcmovu st2
000000DC  331DDBDADA51      xor ebx,[rel 0x51dadbbd]
000000E2  9F                lahf
000000E3  26FF5ADA          call dword far [es:rdx-0x26]
000000E7  DADA              fcmovu st2
000000E9  5F                pop rdi
000000EA  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
000000F0  DADA              fcmovu st2
000000F2  336BDB            xor ebp,[rbx-0x25]
000000F5  DADA              fcmovu st2
000000F7  51                push rcx
000000F8  9F                lahf
000000F9  26                es
000000FA  FF                db 0xff
000000FB  DADA              fcmovu st2
000000FD  DADE              fcmovu st6
000000FF  5F                pop rdi
00000100  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000106  DADA              fcmovu st2
00000108  3341DB            xor eax,[rcx-0x25]
0000010B  DADA              fcmovu st2
0000010D  51                push rcx
0000010E  9F                lahf
0000010F  26                es
00000110  FF                db 0xff
00000111  DA5ADA            ficomp dword [rdx-0x26]
00000114  DA5F1A            ficomp dword [rdi+0x1a]
00000117  AE                scasb
00000118  D062DA            shl byte [rdx-0x26],1
0000011B  DADA              fcmovu st2
0000011D  DA33              fidiv dword [rbx]
0000011F  5F                pop rdi
00000120  DBDA              fcmovnu st2
00000122  DA519F            ficom dword [rcx-0x61]
00000125  2659              es pop rcx
00000127  3ACA              cmp cl,dl
00000129  5F                pop rdi
0000012A  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
00000130  DADA              fcmovu st2
00000132  33ABDBDADA51      xor ebp,[rbx+0x51dadadb]
00000138  9F                lahf
00000139  2659              es pop rcx
0000013B  3AD2              cmp dl,dl
0000013D  5F                pop rdi
0000013E  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000144  DADA              fcmovu st2
00000146  3387DBDADA51      xor eax,[rdi+0x51dadadb]
0000014C  9F                lahf
0000014D  2659              es pop rcx
0000014F  3ADE              cmp bl,dh
00000151  5F                pop rdi
00000152  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000158  DADA              fcmovu st2
0000015A  3393DBDADA51      xor edx,[rbx+0x51dadadb]
00000160  9F                lahf
00000161  26                es
00000162  FF                db 0xff
00000163  DADE              fcmovu st6
00000165  DADA              fcmovu st2
00000167  5F                pop rdi
00000168  1AAED062DADA      sbb ch,[rsi-0x25259d30]
0000016E  DADA              fcmovu st2
00000170  33E9              xor ebp,ecx
00000172  DBDA              fcmovnu st2
00000174  DA519F            ficom dword [rcx-0x61]
00000177  265F              es pop rdi
00000179  1AA3D062DADA      sbb ah,[rbx-0x25259d30]
0000017F  DADA              fcmovu st2
00000181  33F8              xor edi,eax
00000183  DBDA              fcmovnu st2
00000185  DA519F            ficom dword [rcx-0x61]
00000188  26                es
00000189  FF                db 0xff
0000018A  DA                db 0xda
0000018B  FA                cli
0000018C  DADA              fcmovu st2
0000018E  5F                pop rdi
0000018F  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000195  DADA              fcmovu st2
00000197  33D6              xor edx,esi
00000199  DBDA              fcmovnu st2
0000019B  DA519F            ficom dword [rcx-0x61]
0000019E  26                es
0000019F  FF                db 0xff
000001A0  DADA              fcmovu st2
000001A2  DAD8              fcmovu st0
000001A4  5F                pop rdi
000001A5  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
000001AB  DADA              fcmovu st2
000001AD  332CDA            xor ebp,[rdx+rbx*8]
000001B0  DADA              fcmovu st2
000001B2  51                push rcx
000001B3  9F                lahf
000001B4  26                es
000001B5  FF                db 0xff
000001B6  DADA              fcmovu st2
000001B8  DE                db 0xde
000001B9  DA5F1A            ficomp dword [rdi+0x1a]
000001BC  AF                scasd
000001BD  D062DA            shl byte [rdx-0x26],1
000001C0  DADA              fcmovu st2
000001C2  DA33              fidiv dword [rbx]
000001C4  3ADA              cmp bl,dl
000001C6  DADA              fcmovu st2
000001C8  51                push rcx
000001C9  9F                lahf
000001CA  26                es
000001CB  FF                db 0xff
000001CC  DADA              fcmovu st2
000001CE  DAD2              fcmovbe st2
000001D0  5F                pop rdi
000001D1  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000001D7  DADA              fcmovu st2
000001D9  3310              xor edx,[rax]
000001DB  DADA              fcmovu st2
000001DD  DA519F            ficom dword [rcx-0x61]
000001E0  26                es
000001E1  FF                db 0xff
000001E2  DADA              fcmovu st2
000001E4  CADA5F            retf 0x5fda
000001E7  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000001ED  DADA              fcmovu st2
000001EF  336EDA            xor ebp,[rsi-0x26]
000001F2  DADA              fcmovu st2
000001F4  51                push rcx
000001F5  9F                lahf
000001F6  26                es
000001F7  FF                db 0xff
000001F8  DADA              fcmovu st2
000001FA  D8DA              fcomp st2
000001FC  5F                pop rdi
000001FD  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000203  DADA              fcmovu st2
00000205  3344DADA          xor eax,[rdx+rbx*8-0x26]
00000209  DA519F            ficom dword [rcx-0x61]
0000020C  26                es
0000020D  FF                db 0xff
0000020E  DACA              fcmove st2
00000210  DADA              fcmovu st2
00000212  5F                pop rdi
00000213  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
00000219  DADA              fcmovu st2
0000021B  3352DA            xor edx,[rdx-0x26]
0000021E  DADA              fcmovu st2
00000220  51                push rcx
00000221  9F                lahf
00000222  26                es
00000223  FF                db 0xff
00000224  DAD2              fcmovbe st2
00000226  DADA              fcmovu st2
00000228  5F                pop rdi
00000229  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
0000022F  DADA              fcmovu st2
00000231  31AF519F26FF      xor [rdi-0xd960af],ebp
00000237  DADA              fcmovu st2
00000239  DBDA              fcmovnu st2
0000023B  5F                pop rdi
0000023C  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
00000242  DADA              fcmovu st2
00000244  31B8519F2659      xor [rax+0x59269f51],edi
0000024A  3AFA              cmp bh,dl
0000024C  5F                pop rdi
0000024D  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
00000253  DADA              fcmovu st2
00000255  318B519F26FF      xor [rbx-0xd960af],ecx
0000025B  DAD8              fcmovu st0
0000025D  DADA              fcmovu st2
0000025F  5F                pop rdi
00000260  1AAEDD62DADA      sbb ch,[rsi-0x25259d23]
00000266  DADA              fcmovu st2
00000268  31E4              xor esp,esp
0000026A  51                push rcx
0000026B  9F                lahf
0000026C  26                es
0000026D  FF                db 0xff
0000026E  DA9ADADA5F1A      ficomp dword [rdx+0x1a5fdada]
00000274  AE                scasb
00000275  DD62DA            frstor [rdx-0x26]
00000278  DADA              fcmovu st2
0000027A  DA31              fidiv dword [rcx]
0000027C  F1                int1
0000027D  51                push rcx
0000027E  9F                lahf
0000027F  26                es
00000280  FF                db 0xff
00000281  DADB              fcmovu st3
00000283  DADA              fcmovu st2
00000285  5F                pop rdi
00000286  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
0000028C  DADA              fcmovu st2
0000028E  31C2              xor edx,eax
00000290  51                push rcx
00000291  9F                lahf
00000292  26                es
00000293  FF                db 0xff
00000294  DADA              fcmovu st2
00000296  5A                pop rdx
00000297  DA5F1A            ficomp dword [rdi+0x1a]
0000029A  AF                scasd
0000029B  DD62DA            frstor [rdx-0x26]
0000029E  DADA              fcmovu st2
000002A0  DA31              fidiv dword [rcx]
000002A2  DF62DB            fbld tword [rdx-0x25]
000002A5  DADA              fcmovu st2
000002A7  DA                db 0xda
000002A8  87                db 0x87
