00000000  BF4352B619        mov edi,0x19b65243
00000005  04C5              add al,0xc5
00000007  A9C531B0C7        test eax,0xc7b031c5
0000000C  09B0694C444C      or [rax+0x4c444c69],esi
00000012  4CC9              o64 leave
00000014  8C39              mov [rcx],segr7
00000016  46F4              hlt
00000018  4C                rex.wr
00000019  4C                rex.wr
0000001A  4C                rex.wr
0000001B  4CA5              movsq
0000001D  CB                retf
0000001E  4E                rex.wrx
0000001F  4C                rex.wr
00000020  4C                rex.wr
00000021  C7                db 0xc7
00000022  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000028  48C9              o64 leave
0000002A  8C39              mov [rcx],segr7
0000002C  46F4              hlt
0000002E  4C                rex.wr
0000002F  4C                rex.wr
00000030  4C                rex.wr
00000031  4CA5              movsq
00000033  3D4E4C4CC7        cmp eax,0xc74c4c4e
00000038  09B0694C4CCC      or [rax-0x33b3b397],esi
0000003E  4CC9              o64 leave
00000040  8C38              mov [rax],segr7
00000042  46F4              hlt
00000044  4C                rex.wr
00000045  4C                rex.wr
00000046  4C                rex.wr
00000047  4CA5              movsq
00000049  17                db 0x17
0000004A  4E                rex.wrx
0000004B  4C                rex.wr
0000004C  4C                rex.wr
0000004D  C7                db 0xc7
0000004E  09B0694C4C4E      or [rax+0x4e4c4c69],esi
00000054  4CC9              o64 leave
00000056  8C39              mov [rcx],segr7
00000058  46F4              hlt
0000005A  4C                rex.wr
0000005B  4C                rex.wr
0000005C  4C                rex.wr
0000005D  4CA5              movsq
0000005F  094E4C            or [rsi+0x4c],ecx
00000062  4C                rex.wr
00000063  C7                db 0xc7
00000064  09B0694C4C6C      or [rax+0x6c4c4c69],esi
0000006A  4CC9              o64 leave
0000006C  8C38              mov [rax],segr7
0000006E  46F4              hlt
00000070  4C                rex.wr
00000071  4C                rex.wr
00000072  4C                rex.wr
00000073  4CA5              movsq
00000075  63                db 0x63
00000076  4E                rex.wrx
00000077  4C                rex.wr
00000078  4C                rex.wr
00000079  C7                db 0xc7
0000007A  09B0CFAC48C9      or [rax-0x36b75331],esi
00000080  8C38              mov [rax],segr7
00000082  46F4              hlt
00000084  4C                rex.wr
00000085  4C                rex.wr
00000086  4C                rex.wr
00000087  4CA5              movsq
00000089  57                push rdi
0000008A  4E                rex.wrx
0000008B  4C                rex.wr
0000008C  4C                rex.wr
0000008D  C7                db 0xc7
0000008E  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000094  4EC9              o64 leave
00000096  8C39              mov [rcx],segr7
00000098  46F4              hlt
0000009A  4C                rex.wr
0000009B  4C                rex.wr
0000009C  4C                rex.wr
0000009D  4CA5              movsq
0000009F  49                rex.wb
000000A0  4E                rex.wrx
000000A1  4C                rex.wr
000000A2  4C                rex.wr
000000A3  C7                db 0xc7
000000A4  09B0694C4D4C      or [rax+0x4c4d4c69],esi
000000AA  4CC9              o64 leave
000000AC  8C38              mov [rax],segr7
000000AE  46F4              hlt
000000B0  4C                rex.wr
000000B1  4C                rex.wr
000000B2  4C                rex.wr
000000B3  4CA5              movsq
000000B5  A34D4C4CC709B069  mov [qword 0x4c69b009c74c4c4d],eax
         -4C
000000BE  4C5C              pop rsp
000000C0  4CC9              o64 leave
000000C2  8C38              mov [rax],segr7
000000C4  46F4              hlt
000000C6  4C                rex.wr
000000C7  4C                rex.wr
000000C8  4C                rex.wr
000000C9  4CA5              movsq
000000CB  95                xchg eax,ebp
000000CC  4D                rex.wrb
000000CD  4C                rex.wr
000000CE  4C                rex.wr
000000CF  C7                db 0xc7
000000D0  09B0694C484C      or [rax+0x4c484c69],esi
000000D6  4CC9              o64 leave
000000D8  8C38              mov [rax],segr7
000000DA  46F4              hlt
000000DC  4C                rex.wr
000000DD  4C                rex.wr
000000DE  4C                rex.wr
000000DF  4CA5              movsq
000000E1  8F                db 0x8f
000000E2  4D                rex.wrb
000000E3  4C                rex.wr
000000E4  4C                rex.wr
000000E5  C7                db 0xc7
000000E6  09B069CC4C4C      or [rax+0x4c4ccc69],esi
000000EC  4CC9              o64 leave
000000EE  8C39              mov [rcx],segr7
000000F0  46F4              hlt
000000F2  4C                rex.wr
000000F3  4C                rex.wr
000000F4  4C                rex.wr
000000F5  4CA5              movsq
000000F7  E14D              loope 0x146
000000F9  4C                rex.wr
000000FA  4C                rex.wr
000000FB  C7                db 0xc7
000000FC  09B0694C4C44      or [rax+0x444c4c69],esi
00000102  4CC9              o64 leave
00000104  8C39              mov [rcx],segr7
00000106  46F4              hlt
00000108  4C                rex.wr
00000109  4C                rex.wr
0000010A  4C                rex.wr
0000010B  4CA5              movsq
0000010D  DB4D4C            fisttp dword [rbp+0x4c]
00000110  4C                rex.wr
00000111  C7                db 0xc7
00000112  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000118  0CC9              or al,0xc9
0000011A  8C39              mov [rcx],segr7
0000011C  46F4              hlt
0000011E  4C                rex.wr
0000011F  4C                rex.wr
00000120  4C                rex.wr
00000121  4CA5              movsq
00000123  CD4D              int 0x4d
00000125  4C                rex.wr
00000126  4C                rex.wr
00000127  C7                db 0xc7
00000128  09B0694C4C0C      or [rax+0xc4c4c69],esi
0000012E  4CC9              o64 leave
00000130  8C38              mov [rax],segr7
00000132  46F4              hlt
00000134  4C                rex.wr
00000135  4C                rex.wr
00000136  4C                rex.wr
00000137  4CA5              movsq
00000139  27                db 0x27
0000013A  4D                rex.wrb
0000013B  4C                rex.wr
0000013C  4C                rex.wr
0000013D  C7                db 0xc7
0000013E  09B0CFAC6CC9      or [rax-0x36935331],esi
00000144  8C39              mov [rcx],segr7
00000146  46F4              hlt
00000148  4C                rex.wr
00000149  4C                rex.wr
0000014A  4C                rex.wr
0000014B  4CA5              movsq
0000014D  1B4D4C            sbb ecx,[rbp+0x4c]
00000150  4C                rex.wr
00000151  C7                db 0xc7
00000152  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000158  5C                pop rsp
00000159  C9                leave
0000015A  8C39              mov [rcx],segr7
0000015C  46F4              hlt
0000015E  4C                rex.wr
0000015F  4C                rex.wr
00000160  4C                rex.wr
00000161  4CA5              movsq
00000163  0D4D4C4CC7        or eax,0xc74c4c4d
00000168  09B0694C4C4C      or [rax+0x4c4c4c69],esi
0000016E  6C                insb
0000016F  C9                leave
00000170  8C38              mov [rax],segr7
00000172  46F4              hlt
00000174  4C                rex.wr
00000175  4C                rex.wr
00000176  4C                rex.wr
00000177  4CA5              movsq
00000179  67                a32
0000017A  4D                rex.wrb
0000017B  4C                rex.wr
0000017C  4C                rex.wr
0000017D  C7                db 0xc7
0000017E  09B0CFAC5CC9      or [rax-0x36a35331],esi
00000184  8C38              mov [rax],segr7
00000186  46F4              hlt
00000188  4C                rex.wr
00000189  4C                rex.wr
0000018A  4C                rex.wr
0000018B  4CA5              movsq
0000018D  5B                pop rbx
0000018E  4D                rex.wrb
0000018F  4C                rex.wr
00000190  4C                rex.wr
00000191  C7                db 0xc7
00000192  09B0694C4C48      or [rax+0x484c4c69],esi
00000198  4CC9              o64 leave
0000019A  8C39              mov [rcx],segr7
0000019C  46F4              hlt
0000019E  4C                rex.wr
0000019F  4C                rex.wr
000001A0  4C                rex.wr
000001A1  4CA5              movsq
000001A3  4D                rex.wrb
000001A4  4D                rex.wrb
000001A5  4C                rex.wr
000001A6  4C                rex.wr
000001A7  C7                db 0xc7
000001A8  09B0694C4C4D      or [rax+0x4d4c4c69],esi
000001AE  4CC9              o64 leave
000001B0  8C39              mov [rcx],segr7
000001B2  46F4              hlt
000001B4  4C                rex.wr
000001B5  4C                rex.wr
000001B6  4C                rex.wr
000001B7  4CA5              movsq
000001B9  A7                cmpsd
000001BA  4C                rex.wr
000001BB  4C                rex.wr
000001BC  4C                rex.wr
000001BD  C7                db 0xc7
000001BE  09B0694C5C4C      or [rax+0x4c5c4c69],esi
000001C4  4CC9              o64 leave
000001C6  8C38              mov [rax],segr7
000001C8  46F4              hlt
000001CA  4C                rex.wr
000001CB  4C                rex.wr
000001CC  4C                rex.wr
000001CD  4CA5              movsq
000001CF  99                cdq
000001D0  4C                rex.wr
000001D1  4C                rex.wr
000001D2  4C                rex.wr
000001D3  C7                db 0xc7
000001D4  09B0694C4E4C      or [rax+0x4c4e4c69],esi
000001DA  4CC9              o64 leave
000001DC  8C38              mov [rax],segr7
000001DE  46F4              hlt
000001E0  4C                rex.wr
000001E1  4C                rex.wr
000001E2  4C                rex.wr
000001E3  4CA5              movsq
000001E5  F3                rep
000001E6  4C                rex.wr
000001E7  4C                rex.wr
000001E8  4C                rex.wr
000001E9  C7                db 0xc7
000001EA  09B0CFAC0CC9      or [rax-0x36f35331],esi
000001F0  8C38              mov [rax],segr7
000001F2  46F4              hlt
000001F4  4C                rex.wr
000001F5  4C                rex.wr
000001F6  4C                rex.wr
000001F7  4CA5              movsq
000001F9  E74C              out 0x4c,eax
000001FB  4C                rex.wr
000001FC  4C                rex.wr
000001FD  C7                db 0xc7
000001FE  09B0C98C3446      or [rax+0x46348cc9],esi
00000204  F4                hlt
00000205  4C                rex.wr
00000206  4C                rex.wr
00000207  4C                rex.wr
00000208  4CA5              movsq
0000020A  D6                salc
0000020B  4C                rex.wr
0000020C  4C                rex.wr
0000020D  4C                rex.wr
0000020E  C7                db 0xc7
0000020F  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000215  44C9              leave
00000217  8C39              mov [rcx],segr7
00000219  46F4              hlt
0000021B  4C                rex.wr
0000021C  4C                rex.wr
0000021D  4C                rex.wr
0000021E  4CA5              movsq
00000220  C84C4C4C          enter 0x4c4c,0x4c
00000224  C7                db 0xc7
00000225  09B0694C6C4C      or [rax+0x4c6c4c69],esi
0000022B  4CC9              o64 leave
0000022D  8C38              mov [rax],segr7
0000022F  4BF4              o64 hlt
00000231  4C                rex.wr
00000232  4C                rex.wr
00000233  4C                rex.wr
00000234  4CA7              cmpsq
00000236  3DC709B0CF        cmp eax,0xcfb009c7
0000023B  AC                lodsb
0000023C  44C9              leave
0000023E  8C38              mov [rax],segr7
00000240  4BF4              o64 hlt
00000242  4C                rex.wr
00000243  4C                rex.wr
00000244  4C                rex.wr
00000245  4CA7              cmpsq
00000247  2CC7              sub al,0xc7
00000249  09B0694CCC4C      or [rax+0x4ccc4c69],esi
0000024F  4CC9              o64 leave
00000251  8C38              mov [rax],segr7
00000253  4BF4              o64 hlt
00000255  4C                rex.wr
00000256  4C                rex.wr
00000257  4C                rex.wr
00000258  4CA7              cmpsq
0000025A  01C7              add edi,eax
0000025C  09B0CFAC4EC9      or [rax-0x36b15331],esi
00000262  8C39              mov [rcx],segr7
00000264  4BF4              o64 hlt
00000266  4C                rex.wr
00000267  4C                rex.wr
00000268  4C                rex.wr
00000269  4CA7              cmpsq
0000026B  70C7              jo 0x234
0000026D  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000273  4DC9              o64 leave
00000275  8C39              mov [rcx],segr7
00000277  4BF4              o64 hlt
00000279  4C                rex.wr
0000027A  4C                rex.wr
0000027B  4C                rex.wr
0000027C  4CA7              cmpsq
0000027E  65                gs
0000027F  C7                db 0xc7
00000280  09B0CFAC4DC9      or [rax-0x36b25331],esi
00000286  8C38              mov [rax],segr7
00000288  4BF4              o64 hlt
0000028A  4C                rex.wr
0000028B  4C                rex.wr
0000028C  4C                rex.wr
0000028D  4CA7              cmpsq
0000028F  54                push rsp
00000290  C7                db 0xc7
00000291  09B0694C0C4C      or [rax+0x4c0c4c69],esi
00000297  4CC9              o64 leave
00000299  8C39              mov [rcx],segr7
0000029B  4BF4              o64 hlt
0000029D  4C                rex.wr
0000029E  4C                rex.wr
0000029F  4C                rex.wr
000002A0  4CA7              cmpsq
000002A2  49F4              o64 hlt
000002A4  4D                rex.wrb
000002A5  4C                rex.wr
000002A6  4C                rex.wr
000002A7  4C                rex.wr
000002A8  11                db 0x11
000002A9  8F                db 0x8f
