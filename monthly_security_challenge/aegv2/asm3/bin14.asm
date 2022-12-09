00000000  49B5A4            o64 mov r13b,0xa4
00000003  40EF              out dx,eax
00000005  F2335F33          repne xor ebx,[rdi+0x33]
00000009  C74631FF46395A    mov dword [rsi+0x31],0x5a3946ff
00000010  FA                cli
00000011  3F                db 0x3f
00000012  7ACE              jpe 0xffffffffffffffe2
00000014  B002              mov al,0x2
00000016  BABABABA53        mov edx,0x53bababa
0000001B  33B8BABA31FF      xor edi,[rax-0xce4546]
00000021  469F              lahf
00000023  BABABA9A3F        mov edx,0x3f9ababa
00000028  7ACF              jpe 0xfffffffffffffff9
0000002A  B002              mov al,0x2
0000002C  BABABABA53        mov edx,0x53bababa
00000031  C9                leave
00000032  B8BABA31FF        mov eax,0xff31baba
00000037  469F              lahf
00000039  BABAFABA3F        mov edx,0x3fbafaba
0000003E  7ACE              jpe 0xe
00000040  B002              mov al,0x2
00000042  BABABABA53        mov edx,0x53bababa
00000047  E7B8              out 0xb8,eax
00000049  BABA31FF46        mov edx,0x46ff31ba
0000004E  9F                lahf
0000004F  BABABABB3F        mov edx,0x3fbbbaba
00000054  7ACF              jpe 0x25
00000056  B002              mov al,0x2
00000058  BABABABA53        mov edx,0x53bababa
0000005D  FD                std
0000005E  B8BABA31FF        mov eax,0xff31baba
00000063  46395ABB          cmp [rdx-0x45],r11d
00000067  3F                db 0x3f
00000068  7ACE              jpe 0x38
0000006A  B002              mov al,0x2
0000006C  BABABABA53        mov edx,0x53bababa
00000071  89B8BABA31FF      mov [rax-0xce4546],edi
00000077  469F              lahf
00000079  BABABAAA3F        mov edx,0x3faababa
0000007E  7ACE              jpe 0x4e
00000080  B002              mov al,0x2
00000082  BABABABA53        mov edx,0x53bababa
00000087  A7                cmpsd
00000088  B8BABA31FF        mov eax,0xff31baba
0000008D  46395AB8          cmp [rdx-0x48],r11d
00000091  3F                db 0x3f
00000092  7ACE              jpe 0x62
00000094  B002              mov al,0x2
00000096  BABABABA53        mov edx,0x53bababa
0000009B  B3B8              mov bl,0xb8
0000009D  BABA31FF46        mov edx,0x46ff31ba
000000A2  9F                lahf
000000A3  BABA9ABA3F        mov edx,0x3fba9aba
000000A8  7ACF              jpe 0x79
000000AA  B002              mov al,0x2
000000AC  BABABABA53        mov edx,0x53bababa
000000B1  49BBBABA31FF469F  mov r11,0xbaba9f46ff31baba
         -BABA
000000BB  B2BA              mov dl,0xba
000000BD  3F                db 0x3f
000000BE  7ACF              jpe 0x8f
000000C0  B002              mov al,0x2
000000C2  BABABABA53        mov edx,0x53bababa
000000C7  67BBBABA31FF      mov ebx,0xff31baba
000000CD  469F              lahf
000000CF  BABABAFA3F        mov edx,0x3ffababa
000000D4  7ACF              jpe 0xa5
000000D6  B002              mov al,0x2
000000D8  BABABABA53        mov edx,0x53bababa
000000DD  7DBB              jnl 0x9a
000000DF  BABA31FF46        mov edx,0x46ff31ba
000000E4  9F                lahf
000000E5  3ABABABA3F7A      cmp bh,[rdx+0x7a3fbaba]
000000EB  CF                iret
000000EC  B002              mov al,0x2
000000EE  BABABABA53        mov edx,0x53bababa
000000F3  0BBBBABA31FF      or edi,[rbx-0xce4546]
000000F9  469F              lahf
000000FB  BABABABE3F        mov edx,0x3fbebaba
00000100  7ACE              jpe 0xd0
00000102  B002              mov al,0x2
00000104  BABABABA53        mov edx,0x53bababa
00000109  21BBBABA31FF      and [rbx-0xce4546],edi
0000010F  469F              lahf
00000111  BA3ABABA3F        mov edx,0x3fbaba3a
00000116  7ACE              jpe 0xe6
00000118  B002              mov al,0x2
0000011A  BABABABA53        mov edx,0x53bababa
0000011F  3F                db 0x3f
00000120  BBBABA31FF        mov ebx,0xff31baba
00000125  46395AAA          cmp [rdx-0x56],r11d
00000129  3F                db 0x3f
0000012A  7ACF              jpe 0xfb
0000012C  B002              mov al,0x2
0000012E  BABABABA53        mov edx,0x53bababa
00000133  CB                retf
00000134  BBBABA31FF        mov ebx,0xff31baba
00000139  46395AB2          cmp [rdx-0x4e],r11d
0000013D  3F                db 0x3f
0000013E  7ACE              jpe 0x10e
00000140  B002              mov al,0x2
00000142  BABABABA53        mov edx,0x53bababa
00000147  E7BB              out 0xbb,eax
00000149  BABA31FF46        mov edx,0x46ff31ba
0000014E  395ABE            cmp [rdx-0x42],ebx
00000151  3F                db 0x3f
00000152  7ACE              jpe 0x122
00000154  B002              mov al,0x2
00000156  BABABABA53        mov edx,0x53bababa
0000015B  F3BBBABA31FF      rep mov ebx,0xff31baba
00000161  469F              lahf
00000163  BABEBABA3F        mov edx,0x3fbababe
00000168  7ACE              jpe 0x138
0000016A  B002              mov al,0x2
0000016C  BABABABA53        mov edx,0x53bababa
00000171  89BBBABA31FF      mov [rbx-0xce4546],edi
00000177  46                rex.rx
00000178  3F                db 0x3f
00000179  7AC3              jpe 0x13e
0000017B  B002              mov al,0x2
0000017D  BABABABA53        mov edx,0x53bababa
00000182  98                cwde
00000183  BBBABA31FF        mov ebx,0xff31baba
00000188  469F              lahf
0000018A  BA9ABABA3F        mov edx,0x3fbaba9a
0000018F  7ACE              jpe 0x15f
00000191  B002              mov al,0x2
00000193  BABABABA53        mov edx,0x53bababa
00000198  B6BB              mov dh,0xbb
0000019A  BABA31FF46        mov edx,0x46ff31ba
0000019F  9F                lahf
000001A0  BABABAB83F        mov edx,0x3fb8baba
000001A5  7ACF              jpe 0x176
000001A7  B002              mov al,0x2
000001A9  BABABABA53        mov edx,0x53bababa
000001AE  4CBABABA31FF469F  mov rdx,0xbaba9f46ff31baba
         -BABA
000001B8  BEBA3F7ACF        mov esi,0xcf7a3fba
000001BD  B002              mov al,0x2
000001BF  BABABABA53        mov edx,0x53bababa
000001C4  5A                pop rdx
000001C5  BABABA31FF        mov edx,0xff31baba
000001CA  469F              lahf
000001CC  BABABAB23F        mov edx,0x3fb2baba
000001D1  7ACE              jpe 0x1a1
000001D3  B002              mov al,0x2
000001D5  BABABABA53        mov edx,0x53bababa
000001DA  70BA              jo 0x196
000001DC  BABA31FF46        mov edx,0x46ff31ba
000001E1  9F                lahf
000001E2  BABAAABA3F        mov edx,0x3fbaaaba
000001E7  7ACE              jpe 0x1b7
000001E9  B002              mov al,0x2
000001EB  BABABABA53        mov edx,0x53bababa
000001F0  0E                db 0x0e
000001F1  BABABA31FF        mov edx,0xff31baba
000001F6  469F              lahf
000001F8  BABAB8BA3F        mov edx,0x3fbab8ba
000001FD  7ACE              jpe 0x1cd
000001FF  B002              mov al,0x2
00000201  BABABABA53        mov edx,0x53bababa
00000206  24BA              and al,0xba
00000208  BABA31FF46        mov edx,0x46ff31ba
0000020D  9F                lahf
0000020E  BAAABABA3F        mov edx,0x3fbabaaa
00000213  7ACF              jpe 0x1e4
00000215  B002              mov al,0x2
00000217  BABABABA53        mov edx,0x53bababa
0000021C  32BABABA31FF      xor bh,[rdx-0xce4546]
00000222  469F              lahf
00000224  BAB2BABA3F        mov edx,0x3fbabab2
00000229  7ACF              jpe 0x1fa
0000022B  BD02BABABA        mov ebp,0xbababa02
00000230  BA51CF31FF        mov edx,0xff31cf51
00000235  469F              lahf
00000237  BABABBBA3F        mov edx,0x3fbabbba
0000023C  7ACF              jpe 0x20d
0000023E  BD02BABABA        mov ebp,0xbababa02
00000243  BA51D831FF        mov edx,0xff31d851
00000248  46395A9A          cmp [rdx-0x66],r11d
0000024C  3F                db 0x3f
0000024D  7ACF              jpe 0x21e
0000024F  BD02BABABA        mov ebp,0xbababa02
00000254  BA51EB31FF        mov edx,0xff31eb51
00000259  469F              lahf
0000025B  BAB8BABA3F        mov edx,0x3fbabab8
00000260  7ACE              jpe 0x230
00000262  BD02BABABA        mov ebp,0xbababa02
00000267  BA518431FF        mov edx,0xff318451
0000026C  469F              lahf
0000026E  BAFABABA3F        mov edx,0x3fbabafa
00000273  7ACE              jpe 0x243
00000275  BD02BABABA        mov ebp,0xbababa02
0000027A  BA519131FF        mov edx,0xff319151
0000027F  469F              lahf
00000281  BABBBABA3F        mov edx,0x3fbababb
00000286  7ACF              jpe 0x257
00000288  BD02BABABA        mov ebp,0xbababa02
0000028D  BA51A231FF        mov edx,0xff31a251
00000292  469F              lahf
00000294  BABA3ABA3F        mov edx,0x3fba3aba
00000299  7ACF              jpe 0x26a
0000029B  BD02BABABA        mov ebp,0xbababa02
000002A0  BA51BF02BB        mov edx,0xbb02bf51
000002A5  BA                db 0xba
000002A6  BA                db 0xba
000002A7  BA                db 0xba
000002A8  E7                db 0xe7
