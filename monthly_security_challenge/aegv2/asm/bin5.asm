00000000  49B5A4            o64 mov r13b,0xa4
00000003  40EF              out dx,eax
00000005  F2335F33          repne xor ebx,[rdi+0x33]
00000009  C74631FF469FBA    mov dword [rsi+0x31],0xba9f46ff
00000010  B2BA              mov dl,0xba
00000012  BA3F7ACFB0        mov edx,0xb0cf7a3f
00000017  02BABABABA53      add bh,[rdx+0x53bababa]
0000001D  3DB8BABA31        cmp eax,0x31babab8
00000022  FF469F            inc dword [rsi-0x61]
00000025  BABABABE3F        mov edx,0x3fbebaba
0000002A  7ACF              jpe 0xfffffffffffffffb
0000002C  B002              mov al,0x2
0000002E  BABABABA53        mov edx,0x53bababa
00000033  CB                retf
00000034  B8BABA31FF        mov eax,0xff31baba
00000039  469F              lahf
0000003B  BABA3ABA3F        mov edx,0x3fba3aba
00000040  7ACE              jpe 0x10
00000042  B002              mov al,0x2
00000044  BABABABA53        mov edx,0x53bababa
00000049  E1B8              loope 0x3
0000004B  BABA31FF46        mov edx,0x46ff31ba
00000050  9F                lahf
00000051  BABAB8BA3F        mov edx,0x3fbab8ba
00000056  7ACF              jpe 0x27
00000058  B002              mov al,0x2
0000005A  BABABABA53        mov edx,0x53bababa
0000005F  FF                db 0xff
00000060  B8BABA31FF        mov eax,0xff31baba
00000065  469F              lahf
00000067  BABA9ABA3F        mov edx,0x3fba9aba
0000006C  7ACE              jpe 0x3c
0000006E  B002              mov al,0x2
00000070  BABABABA53        mov edx,0x53bababa
00000075  95                xchg eax,ebp
00000076  B8BABA31FF        mov eax,0xff31baba
0000007B  46395ABE          cmp [rdx-0x42],r11d
0000007F  3F                db 0x3f
00000080  7ACE              jpe 0x50
00000082  B002              mov al,0x2
00000084  BABABABA53        mov edx,0x53bababa
00000089  A1B8BABA31FF469F  mov eax,[qword 0xba9f46ff31babab8]
         -BA
00000092  BABAB83F7A        mov edx,0x7a3fb8ba
00000097  CF                iret
00000098  B002              mov al,0x2
0000009A  BABABABA53        mov edx,0x53bababa
0000009F  BFB8BABA31        mov edi,0x31babab8
000000A4  FF469F            inc dword [rsi-0x61]
000000A7  BABBBABA3F        mov edx,0x3fbababb
000000AC  7ACE              jpe 0x7c
000000AE  B002              mov al,0x2
000000B0  BABABABA53        mov edx,0x53bababa
000000B5  55                push rbp
000000B6  BBBABA31FF        mov ebx,0xff31baba
000000BB  469F              lahf
000000BD  BABAAABA3F        mov edx,0x3fbaaaba
000000C2  7ACE              jpe 0x92
000000C4  B002              mov al,0x2
000000C6  BABABABA53        mov edx,0x53bababa
000000CB  63                db 0x63
000000CC  BBBABA31FF        mov ebx,0xff31baba
000000D1  469F              lahf
000000D3  BABEBABA3F        mov edx,0x3fbababe
000000D8  7ACE              jpe 0xa8
000000DA  B002              mov al,0x2
000000DC  BABABABA53        mov edx,0x53bababa
000000E1  79BB              jns 0x9e
000000E3  BABA31FF46        mov edx,0x46ff31ba
000000E8  9F                lahf
000000E9  3ABABABA3F7A      cmp bh,[rdx+0x7a3fbaba]
000000EF  CF                iret
000000F0  B002              mov al,0x2
000000F2  BABABABA53        mov edx,0x53bababa
000000F7  17                db 0x17
000000F8  BBBABA31FF        mov ebx,0xff31baba
000000FD  469F              lahf
000000FF  BABAB2BA3F        mov edx,0x3fbab2ba
00000104  7ACF              jpe 0xd5
00000106  B002              mov al,0x2
00000108  BABABABA53        mov edx,0x53bababa
0000010D  2DBBBABA31        sub eax,0x31bababb
00000112  FF469F            inc dword [rsi-0x61]
00000115  BABABAFA3F        mov edx,0x3ffababa
0000011A  7ACF              jpe 0xeb
0000011C  B002              mov al,0x2
0000011E  BABABABA53        mov edx,0x53bababa
00000123  3BBBBABA31FF      cmp edi,[rbx-0xce4546]
00000129  469F              lahf
0000012B  BABAFABA3F        mov edx,0x3fbafaba
00000130  7ACE              jpe 0x100
00000132  B002              mov al,0x2
00000134  BABABABA53        mov edx,0x53bababa
00000139  D1BBBABA31FF      sar dword [rbx-0xce4546],1
0000013F  46395A9A          cmp [rdx-0x66],r11d
00000143  3F                db 0x3f
00000144  7ACF              jpe 0x115
00000146  B002              mov al,0x2
00000148  BABABABA53        mov edx,0x53bababa
0000014D  ED                in eax,dx
0000014E  BBBABA31FF        mov ebx,0xff31baba
00000153  469F              lahf
00000155  BABABAAA3F        mov edx,0x3faababa
0000015A  7ACF              jpe 0x12b
0000015C  B002              mov al,0x2
0000015E  BABABABA53        mov edx,0x53bababa
00000163  FB                sti
00000164  BBBABA31FF        mov ebx,0xff31baba
00000169  469F              lahf
0000016B  BABABA9A3F        mov edx,0x3f9ababa
00000170  7ACE              jpe 0x140
00000172  B002              mov al,0x2
00000174  BABABABA53        mov edx,0x53bababa
00000179  91                xchg eax,ecx
0000017A  BBBABA31FF        mov ebx,0xff31baba
0000017F  46395AAA          cmp [rdx-0x56],r11d
00000183  3F                db 0x3f
00000184  7ACE              jpe 0x154
00000186  B002              mov al,0x2
00000188  BABABABA53        mov edx,0x53bababa
0000018D  AD                lodsd
0000018E  BBBABA31FF        mov ebx,0xff31baba
00000193  469F              lahf
00000195  BABABEBA3F        mov edx,0x3fbabeba
0000019A  7ACF              jpe 0x16b
0000019C  B002              mov al,0x2
0000019E  BABABABA53        mov edx,0x53bababa
000001A3  BBBBBABA31        mov ebx,0x31bababb
000001A8  FF469F            inc dword [rsi-0x61]
000001AB  BABABBBA3F        mov edx,0x3fbabbba
000001B0  7ACF              jpe 0x181
000001B2  B002              mov al,0x2
000001B4  BABABABA53        mov edx,0x53bababa
000001B9  51                push rcx
000001BA  BABABA31FF        mov edx,0xff31baba
000001BF  469F              lahf
000001C1  BAAABABA3F        mov edx,0x3fbabaaa
000001C6  7ACE              jpe 0x196
000001C8  B002              mov al,0x2
000001CA  BABABABA53        mov edx,0x53bababa
000001CF  6F                outsd
000001D0  BABABA31FF        mov edx,0xff31baba
000001D5  469F              lahf
000001D7  BAB8BABA3F        mov edx,0x3fbabab8
000001DC  7ACE              jpe 0x1ac
000001DE  B002              mov al,0x2
000001E0  BABABABA53        mov edx,0x53bababa
000001E5  05BABABA31        add eax,0x31bababa
000001EA  FF4639            inc dword [rsi+0x39]
000001ED  5A                pop rdx
000001EE  FA                cli
000001EF  3F                db 0x3f
000001F0  7ACE              jpe 0x1c0
000001F2  B002              mov al,0x2
000001F4  BABABABA53        mov edx,0x53bababa
000001F9  11BABABA31FF      adc [rdx-0xce4546],edi
000001FF  46                rex.rx
00000200  3F                db 0x3f
00000201  7AC2              jpe 0x1c5
00000203  B002              mov al,0x2
00000205  BABABABA53        mov edx,0x53bababa
0000020A  20BABABA31FF      and [rdx-0xce4546],bh
00000210  469F              lahf
00000212  BABABAB23F        mov edx,0x3fb2baba
00000217  7ACF              jpe 0x1e8
00000219  B002              mov al,0x2
0000021B  BABABABA53        mov edx,0x53bababa
00000220  3EBABABA31FF      ds mov edx,0xff31baba
00000226  469F              lahf
00000228  BA9ABABA3F        mov edx,0x3fbaba9a
0000022D  7ACE              jpe 0x1fd
0000022F  BD02BABABA        mov ebp,0xbababa02
00000234  BA51CB31FF        mov edx,0xff31cb51
00000239  46395AB2          cmp [rdx-0x4e],r11d
0000023D  3F                db 0x3f
0000023E  7ACE              jpe 0x20e
00000240  BD02BABABA        mov ebp,0xbababa02
00000245  BA51DA31FF        mov edx,0xff31da51
0000024A  469F              lahf
0000024C  BA3ABABA3F        mov edx,0x3fbaba3a
00000251  7ACE              jpe 0x221
00000253  BD02BABABA        mov ebp,0xbababa02
00000258  BA51F731FF        mov edx,0xff31f751
0000025D  46395AB8          cmp [rdx-0x48],r11d
00000261  3F                db 0x3f
00000262  7ACF              jpe 0x233
00000264  BD02BABABA        mov ebp,0xbababa02
00000269  BA518631FF        mov edx,0xff318651
0000026E  469F              lahf
00000270  BABABABB3F        mov edx,0x3fbbbaba
00000275  7ACF              jpe 0x246
00000277  BD02BABABA        mov ebp,0xbababa02
0000027C  BA519331FF        mov edx,0xff319351
00000281  46395ABB          cmp [rdx-0x45],r11d
00000285  3F                db 0x3f
00000286  7ACE              jpe 0x256
00000288  BD02BABABA        mov ebp,0xbababa02
0000028D  BA51A231FF        mov edx,0xff31a251
00000292  469F              lahf
00000294  BAFABABA3F        mov edx,0x3fbabafa
00000299  7ACF              jpe 0x26a
0000029B  BD02BABABA        mov ebp,0xbababa02
000002A0  BA51BF02BB        mov edx,0xbb02bf51
000002A5  BABABAE779        mov edx,0x79e7baba
