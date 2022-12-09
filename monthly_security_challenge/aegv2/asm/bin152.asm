00000000  D4                db 0xd4
00000001  2839              sub [rcx],bh
00000003  DD726F            fnsave [rdx+0x6f]
00000006  AE                scasb
00000007  C2AE5A            ret 0x5aae
0000000A  DBAC62DB02272F    fld tword [rdx+0x2f2702db]
00000011  27                db 0x27
00000012  27                db 0x27
00000013  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
0000001C  CE                db 0xce
0000001D  A0252727AC62DB02  mov al,[qword 0x2702db62ac272725]
         -27
00000026  27                db 0x27
00000027  27                db 0x27
00000028  23A2E7522D9F      and esp,[rdx-0x60d2ad19]
0000002E  27                db 0x27
0000002F  27                db 0x27
00000030  27                db 0x27
00000031  27                db 0x27
00000032  CE                db 0xce
00000033  56                push rsi
00000034  252727AC62        and eax,0x62ac2727
00000039  DB02              fild dword [rdx]
0000003B  27                db 0x27
0000003C  27                db 0x27
0000003D  A7                cmpsd
0000003E  27                db 0x27
0000003F  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000048  CE                db 0xce
00000049  7C25              jl 0x70
0000004B  27                db 0x27
0000004C  27                db 0x27
0000004D  AC                lodsb
0000004E  62                db 0x62
0000004F  DB02              fild dword [rdx]
00000051  27                db 0x27
00000052  27                db 0x27
00000053  2527A2E752        and eax,0x52e7a227
00000058  2D9F272727        sub eax,0x2727279f
0000005D  27                db 0x27
0000005E  CE                db 0xce
0000005F  62                db 0x62
00000060  252727AC62        and eax,0x62ac2727
00000065  DB02              fild dword [rdx]
00000067  27                db 0x27
00000068  27                db 0x27
00000069  07                db 0x07
0000006A  27                db 0x27
0000006B  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000074  CE                db 0xce
00000075  08252727AC62      or [rel 0x62ac27a2],ah
0000007B  DB                db 0xdb
0000007C  A4                movsb
0000007D  C7                db 0xc7
0000007E  23A2E7532D9F      and esp,[rdx-0x60d2ac19]
00000084  27                db 0x27
00000085  27                db 0x27
00000086  27                db 0x27
00000087  27                db 0x27
00000088  CE                db 0xce
00000089  3C25              cmp al,0x25
0000008B  27                db 0x27
0000008C  27                db 0x27
0000008D  AC                lodsb
0000008E  62                db 0x62
0000008F  DB02              fild dword [rdx]
00000091  27                db 0x27
00000092  27                db 0x27
00000093  27                db 0x27
00000094  25A2E7522D        and eax,0x2d52e7a2
00000099  9F                lahf
0000009A  27                db 0x27
0000009B  27                db 0x27
0000009C  27                db 0x27
0000009D  27                db 0x27
0000009E  CE                db 0xce
0000009F  22252727AC62      and ah,[rel 0x62ac27cc]
000000A5  DB02              fild dword [rdx]
000000A7  27                db 0x27
000000A8  26                es
000000A9  27                db 0x27
000000AA  27                db 0x27
000000AB  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000000B4  CE                db 0xce
000000B5  C8262727          enter 0x2726,0x27
000000B9  AC                lodsb
000000BA  62                db 0x62
000000BB  DB02              fild dword [rdx]
000000BD  27                db 0x27
000000BE  27                db 0x27
000000BF  37                db 0x37
000000C0  27                db 0x27
000000C1  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000000CA  CE                db 0xce
000000CB  FE                db 0xfe
000000CC  26                es
000000CD  27                db 0x27
000000CE  27                db 0x27
000000CF  AC                lodsb
000000D0  62                db 0x62
000000D1  DB02              fild dword [rdx]
000000D3  27                db 0x27
000000D4  2327              and esp,[rdi]
000000D6  27                db 0x27
000000D7  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000000E0  CE                db 0xce
000000E1  E426              in al,0x26
000000E3  27                db 0x27
000000E4  27                db 0x27
000000E5  AC                lodsb
000000E6  62                db 0x62
000000E7  DB02              fild dword [rdx]
000000E9  A7                cmpsd
000000EA  27                db 0x27
000000EB  27                db 0x27
000000EC  27                db 0x27
000000ED  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000000F6  CE                db 0xce
000000F7  8A26              mov ah,[rsi]
000000F9  27                db 0x27
000000FA  27                db 0x27
000000FB  AC                lodsb
000000FC  62                db 0x62
000000FD  DB02              fild dword [rdx]
000000FF  27                db 0x27
00000100  27                db 0x27
00000101  2F                db 0x2f
00000102  27                db 0x27
00000103  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
0000010C  CE                db 0xce
0000010D  B026              mov al,0x26
0000010F  27                db 0x27
00000110  27                db 0x27
00000111  AC                lodsb
00000112  62                db 0x62
00000113  DB02              fild dword [rdx]
00000115  27                db 0x27
00000116  27                db 0x27
00000117  27                db 0x27
00000118  67A2E7522D9F      mov [0x9f2d52e7],al
0000011E  27                db 0x27
0000011F  27                db 0x27
00000120  27                db 0x27
00000121  27                db 0x27
00000122  CE                db 0xce
00000123  A6                cmpsb
00000124  26                es
00000125  27                db 0x27
00000126  27                db 0x27
00000127  AC                lodsb
00000128  62                db 0x62
00000129  DB02              fild dword [rdx]
0000012B  27                db 0x27
0000012C  27                db 0x27
0000012D  67                a32
0000012E  27                db 0x27
0000012F  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000138  CE                db 0xce
00000139  4C                rex.wr
0000013A  26                es
0000013B  27                db 0x27
0000013C  27                db 0x27
0000013D  AC                lodsb
0000013E  62                db 0x62
0000013F  DB                db 0xdb
00000140  A4                movsb
00000141  C707A2E7522D      mov dword [rdi],0x2d52e7a2
00000147  9F                lahf
00000148  27                db 0x27
00000149  27                db 0x27
0000014A  27                db 0x27
0000014B  27                db 0x27
0000014C  CE                db 0xce
0000014D  7026              jo 0x175
0000014F  27                db 0x27
00000150  27                db 0x27
00000151  AC                lodsb
00000152  62                db 0x62
00000153  DB02              fild dword [rdx]
00000155  27                db 0x27
00000156  27                db 0x27
00000157  27                db 0x27
00000158  37                db 0x37
00000159  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
00000162  CE                db 0xce
00000163  66                o16
00000164  26                es
00000165  27                db 0x27
00000166  27                db 0x27
00000167  AC                lodsb
00000168  62                db 0x62
00000169  DB02              fild dword [rdx]
0000016B  27                db 0x27
0000016C  27                db 0x27
0000016D  27                db 0x27
0000016E  07                db 0x07
0000016F  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
00000178  CE                db 0xce
00000179  0C26              or al,0x26
0000017B  27                db 0x27
0000017C  27                db 0x27
0000017D  AC                lodsb
0000017E  62                db 0x62
0000017F  DB                db 0xdb
00000180  A4                movsb
00000181  C7                db 0xc7
00000182  37                db 0x37
00000183  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
0000018C  CE                db 0xce
0000018D  3026              xor [rsi],ah
0000018F  27                db 0x27
00000190  27                db 0x27
00000191  AC                lodsb
00000192  62                db 0x62
00000193  DB02              fild dword [rdx]
00000195  27                db 0x27
00000196  27                db 0x27
00000197  2327              and esp,[rdi]
00000199  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000001A2  CE                db 0xce
000001A3  26                es
000001A4  26                es
000001A5  27                db 0x27
000001A6  27                db 0x27
000001A7  AC                lodsb
000001A8  62                db 0x62
000001A9  DB02              fild dword [rdx]
000001AB  27                db 0x27
000001AC  27                db 0x27
000001AD  26                es
000001AE  27                db 0x27
000001AF  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
000001B8  CE                db 0xce
000001B9  CC                int3
000001BA  27                db 0x27
000001BB  27                db 0x27
000001BC  27                db 0x27
000001BD  AC                lodsb
000001BE  62                db 0x62
000001BF  DB02              fild dword [rdx]
000001C1  27                db 0x27
000001C2  37                db 0x37
000001C3  27                db 0x27
000001C4  27                db 0x27
000001C5  A2E7532D9F272727  mov [qword 0x272727279f2d53e7],al
         -27
000001CE  CE                db 0xce
000001CF  F2                repne
000001D0  27                db 0x27
000001D1  27                db 0x27
000001D2  27                db 0x27
000001D3  AC                lodsb
000001D4  62                db 0x62
000001D5  DB02              fild dword [rdx]
000001D7  27                db 0x27
000001D8  252727A2E7        and eax,0xe7a22727
000001DD  53                push rbx
000001DE  2D9F272727        sub eax,0x2727279f
000001E3  27                db 0x27
000001E4  CE                db 0xce
000001E5  98                cwde
000001E6  27                db 0x27
000001E7  27                db 0x27
000001E8  27                db 0x27
000001E9  AC                lodsb
000001EA  62                db 0x62
000001EB  DB                db 0xdb
000001EC  A4                movsb
000001ED  C7                db 0xc7
000001EE  67A2E7532D9F      mov [0x9f2d53e7],al
000001F4  27                db 0x27
000001F5  27                db 0x27
000001F6  27                db 0x27
000001F7  27                db 0x27
000001F8  CE                db 0xce
000001F9  8C27              mov [rdi],fs
000001FB  27                db 0x27
000001FC  27                db 0x27
000001FD  AC                lodsb
000001FE  62                db 0x62
000001FF  DB                db 0xdb
00000200  A2E75F2D9F272727  mov [qword 0x272727279f2d5fe7],al
         -27
00000209  CE                db 0xce
0000020A  BD272727AC        mov ebp,0xac272727
0000020F  62                db 0x62
00000210  DB02              fild dword [rdx]
00000212  27                db 0x27
00000213  27                db 0x27
00000214  27                db 0x27
00000215  2F                db 0x2f
00000216  A2E7522D9F272727  mov [qword 0x272727279f2d52e7],al
         -27
0000021F  CE                db 0xce
00000220  A3272727AC62DB02  mov [qword 0x2702db62ac272727],eax
         -27
00000229  07                db 0x07
0000022A  27                db 0x27
0000022B  27                db 0x27
0000022C  A2E753209F272727  mov [qword 0x272727279f2053e7],al
         -27
00000235  CC                int3
00000236  56                push rsi
00000237  AC                lodsb
00000238  62                db 0x62
00000239  DB                db 0xdb
0000023A  A4                movsb
0000023B  C7                db 0xc7
0000023C  2F                db 0x2f
0000023D  A2E753209F272727  mov [qword 0x272727279f2053e7],al
         -27
00000246  CC                int3
00000247  47AC              lodsb
00000249  62                db 0x62
0000024A  DB02              fild dword [rdx]
0000024C  27                db 0x27
0000024D  A7                cmpsd
0000024E  27                db 0x27
0000024F  27                db 0x27
00000250  A2E753209F272727  mov [qword 0x272727279f2053e7],al
         -27
00000259  CC                int3
0000025A  6AAC              push byte -0x54
0000025C  62                db 0x62
0000025D  DB                db 0xdb
0000025E  A4                movsb
0000025F  C7                db 0xc7
00000260  25A2E75220        and eax,0x2052e7a2
00000265  9F                lahf
00000266  27                db 0x27
00000267  27                db 0x27
00000268  27                db 0x27
00000269  27                db 0x27
0000026A  CC                int3
0000026B  1BAC62DB022727    sbb ebp,[rdx+0x272702db]
00000272  27                db 0x27
00000273  26A2E752209F2727  mov [es:qword 0x272727279f2052e7],al
         -2727
0000027D  CC                int3
0000027E  0E                db 0x0e
0000027F  AC                lodsb
00000280  62                db 0x62
00000281  DB                db 0xdb
00000282  A4                movsb
00000283  C7                db 0xc7
00000284  26A2E753209F2727  mov [es:qword 0x272727279f2053e7],al
         -2727
0000028E  CC                int3
0000028F  3F                db 0x3f
00000290  AC                lodsb
00000291  62                db 0x62
00000292  DB02              fild dword [rdx]
00000294  27                db 0x27
00000295  67                a32
00000296  27                db 0x27
00000297  27                db 0x27
00000298  A2E752209F272727  mov [qword 0x272727279f2052e7],al
         -27
000002A1  CC                int3
000002A2  229F26272727      and bl,[rdi+0x27272726]
000002A8  7AE4              jpe 0x28e
