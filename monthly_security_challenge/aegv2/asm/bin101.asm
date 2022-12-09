00000000  29D5              sub ebp,edx
00000002  C4                db 0xc4
00000003  208F92533F53      and [rdi+0x533f5392],cl
00000009  A7                cmpsd
0000000A  2651              es push rcx
0000000C  9F                lahf
0000000D  26                es
0000000E  FF                db 0xff
0000000F  DAD2              fcmovbe st2
00000011  DADA              fcmovu st2
00000013  5F                pop rdi
00000014  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000001A  DADA              fcmovu st2
0000001C  335DD8            xor ebx,[rbp-0x28]
0000001F  DADA              fcmovu st2
00000021  51                push rcx
00000022  9F                lahf
00000023  26                es
00000024  FF                db 0xff
00000025  DADA              fcmovu st2
00000027  DADE              fcmovu st6
00000029  5F                pop rdi
0000002A  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
00000030  DADA              fcmovu st2
00000032  33ABD8DADA51      xor ebp,[rbx+0x51dadad8]
00000038  9F                lahf
00000039  26                es
0000003A  FF                db 0xff
0000003B  DADA              fcmovu st2
0000003D  5A                pop rdx
0000003E  DA5F1A            ficomp dword [rdi+0x1a]
00000041  AE                scasb
00000042  D062DA            shl byte [rdx-0x26],1
00000045  DADA              fcmovu st2
00000047  DA33              fidiv dword [rbx]
00000049  81D8DADA519F      sbb eax,0x9f51dada
0000004F  26                es
00000050  FF                db 0xff
00000051  DADA              fcmovu st2
00000053  D8DA              fcomp st2
00000055  5F                pop rdi
00000056  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000005C  DADA              fcmovu st2
0000005E  339FD8DADA51      xor ebx,[rdi+0x51dadad8]
00000064  9F                lahf
00000065  26                es
00000066  FF                db 0xff
00000067  DADA              fcmovu st2
00000069  FA                cli
0000006A  DA5F1A            ficomp dword [rdi+0x1a]
0000006D  AE                scasb
0000006E  D062DA            shl byte [rdx-0x26],1
00000071  DADA              fcmovu st2
00000073  DA33              fidiv dword [rbx]
00000075  F5                cmc
00000076  D8DA              fcomp st2
00000078  DA519F            ficom dword [rcx-0x61]
0000007B  2659              es pop rcx
0000007D  3ADE              cmp bl,dh
0000007F  5F                pop rdi
00000080  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000086  DADA              fcmovu st2
00000088  33C1              xor eax,ecx
0000008A  D8DA              fcomp st2
0000008C  DA519F            ficom dword [rcx-0x61]
0000008F  26                es
00000090  FF                db 0xff
00000091  DADA              fcmovu st2
00000093  DAD8              fcmovu st0
00000095  5F                pop rdi
00000096  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000009C  DADA              fcmovu st2
0000009E  33DF              xor ebx,edi
000000A0  D8DA              fcomp st2
000000A2  DA519F            ficom dword [rcx-0x61]
000000A5  26                es
000000A6  FF                db 0xff
000000A7  DADB              fcmovu st3
000000A9  DADA              fcmovu st2
000000AB  5F                pop rdi
000000AC  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000000B2  DADA              fcmovu st2
000000B4  3335DBDADA51      xor esi,[rel 0x51dadb95]
000000BA  9F                lahf
000000BB  26                es
000000BC  FF                db 0xff
000000BD  DADA              fcmovu st2
000000BF  CADA5F            retf 0x5fda
000000C2  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000000C8  DADA              fcmovu st2
000000CA  3303              xor eax,[rbx]
000000CC  DBDA              fcmovnu st2
000000CE  DA519F            ficom dword [rcx-0x61]
000000D1  26                es
000000D2  FF                db 0xff
000000D3  DADE              fcmovu st6
000000D5  DADA              fcmovu st2
000000D7  5F                pop rdi
000000D8  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000000DE  DADA              fcmovu st2
000000E0  3319              xor ebx,[rcx]
000000E2  DBDA              fcmovnu st2
000000E4  DA519F            ficom dword [rcx-0x61]
000000E7  26FF5ADA          call dword far [es:rdx-0x26]
000000EB  DADA              fcmovu st2
000000ED  5F                pop rdi
000000EE  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
000000F4  DADA              fcmovu st2
000000F6  3377DB            xor esi,[rdi-0x25]
000000F9  DADA              fcmovu st2
000000FB  51                push rcx
000000FC  9F                lahf
000000FD  26                es
000000FE  FF                db 0xff
000000FF  DADA              fcmovu st2
00000101  D2DA              rcr dl,cl
00000103  5F                pop rdi
00000104  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000010A  DADA              fcmovu st2
0000010C  334DDB            xor ecx,[rbp-0x25]
0000010F  DADA              fcmovu st2
00000111  51                push rcx
00000112  9F                lahf
00000113  26                es
00000114  FF                db 0xff
00000115  DADA              fcmovu st2
00000117  DA9A5F1AAFD0      ficomp dword [rdx-0x2f50e5a1]
0000011D  62                db 0x62
0000011E  DADA              fcmovu st2
00000120  DADA              fcmovu st2
00000122  335BDB            xor ebx,[rbx-0x25]
00000125  DADA              fcmovu st2
00000127  51                push rcx
00000128  9F                lahf
00000129  26                es
0000012A  FF                db 0xff
0000012B  DADA              fcmovu st2
0000012D  9A                db 0x9a
0000012E  DA5F1A            ficomp dword [rdi+0x1a]
00000131  AE                scasb
00000132  D062DA            shl byte [rdx-0x26],1
00000135  DADA              fcmovu st2
00000137  DA33              fidiv dword [rbx]
00000139  B1DB              mov cl,0xdb
0000013B  DADA              fcmovu st2
0000013D  51                push rcx
0000013E  9F                lahf
0000013F  2659              es pop rcx
00000141  3AFA              cmp bh,dl
00000143  5F                pop rdi
00000144  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000014A  DADA              fcmovu st2
0000014C  338DDBDADA51      xor ecx,[rbp+0x51dadadb]
00000152  9F                lahf
00000153  26                es
00000154  FF                db 0xff
00000155  DADA              fcmovu st2
00000157  DACA              fcmove st2
00000159  5F                pop rdi
0000015A  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
00000160  DADA              fcmovu st2
00000162  339BDBDADA51      xor ebx,[rbx+0x51dadadb]
00000168  9F                lahf
00000169  26                es
0000016A  FF                db 0xff
0000016B  DADA              fcmovu st2
0000016D  DA                db 0xda
0000016E  FA                cli
0000016F  5F                pop rdi
00000170  1AAED062DADA      sbb ch,[rsi-0x25259d30]
00000176  DADA              fcmovu st2
00000178  33F1              xor esi,ecx
0000017A  DBDA              fcmovnu st2
0000017C  DA519F            ficom dword [rcx-0x61]
0000017F  2659              es pop rcx
00000181  3ACA              cmp cl,dl
00000183  5F                pop rdi
00000184  1AAED062DADA      sbb ch,[rsi-0x25259d30]
0000018A  DADA              fcmovu st2
0000018C  33CD              xor ecx,ebp
0000018E  DBDA              fcmovnu st2
00000190  DA519F            ficom dword [rcx-0x61]
00000193  26                es
00000194  FF                db 0xff
00000195  DADA              fcmovu st2
00000197  DE                db 0xde
00000198  DA5F1A            ficomp dword [rdi+0x1a]
0000019B  AF                scasd
0000019C  D062DA            shl byte [rdx-0x26],1
0000019F  DADA              fcmovu st2
000001A1  DA33              fidiv dword [rbx]
000001A3  DBDB              fcmovnu st3
000001A5  DADA              fcmovu st2
000001A7  51                push rcx
000001A8  9F                lahf
000001A9  26                es
000001AA  FF                db 0xff
000001AB  DADA              fcmovu st2
000001AD  DBDA              fcmovnu st2
000001AF  5F                pop rdi
000001B0  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
000001B6  DADA              fcmovu st2
000001B8  3331              xor esi,[rcx]
000001BA  DADA              fcmovu st2
000001BC  DA519F            ficom dword [rcx-0x61]
000001BF  26                es
000001C0  FF                db 0xff
000001C1  DACA              fcmove st2
000001C3  DADA              fcmovu st2
000001C5  5F                pop rdi
000001C6  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000001CC  DADA              fcmovu st2
000001CE  330F              xor ecx,[rdi]
000001D0  DADA              fcmovu st2
000001D2  DA519F            ficom dword [rcx-0x61]
000001D5  26                es
000001D6  FF                db 0xff
000001D7  DAD8              fcmovu st0
000001D9  DADA              fcmovu st2
000001DB  5F                pop rdi
000001DC  1AAED062DADA      sbb ch,[rsi-0x25259d30]
000001E2  DADA              fcmovu st2
000001E4  3365DA            xor esp,[rbp-0x26]
000001E7  DADA              fcmovu st2
000001E9  51                push rcx
000001EA  9F                lahf
000001EB  2659              es pop rcx
000001ED  3A9A5F1AAED0      cmp bl,[rdx-0x2f51e5a1]
000001F3  62                db 0x62
000001F4  DADA              fcmovu st2
000001F6  DADA              fcmovu st2
000001F8  3371DA            xor esi,[rcx-0x26]
000001FB  DADA              fcmovu st2
000001FD  51                push rcx
000001FE  9F                lahf
000001FF  265F              es pop rdi
00000201  1AA2D062DADA      sbb ah,[rdx-0x25259d30]
00000207  DADA              fcmovu st2
00000209  3340DA            xor eax,[rax-0x26]
0000020C  DADA              fcmovu st2
0000020E  51                push rcx
0000020F  9F                lahf
00000210  26                es
00000211  FF                db 0xff
00000212  DADA              fcmovu st2
00000214  DAD2              fcmovbe st2
00000216  5F                pop rdi
00000217  1AAFD062DADA      sbb ch,[rdi-0x25259d30]
0000021D  DADA              fcmovu st2
0000021F  335EDA            xor ebx,[rsi-0x26]
00000222  DADA              fcmovu st2
00000224  51                push rcx
00000225  9F                lahf
00000226  26                es
00000227  FF                db 0xff
00000228  DA                db 0xda
00000229  FA                cli
0000022A  DADA              fcmovu st2
0000022C  5F                pop rdi
0000022D  1AAEDD62DADA      sbb ch,[rsi-0x25259d23]
00000233  DADA              fcmovu st2
00000235  31AB519F2659      xor [rbx+0x59269f51],ebp
0000023B  3AD2              cmp dl,dl
0000023D  5F                pop rdi
0000023E  1AAEDD62DADA      sbb ch,[rsi-0x25259d23]
00000244  DADA              fcmovu st2
00000246  31BA519F26FF      xor [rdx-0xd960af],edi
0000024C  DA5ADA            ficomp dword [rdx-0x26]
0000024F  DA5F1A            ficomp dword [rdi+0x1a]
00000252  AE                scasb
00000253  DD62DA            frstor [rdx-0x26]
00000256  DADA              fcmovu st2
00000258  DA31              fidiv dword [rcx]
0000025A  97                xchg eax,edi
0000025B  51                push rcx
0000025C  9F                lahf
0000025D  2659              es pop rcx
0000025F  3AD8              cmp bl,al
00000261  5F                pop rdi
00000262  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
00000268  DADA              fcmovu st2
0000026A  31E6              xor esi,esp
0000026C  51                push rcx
0000026D  9F                lahf
0000026E  26                es
0000026F  FF                db 0xff
00000270  DADA              fcmovu st2
00000272  DADB              fcmovu st3
00000274  5F                pop rdi
00000275  1AAFDD62DADA      sbb ch,[rdi-0x25259d23]
0000027B  DADA              fcmovu st2
0000027D  31F3              xor ebx,esi
0000027F  51                push rcx
00000280  9F                lahf
00000281  2659              es pop rcx
00000283  3ADB              cmp bl,bl
00000285  5F                pop rdi
00000286  1AAEDD62DADA      sbb ch,[rsi-0x25259d23]
0000028C  DADA              fcmovu st2
0000028E  31C2              xor edx,eax
00000290  51                push rcx
00000291  9F                lahf
00000292  26                es
00000293  FF                db 0xff
00000294  DA9ADADA5F1A      ficomp dword [rdx+0x1a5fdada]
0000029A  AF                scasd
0000029B  DD62DA            frstor [rdx-0x26]
0000029E  DADA              fcmovu st2
000002A0  DA31              fidiv dword [rcx]
000002A2  DF62DB            fbld tword [rdx-0x25]
000002A5  DADA              fcmovu st2
000002A7  DA                db 0xda
000002A8  8719              xchg ebx,[rcx]
