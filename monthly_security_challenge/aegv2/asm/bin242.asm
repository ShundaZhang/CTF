00000000  BE4253B718        mov esi,0x18b75342
00000005  05C4A8C430        add eax,0x30c4a8c4
0000000A  B1C6              mov cl,0xc6
0000000C  08B1684D454D      or [rcx+0x4d454d68],dh
00000012  4DC88D3847        o64 enter 0x388d,0x47
00000017  F5                cmc
00000018  4D                rex.wrb
00000019  4D                rex.wrb
0000001A  4D                rex.wrb
0000001B  4DA4              o64 movsb
0000001D  CA4F4D            retf 0x4d4f
00000020  4D                rex.wrb
00000021  C6                db 0xc6
00000022  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000028  49C88D3847        o64 enter 0x388d,0x47
0000002D  F5                cmc
0000002E  4D                rex.wrb
0000002F  4D                rex.wrb
00000030  4D                rex.wrb
00000031  4DA4              o64 movsb
00000033  3C4F              cmp al,0x4f
00000035  4D                rex.wrb
00000036  4D                rex.wrb
00000037  C6                db 0xc6
00000038  08B1684D4DCD      or [rcx-0x32b2b298],dh
0000003E  4DC88D3947        o64 enter 0x398d,0x47
00000043  F5                cmc
00000044  4D                rex.wrb
00000045  4D                rex.wrb
00000046  4D                rex.wrb
00000047  4DA4              o64 movsb
00000049  16                db 0x16
0000004A  4F                rex.wrxb
0000004B  4D                rex.wrb
0000004C  4D                rex.wrb
0000004D  C6                db 0xc6
0000004E  08B1684D4D4F      or [rcx+0x4f4d4d68],dh
00000054  4DC88D3847        o64 enter 0x388d,0x47
00000059  F5                cmc
0000005A  4D                rex.wrb
0000005B  4D                rex.wrb
0000005C  4D                rex.wrb
0000005D  4DA4              o64 movsb
0000005F  084F4D            or [rdi+0x4d],cl
00000062  4D                rex.wrb
00000063  C6                db 0xc6
00000064  08B1684D4D6D      or [rcx+0x6d4d4d68],dh
0000006A  4DC88D3947        o64 enter 0x398d,0x47
0000006F  F5                cmc
00000070  4D                rex.wrb
00000071  4D                rex.wrb
00000072  4D                rex.wrb
00000073  4DA4              o64 movsb
00000075  62                db 0x62
00000076  4F                rex.wrxb
00000077  4D                rex.wrb
00000078  4D                rex.wrb
00000079  C6                db 0xc6
0000007A  08B1CEAD49C8      or [rcx-0x37b65232],dh
00000080  8D39              lea edi,[rcx]
00000082  47F5              cmc
00000084  4D                rex.wrb
00000085  4D                rex.wrb
00000086  4D                rex.wrb
00000087  4DA4              o64 movsb
00000089  56                push rsi
0000008A  4F                rex.wrxb
0000008B  4D                rex.wrb
0000008C  4D                rex.wrb
0000008D  C6                db 0xc6
0000008E  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000094  4FC88D3847        o64 enter 0x388d,0x47
00000099  F5                cmc
0000009A  4D                rex.wrb
0000009B  4D                rex.wrb
0000009C  4D                rex.wrb
0000009D  4DA4              o64 movsb
0000009F  48                rex.w
000000A0  4F                rex.wrxb
000000A1  4D                rex.wrb
000000A2  4D                rex.wrb
000000A3  C6                db 0xc6
000000A4  08B1684D4C4D      or [rcx+0x4d4c4d68],dh
000000AA  4DC88D3947        o64 enter 0x398d,0x47
000000AF  F5                cmc
000000B0  4D                rex.wrb
000000B1  4D                rex.wrb
000000B2  4D                rex.wrb
000000B3  4DA4              o64 movsb
000000B5  A24C4D4DC608B168  mov [qword 0x4d68b108c64d4d4c],al
         -4D
000000BE  4D5D              pop r13
000000C0  4DC88D3947        o64 enter 0x398d,0x47
000000C5  F5                cmc
000000C6  4D                rex.wrb
000000C7  4D                rex.wrb
000000C8  4D                rex.wrb
000000C9  4DA4              o64 movsb
000000CB  94                xchg eax,esp
000000CC  4C                rex.wr
000000CD  4D                rex.wrb
000000CE  4D                rex.wrb
000000CF  C6                db 0xc6
000000D0  08B1684D494D      or [rcx+0x4d494d68],dh
000000D6  4DC88D3947        o64 enter 0x398d,0x47
000000DB  F5                cmc
000000DC  4D                rex.wrb
000000DD  4D                rex.wrb
000000DE  4D                rex.wrb
000000DF  4DA4              o64 movsb
000000E1  8E4C4D4D          mov cs,[rbp+rcx*2+0x4d]
000000E5  C6                db 0xc6
000000E6  08B168CD4D4D      or [rcx+0x4d4dcd68],dh
000000EC  4DC88D3847        o64 enter 0x388d,0x47
000000F1  F5                cmc
000000F2  4D                rex.wrb
000000F3  4D                rex.wrb
000000F4  4D                rex.wrb
000000F5  4DA4              o64 movsb
000000F7  E04C              loopne 0x145
000000F9  4D                rex.wrb
000000FA  4D                rex.wrb
000000FB  C6                db 0xc6
000000FC  08B1684D4D45      or [rcx+0x454d4d68],dh
00000102  4DC88D3847        o64 enter 0x388d,0x47
00000107  F5                cmc
00000108  4D                rex.wrb
00000109  4D                rex.wrb
0000010A  4D                rex.wrb
0000010B  4DA4              o64 movsb
0000010D  DA4C4D4D          fimul dword [rbp+rcx*2+0x4d]
00000111  C6                db 0xc6
00000112  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000118  0DC88D3847        or eax,0x47388dc8
0000011D  F5                cmc
0000011E  4D                rex.wrb
0000011F  4D                rex.wrb
00000120  4D                rex.wrb
00000121  4DA4              o64 movsb
00000123  CC                int3
00000124  4C                rex.wr
00000125  4D                rex.wrb
00000126  4D                rex.wrb
00000127  C6                db 0xc6
00000128  08B1684D4D0D      or [rcx+0xd4d4d68],dh
0000012E  4DC88D3947        o64 enter 0x398d,0x47
00000133  F5                cmc
00000134  4D                rex.wrb
00000135  4D                rex.wrb
00000136  4D                rex.wrb
00000137  4DA4              o64 movsb
00000139  26                es
0000013A  4C                rex.wr
0000013B  4D                rex.wrb
0000013C  4D                rex.wrb
0000013D  C6                db 0xc6
0000013E  08B1CEAD6DC8      or [rcx-0x37925232],dh
00000144  8D38              lea edi,[rax]
00000146  47F5              cmc
00000148  4D                rex.wrb
00000149  4D                rex.wrb
0000014A  4D                rex.wrb
0000014B  4DA4              o64 movsb
0000014D  1A4C4D4D          sbb cl,[rbp+rcx*2+0x4d]
00000151  C6                db 0xc6
00000152  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000158  5D                pop rbp
00000159  C88D3847          enter 0x388d,0x47
0000015D  F5                cmc
0000015E  4D                rex.wrb
0000015F  4D                rex.wrb
00000160  4D                rex.wrb
00000161  4DA4              o64 movsb
00000163  0C4C              or al,0x4c
00000165  4D                rex.wrb
00000166  4D                rex.wrb
00000167  C6                db 0xc6
00000168  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
0000016E  6D                insd
0000016F  C88D3947          enter 0x398d,0x47
00000173  F5                cmc
00000174  4D                rex.wrb
00000175  4D                rex.wrb
00000176  4D                rex.wrb
00000177  4DA4              o64 movsb
00000179  66                o16
0000017A  4C                rex.wr
0000017B  4D                rex.wrb
0000017C  4D                rex.wrb
0000017D  C6                db 0xc6
0000017E  08B1CEAD5DC8      or [rcx-0x37a25232],dh
00000184  8D39              lea edi,[rcx]
00000186  47F5              cmc
00000188  4D                rex.wrb
00000189  4D                rex.wrb
0000018A  4D                rex.wrb
0000018B  4DA4              o64 movsb
0000018D  5A                pop rdx
0000018E  4C                rex.wr
0000018F  4D                rex.wrb
00000190  4D                rex.wrb
00000191  C6                db 0xc6
00000192  08B1684D4D49      or [rcx+0x494d4d68],dh
00000198  4DC88D3847        o64 enter 0x388d,0x47
0000019D  F5                cmc
0000019E  4D                rex.wrb
0000019F  4D                rex.wrb
000001A0  4D                rex.wrb
000001A1  4DA4              o64 movsb
000001A3  4C                rex.wr
000001A4  4C                rex.wr
000001A5  4D                rex.wrb
000001A6  4D                rex.wrb
000001A7  C6                db 0xc6
000001A8  08B1684D4D4C      or [rcx+0x4c4d4d68],dh
000001AE  4DC88D3847        o64 enter 0x388d,0x47
000001B3  F5                cmc
000001B4  4D                rex.wrb
000001B5  4D                rex.wrb
000001B6  4D                rex.wrb
000001B7  4DA4              o64 movsb
000001B9  A6                cmpsb
000001BA  4D                rex.wrb
000001BB  4D                rex.wrb
000001BC  4D                rex.wrb
000001BD  C6                db 0xc6
000001BE  08B1684D5D4D      or [rcx+0x4d5d4d68],dh
000001C4  4DC88D3947        o64 enter 0x398d,0x47
000001C9  F5                cmc
000001CA  4D                rex.wrb
000001CB  4D                rex.wrb
000001CC  4D                rex.wrb
000001CD  4DA4              o64 movsb
000001CF  98                cwde
000001D0  4D                rex.wrb
000001D1  4D                rex.wrb
000001D2  4D                rex.wrb
000001D3  C6                db 0xc6
000001D4  08B1684D4F4D      or [rcx+0x4d4f4d68],dh
000001DA  4DC88D3947        o64 enter 0x398d,0x47
000001DF  F5                cmc
000001E0  4D                rex.wrb
000001E1  4D                rex.wrb
000001E2  4D                rex.wrb
000001E3  4DA4              o64 movsb
000001E5  F2                repne
000001E6  4D                rex.wrb
000001E7  4D                rex.wrb
000001E8  4D                rex.wrb
000001E9  C6                db 0xc6
000001EA  08B1CEAD0DC8      or [rcx-0x37f25232],dh
000001F0  8D39              lea edi,[rcx]
000001F2  47F5              cmc
000001F4  4D                rex.wrb
000001F5  4D                rex.wrb
000001F6  4D                rex.wrb
000001F7  4DA4              o64 movsb
000001F9  E64D              out 0x4d,al
000001FB  4D                rex.wrb
000001FC  4D                rex.wrb
000001FD  C6                db 0xc6
000001FE  08B1C88D3547      or [rcx+0x47358dc8],dh
00000204  F5                cmc
00000205  4D                rex.wrb
00000206  4D                rex.wrb
00000207  4D                rex.wrb
00000208  4DA4              o64 movsb
0000020A  D7                xlatb
0000020B  4D                rex.wrb
0000020C  4D                rex.wrb
0000020D  4D                rex.wrb
0000020E  C6                db 0xc6
0000020F  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000215  45C88D3847        enter 0x388d,0x47
0000021A  F5                cmc
0000021B  4D                rex.wrb
0000021C  4D                rex.wrb
0000021D  4D                rex.wrb
0000021E  4DA4              o64 movsb
00000220  C9                leave
00000221  4D                rex.wrb
00000222  4D                rex.wrb
00000223  4D                rex.wrb
00000224  C6                db 0xc6
00000225  08B1684D6D4D      or [rcx+0x4d6d4d68],dh
0000022B  4DC88D394A        o64 enter 0x398d,0x4a
00000230  F5                cmc
00000231  4D                rex.wrb
00000232  4D                rex.wrb
00000233  4D                rex.wrb
00000234  4DA6              o64 cmpsb
00000236  3CC6              cmp al,0xc6
00000238  08B1CEAD45C8      or [rcx-0x37ba5232],dh
0000023E  8D39              lea edi,[rcx]
00000240  4AF5              o64 cmc
00000242  4D                rex.wrb
00000243  4D                rex.wrb
00000244  4D                rex.wrb
00000245  4DA6              o64 cmpsb
00000247  2DC608B168        sub eax,0x68b108c6
0000024C  4DCD4D            o64 int 0x4d
0000024F  4DC88D394A        o64 enter 0x398d,0x4a
00000254  F5                cmc
00000255  4D                rex.wrb
00000256  4D                rex.wrb
00000257  4D                rex.wrb
00000258  4DA6              o64 cmpsb
0000025A  00C6              add dh,al
0000025C  08B1CEAD4FC8      or [rcx-0x37b05232],dh
00000262  8D38              lea edi,[rax]
00000264  4AF5              o64 cmc
00000266  4D                rex.wrb
00000267  4D                rex.wrb
00000268  4D                rex.wrb
00000269  4DA6              o64 cmpsb
0000026B  71C6              jno 0x233
0000026D  08B1684D4D4D      or [rcx+0x4d4d4d68],dh
00000273  4CC88D384A        o64 enter 0x388d,0x4a
00000278  F5                cmc
00000279  4D                rex.wrb
0000027A  4D                rex.wrb
0000027B  4D                rex.wrb
0000027C  4DA6              o64 cmpsb
0000027E  64                fs
0000027F  C6                db 0xc6
00000280  08B1CEAD4CC8      or [rcx-0x37b35232],dh
00000286  8D39              lea edi,[rcx]
00000288  4AF5              o64 cmc
0000028A  4D                rex.wrb
0000028B  4D                rex.wrb
0000028C  4D                rex.wrb
0000028D  4DA6              o64 cmpsb
0000028F  55                push rbp
00000290  C6                db 0xc6
00000291  08B1684D0D4D      or [rcx+0x4d0d4d68],dh
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
000002A9  8E                db 0x8e
