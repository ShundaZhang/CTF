00000000  C83425C1          enter 0x2534,0xc1
00000004  6E                outsb
00000005  73B2              jnc 0xffffffffffffffb9
00000007  DEB246C7B07E      fidiv word [rdx+0x7eb0c746]
0000000D  C7                db 0xc7
0000000E  B8DB7BBEFB        mov eax,0xfbbe7bdb
00000013  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
0000001A  D2                db 0xd2
0000001B  B239              mov dl,0x39
0000001D  3B3B              cmp edi,[rbx]
0000001F  B07E              mov al,0x7e
00000021  C7                db 0xc7
00000022  1E                db 0x1e
00000023  3B3B              cmp edi,[rbx]
00000025  3B1B              cmp ebx,[rbx]
00000027  BEFB4E3183        mov esi,0x83314efb
0000002C  3B3B              cmp edi,[rbx]
0000002E  3B3B              cmp edi,[rbx]
00000030  D24839            ror byte [rax+0x39],cl
00000033  3B3B              cmp edi,[rbx]
00000035  B07E              mov al,0x7e
00000037  C7                db 0xc7
00000038  1E                db 0x1e
00000039  3B3B              cmp edi,[rbx]
0000003B  7B3B              jpo 0x78
0000003D  BEFB4F3183        mov esi,0x83314ffb
00000042  3B3B              cmp edi,[rbx]
00000044  3B3B              cmp edi,[rbx]
00000046  D26639            shl byte [rsi+0x39],cl
00000049  3B3B              cmp edi,[rbx]
0000004B  B07E              mov al,0x7e
0000004D  C7                db 0xc7
0000004E  1E                db 0x1e
0000004F  3B3B              cmp edi,[rbx]
00000051  3B3A              cmp edi,[rdx]
00000053  BEFB4E3183        mov esi,0x83314efb
00000058  3B3B              cmp edi,[rbx]
0000005A  3B3B              cmp edi,[rbx]
0000005C  D27C393B          sar byte [rcx+rdi+0x3b],cl
00000060  3BB07EC7B8DB      cmp esi,[rax-0x24473882]
00000066  3ABEFB4F3183      cmp bh,[rsi-0x7cceb005]
0000006C  3B3B              cmp edi,[rbx]
0000006E  3B3B              cmp edi,[rbx]
00000070  D208              ror byte [rax],cl
00000072  393B              cmp [rbx],edi
00000074  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
0000007A  3B3B              cmp edi,[rbx]
0000007C  2BBEFB4F3183      sub edi,[rsi-0x7cceb005]
00000082  3B3B              cmp edi,[rbx]
00000084  3B3B              cmp edi,[rbx]
00000086  D226              shl byte [rsi],cl
00000088  393B              cmp [rbx],edi
0000008A  3BB07EC7B8DB      cmp esi,[rax-0x24473882]
00000090  39BEFB4F3183      cmp [rsi-0x7cceb005],edi
00000096  3B3B              cmp edi,[rbx]
00000098  3B3B              cmp edi,[rbx]
0000009A  D2                db 0xd2
0000009B  3239              xor bh,[rcx]
0000009D  3B3B              cmp edi,[rbx]
0000009F  B07E              mov al,0x7e
000000A1  C7                db 0xc7
000000A2  1E                db 0x1e
000000A3  3B3B              cmp edi,[rbx]
000000A5  1B3B              sbb edi,[rbx]
000000A7  BEFB4E3183        mov esi,0x83314efb
000000AC  3B3B              cmp edi,[rbx]
000000AE  3B3B              cmp edi,[rbx]
000000B0  D2C8              ror al,cl
000000B2  3A3B              cmp bh,[rbx]
000000B4  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000000BA  3B33              cmp esi,[rbx]
000000BC  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
000000C2  3B3B              cmp edi,[rbx]
000000C4  3B3B              cmp edi,[rbx]
000000C6  D2E6              shl dh,cl
000000C8  3A3B              cmp bh,[rbx]
000000CA  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000000D0  3B3B              cmp edi,[rbx]
000000D2  7BBE              jpo 0x92
000000D4  FB                sti
000000D5  4E31833B3B3B3B    xor [rbx+0x3b3b3b3b],r8
000000DC  D2FC              sar ah,cl
000000DE  3A3B              cmp bh,[rbx]
000000E0  3BB07EC71EBB      cmp esi,[rax-0x44e13882]
000000E6  3B3B              cmp edi,[rbx]
000000E8  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
000000EE  3B3B              cmp edi,[rbx]
000000F0  3B3B              cmp edi,[rbx]
000000F2  D28A3A3B3BB0      ror byte [rdx-0x4fc4c4c6],cl
000000F8  7EC7              jng 0xc1
000000FA  1E                db 0x1e
000000FB  3B3B              cmp edi,[rbx]
000000FD  3B3F              cmp edi,[rdi]
000000FF  BEFB4F3183        mov esi,0x83314ffb
00000104  3B3B              cmp edi,[rbx]
00000106  3B3B              cmp edi,[rbx]
00000108  D2A03A3B3BB0      shl byte [rax-0x4fc4c4c6],cl
0000010E  7EC7              jng 0xd7
00000110  1E                db 0x1e
00000111  3BBB3B3BBEFB      cmp edi,[rbx-0x441c4c5]
00000117  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
0000011E  D2BE3A3B3BB0      sar byte [rsi-0x4fc4c4c6],cl
00000124  7EC7              jng 0xed
00000126  B8DB2BBEFB        mov eax,0xfbbe2bdb
0000012B  4E31833B3B3B3B    xor [rbx+0x3b3b3b3b],r8
00000132  D24A3A            ror byte [rdx+0x3a],cl
00000135  3B3B              cmp edi,[rbx]
00000137  B07E              mov al,0x7e
00000139  C7                db 0xc7
0000013A  B8DB33BEFB        mov eax,0xfbbe33db
0000013F  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
00000146  D2663A            shl byte [rsi+0x3a],cl
00000149  3B3B              cmp edi,[rbx]
0000014B  B07E              mov al,0x7e
0000014D  C7                db 0xc7
0000014E  B8DB3FBEFB        mov eax,0xfbbe3fdb
00000153  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
0000015A  D2                db 0xd2
0000015B  723A              jc 0x197
0000015D  3B3B              cmp edi,[rbx]
0000015F  B07E              mov al,0x7e
00000161  C7                db 0xc7
00000162  1E                db 0x1e
00000163  3B3F              cmp edi,[rdi]
00000165  3B3B              cmp edi,[rbx]
00000167  BEFB4F3183        mov esi,0x83314ffb
0000016C  3B3B              cmp edi,[rbx]
0000016E  3B3B              cmp edi,[rbx]
00000170  D208              ror byte [rax],cl
00000172  3A3B              cmp bh,[rbx]
00000174  3BB07EC7BEFB      cmp esi,[rax-0x4413882]
0000017A  4231833B3B3B3B    xor [rbx+0x3b3b3b3b],eax
00000181  D219              rcr byte [rcx],cl
00000183  3A3B              cmp bh,[rbx]
00000185  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
0000018B  1B3B              sbb edi,[rbx]
0000018D  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
00000193  3B3B              cmp edi,[rbx]
00000195  3B3B              cmp edi,[rbx]
00000197  D2                db 0xd2
00000198  37                db 0x37
00000199  3A3B              cmp bh,[rbx]
0000019B  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001A1  3B3B              cmp edi,[rbx]
000001A3  39BEFB4E3183      cmp [rsi-0x7cceb105],edi
000001A9  3B3B              cmp edi,[rbx]
000001AB  3B3B              cmp edi,[rbx]
000001AD  D2CD              ror ch,cl
000001AF  3B3B              cmp edi,[rbx]
000001B1  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001B7  3B3F              cmp edi,[rdi]
000001B9  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
000001BF  3B3B              cmp edi,[rbx]
000001C1  3B3B              cmp edi,[rbx]
000001C3  D2DB              rcr bl,cl
000001C5  3B3B              cmp edi,[rbx]
000001C7  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001CD  3B3B              cmp edi,[rbx]
000001CF  33BEFB4F3183      xor edi,[rsi-0x7cceb005]
000001D5  3B3B              cmp edi,[rbx]
000001D7  3B3B              cmp edi,[rbx]
000001D9  D2                db 0xd2
000001DA  F1                int1
000001DB  3B3B              cmp edi,[rbx]
000001DD  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001E3  3B2B              cmp ebp,[rbx]
000001E5  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
000001EB  3B3B              cmp edi,[rbx]
000001ED  3B3B              cmp edi,[rbx]
000001EF  D28F3B3B3BB0      ror byte [rdi-0x4fc4c4c5],cl
000001F5  7EC7              jng 0x1be
000001F7  1E                db 0x1e
000001F8  3B3B              cmp edi,[rbx]
000001FA  393B              cmp [rbx],edi
000001FC  BEFB4F3183        mov esi,0x83314ffb
00000201  3B3B              cmp edi,[rbx]
00000203  3B3B              cmp edi,[rbx]
00000205  D2A53B3B3BB0      shl byte [rbp-0x4fc4c4c5],cl
0000020B  7EC7              jng 0x1d4
0000020D  1E                db 0x1e
0000020E  3B2B              cmp ebp,[rbx]
00000210  3B3B              cmp edi,[rbx]
00000212  BEFB4E3183        mov esi,0x83314efb
00000217  3B3B              cmp edi,[rbx]
00000219  3B3B              cmp edi,[rbx]
0000021B  D2                db 0xd2
0000021C  B33B              mov bl,0x3b
0000021E  3B3B              cmp edi,[rbx]
00000220  B07E              mov al,0x7e
00000222  C7                db 0xc7
00000223  1E                db 0x1e
00000224  3B33              cmp esi,[rbx]
00000226  3B3B              cmp edi,[rbx]
00000228  BEFB4E3C83        mov esi,0x833c4efb
0000022D  3B3B              cmp edi,[rbx]
0000022F  3B3B              cmp edi,[rbx]
00000231  D04EB0            ror byte [rsi-0x50],1
00000234  7EC7              jng 0x1fd
00000236  1E                db 0x1e
00000237  3B3B              cmp edi,[rbx]
00000239  3A3B              cmp bh,[rbx]
0000023B  BEFB4E3C83        mov esi,0x833c4efb
00000240  3B3B              cmp edi,[rbx]
00000242  3B3B              cmp edi,[rbx]
00000244  D059B0            rcr byte [rcx-0x50],1
00000247  7EC7              jng 0x210
00000249  B8DB1BBEFB        mov eax,0xfbbe1bdb
0000024E  4E3C83            o64 cmp al,0x83
00000251  3B3B              cmp edi,[rbx]
00000253  3B3B              cmp edi,[rbx]
00000255  D06AB0            shr byte [rdx-0x50],1
00000258  7EC7              jng 0x221
0000025A  1E                db 0x1e
0000025B  3B39              cmp edi,[rcx]
0000025D  3B3B              cmp edi,[rbx]
0000025F  BEFB4F3C83        mov esi,0x833c4ffb
00000264  3B3B              cmp edi,[rbx]
00000266  3B3B              cmp edi,[rbx]
00000268  D005B07EC71E      rol byte [rel 0x1ec7811e],1
0000026E  3B7B3B            cmp edi,[rbx+0x3b]
00000271  3BBEFB4F3C83      cmp edi,[rsi-0x7cc3b005]
00000277  3B3B              cmp edi,[rbx]
00000279  3B3B              cmp edi,[rbx]
0000027B  D010              rcl byte [rax],1
0000027D  B07E              mov al,0x7e
0000027F  C7                db 0xc7
00000280  1E                db 0x1e
00000281  3B3A              cmp edi,[rdx]
00000283  3B3B              cmp edi,[rbx]
00000285  BEFB4E3C83        mov esi,0x833c4efb
0000028A  3B3B              cmp edi,[rbx]
0000028C  3B3B              cmp edi,[rbx]
0000028E  D023              shl byte [rbx],1
00000290  B07E              mov al,0x7e
00000292  C7                db 0xc7
00000293  1E                db 0x1e
00000294  3B3B              cmp edi,[rbx]
00000296  BB3BBEFB4E        mov ebx,0x4efbbe3b
0000029B  3C83              cmp al,0x83
0000029D  3B3B              cmp edi,[rbx]
0000029F  3B3B              cmp edi,[rbx]
000002A1  D03E              sar byte [rsi],1
000002A3  833A3B            cmp dword [rdx],byte +0x3b
000002A6  3B3B              cmp edi,[rbx]
000002A8  66                o16
