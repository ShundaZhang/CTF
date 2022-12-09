00000000  BE4253B718        mov esi,0x18b75342
00000005  05C4A8C430        add eax,0x30c4a8c4
0000000A  B1C6              mov cl,0xc6
0000000C  08B1CEAD0DC8      or [rcx-0x37f25232],dh
00000012  8D39              lea edi,[rcx]
00000014  47F5              cmc
00000016  4D                rex.wrb
00000017  4D                rex.wrb
00000018  4D                rex.wrb
00000019  4DA4              o64 movsb
0000001B  C4                db 0xc4
0000001C  4F                rex.wrxb
0000001D  4D                rex.wrb
0000001E  4D                rex.wrb
0000001F  C6                db 0xc6
00000020  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000026  6D                insd
00000027  C88D3847          enter 0x388d,0x47
0000002B  F5                cmc
0000002C  4D                rex.wrb
0000002D  4D                rex.wrb
0000002E  4D                rex.wrb
0000002F  4DA4              o64 movsb
00000031  3E                ds
00000032  4F                rex.wrxb
00000033  4D                rex.wrb
00000034  4D                rex.wrb
00000035  C6                db 0xc6
00000036  08B1684D4D0D      or [rcx+0xd4d4d68],dh
0000003C  4DC88D3947        o64 enter 0x398d,0x47
00000041  F5                cmc
00000042  4D                rex.wrb
00000043  4D                rex.wrb
00000044  4D                rex.wrb
00000045  4DA4              o64 movsb
00000047  104F4D            adc [rdi+0x4d],cl
0000004A  4D                rex.wrb
0000004B  C6                db 0xc6
0000004C  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000052  4CC88D3847        o64 enter 0x388d,0x47
00000057  F5                cmc
00000058  4D                rex.wrb
00000059  4D                rex.wrb
0000005A  4D                rex.wrb
0000005B  4DA4              o64 movsb
0000005D  0A4F4D            or cl,[rdi+0x4d]
00000060  4D                rex.wrb
00000061  C6                db 0xc6
00000062  08B1CEAD4CC8      or [rcx-0x37b35232],dh
00000068  8D39              lea edi,[rcx]
0000006A  47F5              cmc
0000006C  4D                rex.wrb
0000006D  4D                rex.wrb
0000006E  4D                rex.wrb
0000006F  4DA4              o64 movsb
00000071  7E4F              jng 0xc2
00000073  4D                rex.wrb
00000074  4D                rex.wrb
00000075  C6                db 0xc6
00000076  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
0000007C  5D                pop rbp
0000007D  C88D3947          enter 0x398d,0x47
00000081  F5                cmc
00000082  4D                rex.wrb
00000083  4D                rex.wrb
00000084  4D                rex.wrb
00000085  4DA4              o64 movsb
00000087  50                push rax
00000088  4F                rex.wrxb
00000089  4D                rex.wrb
0000008A  4D                rex.wrb
0000008B  C6                db 0xc6
0000008C  08B1CEAD4FC8      or [rcx-0x37b05232],dh
00000092  8D39              lea edi,[rcx]
00000094  47F5              cmc
00000096  4D                rex.wrb
00000097  4D                rex.wrb
00000098  4D                rex.wrb
00000099  4DA4              o64 movsb
0000009B  44                rex.r
0000009C  4F                rex.wrxb
0000009D  4D                rex.wrb
0000009E  4D                rex.wrb
0000009F  C6                db 0xc6
000000A0  08B1684D4D6D      or [rcx+0x6d4d4d68],dh
000000A6  4DC88D3847        o64 enter 0x388d,0x47
000000AB  F5                cmc
000000AC  4D                rex.wrb
000000AD  4D                rex.wrb
000000AE  4D                rex.wrb
000000AF  4DA4              o64 movsb
000000B1  BE4C4D4DC6        mov esi,0xc64d4d4c
000000B6  08B1684D4D45      or [rcx+0x454d4d68],dh
000000BC  4DC88D3847        o64 enter 0x388d,0x47
000000C1  F5                cmc
000000C2  4D                rex.wrb
000000C3  4D                rex.wrb
000000C4  4D                rex.wrb
000000C5  4DA4              o64 movsb
000000C7  90                nop
000000C8  4C                rex.wr
000000C9  4D                rex.wrb
000000CA  4D                rex.wrb
000000CB  C6                db 0xc6
000000CC  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
000000D2  0DC88D3847        or eax,0x47388dc8
000000D7  F5                cmc
000000D8  4D                rex.wrb
000000D9  4D                rex.wrb
000000DA  4D                rex.wrb
000000DB  4DA4              o64 movsb
000000DD  8A4C4D4D          mov cl,[rbp+rcx*2+0x4d]
000000E1  C6                db 0xc6
000000E2  08B168CD4D4D      or [rcx+0x4d4dcd68],dh
000000E8  4DC88D3847        o64 enter 0x388d,0x47
000000ED  F5                cmc
000000EE  4D                rex.wrb
000000EF  4D                rex.wrb
000000F0  4D                rex.wrb
000000F1  4DA4              o64 movsb
000000F3  FC                cld
000000F4  4C                rex.wr
000000F5  4D                rex.wrb
000000F6  4D                rex.wrb
000000F7  C6                db 0xc6
000000F8  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
000000FE  49C88D3947        o64 enter 0x398d,0x47
00000103  F5                cmc
00000104  4D                rex.wrb
00000105  4D                rex.wrb
00000106  4D                rex.wrb
00000107  4DA4              o64 movsb
00000109  D6                salc
0000010A  4C                rex.wr
0000010B  4D                rex.wrb
0000010C  4D                rex.wrb
0000010D  C6                db 0xc6
0000010E  08B1684DCD4D      or [rcx+0x4dcd4d68],dh
00000114  4DC88D3947        o64 enter 0x398d,0x47
00000119  F5                cmc
0000011A  4D                rex.wrb
0000011B  4D                rex.wrb
0000011C  4D                rex.wrb
0000011D  4DA4              o64 movsb
0000011F  C84C4D4D          enter 0x4d4c,0x4d
00000123  C6                db 0xc6
00000124  08B1CEAD5DC8      or [rcx-0x37a25232],dh
0000012A  8D38              lea edi,[rax]
0000012C  47F5              cmc
0000012E  4D                rex.wrb
0000012F  4D                rex.wrb
00000130  4D                rex.wrb
00000131  4DA4              o64 movsb
00000133  3C4C              cmp al,0x4c
00000135  4D                rex.wrb
00000136  4D                rex.wrb
00000137  C6                db 0xc6
00000138  08B1CEAD45C8      or [rcx-0x37ba5232],dh
0000013E  8D39              lea edi,[rcx]
00000140  47F5              cmc
00000142  4D                rex.wrb
00000143  4D                rex.wrb
00000144  4D                rex.wrb
00000145  4DA4              o64 movsb
00000147  104C4D4D          adc [rbp+rcx*2+0x4d],cl
0000014B  C6                db 0xc6
0000014C  08B1CEAD49C8      or [rcx-0x37b65232],dh
00000152  8D39              lea edi,[rcx]
00000154  47F5              cmc
00000156  4D                rex.wrb
00000157  4D                rex.wrb
00000158  4D                rex.wrb
00000159  4DA4              o64 movsb
0000015B  044C              add al,0x4c
0000015D  4D                rex.wrb
0000015E  4D                rex.wrb
0000015F  C6                db 0xc6
00000160  08B1684D494D      or [rcx+0x4d494d68],dh
00000166  4DC88D3947        o64 enter 0x398d,0x47
0000016B  F5                cmc
0000016C  4D                rex.wrb
0000016D  4D                rex.wrb
0000016E  4D                rex.wrb
0000016F  4DA4              o64 movsb
00000171  7E4C              jng 0x1bf
00000173  4D                rex.wrb
00000174  4D                rex.wrb
00000175  C6                db 0xc6
00000176  08B1C88D3447      or [rcx+0x47348dc8],dh
0000017C  F5                cmc
0000017D  4D                rex.wrb
0000017E  4D                rex.wrb
0000017F  4D                rex.wrb
00000180  4DA4              o64 movsb
00000182  6F                outsd
00000183  4C                rex.wr
00000184  4D                rex.wrb
00000185  4D                rex.wrb
00000186  C6                db 0xc6
00000187  08B1684D6D4D      or [rcx+0x4d6d4d68],dh
0000018D  4DC88D3947        o64 enter 0x398d,0x47
00000192  F5                cmc
00000193  4D                rex.wrb
00000194  4D                rex.wrb
00000195  4D                rex.wrb
00000196  4DA4              o64 movsb
00000198  41                rex.b
00000199  4C                rex.wr
0000019A  4D                rex.wrb
0000019B  4D                rex.wrb
0000019C  C6                db 0xc6
0000019D  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
000001A3  4FC88D3847        o64 enter 0x388d,0x47
000001A8  F5                cmc
000001A9  4D                rex.wrb
000001AA  4D                rex.wrb
000001AB  4D                rex.wrb
000001AC  4DA4              o64 movsb
000001AE  BB4D4D4DC6        mov ebx,0xc64d4d4d
000001B3  08B1684D4D49      or [rcx+0x494d4d68],dh
000001B9  4DC88D3847        o64 enter 0x388d,0x47
000001BE  F5                cmc
000001BF  4D                rex.wrb
000001C0  4D                rex.wrb
000001C1  4D                rex.wrb
000001C2  4DA4              o64 movsb
000001C4  AD                lodsd
000001C5  4D                rex.wrb
000001C6  4D                rex.wrb
000001C7  4D                rex.wrb
000001C8  C6                db 0xc6
000001C9  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
000001CF  45C88D3947        enter 0x398d,0x47
000001D4  F5                cmc
000001D5  4D                rex.wrb
000001D6  4D                rex.wrb
000001D7  4D                rex.wrb
000001D8  4DA4              o64 movsb
000001DA  874D4D            xchg ecx,[rbp+0x4d]
000001DD  4D                rex.wrb
000001DE  C6                db 0xc6
000001DF  08B1684D4D5D      or [rcx+0x5d4d4d68],dh
000001E5  4DC88D3947        o64 enter 0x398d,0x47
000001EA  F5                cmc
000001EB  4D                rex.wrb
000001EC  4D                rex.wrb
000001ED  4D                rex.wrb
000001EE  4DA4              o64 movsb
000001F0  F9                stc
000001F1  4D                rex.wrb
000001F2  4D                rex.wrb
000001F3  4D                rex.wrb
000001F4  C6                db 0xc6
000001F5  08B1684D4D4F      or [rcx+0x4f4d4d68],dh
000001FB  4DC88D3947        o64 enter 0x398d,0x47
00000200  F5                cmc
00000201  4D                rex.wrb
00000202  4D                rex.wrb
00000203  4D                rex.wrb
00000204  4DA4              o64 movsb
00000206  D34D4D            ror dword [rbp+0x4d],cl
00000209  4D                rex.wrb
0000020A  C6                db 0xc6
0000020B  08B1684D5D4D      or [rcx+0x4d5d4d68],dh
00000211  4DC88D3847        o64 enter 0x388d,0x47
00000216  F5                cmc
00000217  4D                rex.wrb
00000218  4D                rex.wrb
00000219  4D                rex.wrb
0000021A  4DA4              o64 movsb
0000021C  C5                db 0xc5
0000021D  4D                rex.wrb
0000021E  4D                rex.wrb
0000021F  4D                rex.wrb
00000220  C6                db 0xc6
00000221  08B1684D454D      or [rcx+0x4d454d68],dh
00000227  4DC88D384A        o64 enter 0x388d,0x4a
0000022C  F5                cmc
0000022D  4D                rex.wrb
0000022E  4D                rex.wrb
0000022F  4D                rex.wrb
00000230  4DA6              o64 cmpsb
00000232  38C6              cmp dh,al
00000234  08B1684D4D4C      or [rcx+0x4c4d4d68],dh
0000023A  4DC88D384A        o64 enter 0x388d,0x4a
0000023F  F5                cmc
00000240  4D                rex.wrb
00000241  4D                rex.wrb
00000242  4D                rex.wrb
00000243  4DA6              o64 cmpsb
00000245  2F                db 0x2f
00000246  C6                db 0xc6
00000247  08B1CEAD6DC8      or [rcx-0x37925232],dh
0000024D  8D38              lea edi,[rax]
0000024F  4AF5              o64 cmc
00000251  4D                rex.wrb
00000252  4D                rex.wrb
00000253  4D                rex.wrb
00000254  4DA6              o64 cmpsb
00000256  1CC6              sbb al,0xc6
00000258  08B1684D4F4D      or [rcx+0x4d4f4d68],dh
0000025E  4DC88D394A        o64 enter 0x398d,0x4a
00000263  F5                cmc
00000264  4D                rex.wrb
00000265  4D                rex.wrb
00000266  4D                rex.wrb
00000267  4DA6              o64 cmpsb
00000269  73C6              jnc 0x231
0000026B  08B1684D0D4D      or [rcx+0x4d0d4d68],dh
00000271  4DC88D394A        o64 enter 0x398d,0x4a
00000276  F5                cmc
00000277  4D                rex.wrb
00000278  4D                rex.wrb
00000279  4D                rex.wrb
0000027A  4DA6              o64 cmpsb
0000027C  66                o16
0000027D  C6                db 0xc6
0000027E  08B1684D4C4D      or [rcx+0x4d4c4d68],dh
00000284  4DC88D384A        o64 enter 0x388d,0x4a
00000289  F5                cmc
0000028A  4D                rex.wrb
0000028B  4D                rex.wrb
0000028C  4D                rex.wrb
0000028D  4DA6              o64 cmpsb
0000028F  55                push rbp
00000290  C6                db 0xc6
00000291  08B1684D4DCD      or [rcx-0x32b2b298],dh
00000297  4DC88D384A        o64 enter 0x388d,0x4a
0000029C  F5                cmc
0000029D  4D                rex.wrb
0000029E  4D                rex.wrb
0000029F  4D                rex.wrb
000002A0  4DA6              o64 cmpsb
000002A2  48F5              o64 cmc
000002A4  4C                rex.wr
000002A5  4D                rex.wrb
000002A6  4D                rex.wrb
000002A7  4D                rex.wrb
000002A8  10                db 0x10
