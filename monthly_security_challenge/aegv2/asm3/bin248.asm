00000000  BF4352B619        mov edi,0x19b65243
00000005  04C5              add al,0xc5
00000007  A9C531B0C7        test eax,0xc7b031c5
0000000C  09B0CFAC0CC9      or [rax-0x36f35331],esi
00000012  8C38              mov [rax],segr7
00000014  46F4              hlt
00000016  4C                rex.wr
00000017  4C                rex.wr
00000018  4C                rex.wr
00000019  4CA5              movsq
0000001B  C5                db 0xc5
0000001C  4E                rex.wrx
0000001D  4C                rex.wr
0000001E  4C                rex.wr
0000001F  C7                db 0xc7
00000020  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000026  6C                insb
00000027  C9                leave
00000028  8C39              mov [rcx],segr7
0000002A  46F4              hlt
0000002C  4C                rex.wr
0000002D  4C                rex.wr
0000002E  4C                rex.wr
0000002F  4CA5              movsq
00000031  3F                db 0x3f
00000032  4E                rex.wrx
00000033  4C                rex.wr
00000034  4C                rex.wr
00000035  C7                db 0xc7
00000036  09B0694C4C0C      or [rax+0xc4c4c69],esi
0000003C  4CC9              o64 leave
0000003E  8C38              mov [rax],segr7
00000040  46F4              hlt
00000042  4C                rex.wr
00000043  4C                rex.wr
00000044  4C                rex.wr
00000045  4CA5              movsq
00000047  114E4C            adc [rsi+0x4c],ecx
0000004A  4C                rex.wr
0000004B  C7                db 0xc7
0000004C  09B0694C4C4C      or [rax+0x4c4c4c69],esi
00000052  4DC9              o64 leave
00000054  8C39              mov [rcx],segr7
00000056  46F4              hlt
00000058  4C                rex.wr
00000059  4C                rex.wr
0000005A  4C                rex.wr
0000005B  4CA5              movsq
0000005D  0B4E4C            or ecx,[rsi+0x4c]
00000060  4C                rex.wr
00000061  C7                db 0xc7
00000062  09B0CFAC4DC9      or [rax-0x36b25331],esi
00000068  8C38              mov [rax],segr7
0000006A  46F4              hlt
0000006C  4C                rex.wr
0000006D  4C                rex.wr
0000006E  4C                rex.wr
0000006F  4CA5              movsq
00000071  7F4E              jg 0xc1
00000073  4C                rex.wr
00000074  4C                rex.wr
00000075  C7                db 0xc7
00000076  09B0694C4C4C      or [rax+0x4c4c4c69],esi
0000007C  5C                pop rsp
0000007D  C9                leave
0000007E  8C38              mov [rax],segr7
00000080  46F4              hlt
00000082  4C                rex.wr
00000083  4C                rex.wr
00000084  4C                rex.wr
00000085  4CA5              movsq
00000087  51                push rcx
00000088  4E                rex.wrx
00000089  4C                rex.wr
0000008A  4C                rex.wr
0000008B  C7                db 0xc7
0000008C  09B0CFAC4EC9      or [rax-0x36b15331],esi
00000092  8C38              mov [rax],segr7
00000094  46F4              hlt
00000096  4C                rex.wr
00000097  4C                rex.wr
00000098  4C                rex.wr
00000099  4CA5              movsq
0000009B  45                rex.rb
0000009C  4E                rex.wrx
0000009D  4C                rex.wr
0000009E  4C                rex.wr
0000009F  C7                db 0xc7
000000A0  09B0694C4C6C      or [rax+0x6c4c4c69],esi
000000A6  4CC9              o64 leave
000000A8  8C39              mov [rcx],segr7
000000AA  46F4              hlt
000000AC  4C                rex.wr
000000AD  4C                rex.wr
000000AE  4C                rex.wr
000000AF  4CA5              movsq
000000B1  BF4D4C4CC7        mov edi,0xc74c4c4d
000000B6  09B0694C4C44      or [rax+0x444c4c69],esi
000000BC  4CC9              o64 leave
000000BE  8C39              mov [rcx],segr7
000000C0  46F4              hlt
000000C2  4C                rex.wr
000000C3  4C                rex.wr
000000C4  4C                rex.wr
000000C5  4CA5              movsq
000000C7  91                xchg eax,ecx
000000C8  4D                rex.wrb
000000C9  4C                rex.wr
000000CA  4C                rex.wr
000000CB  C7                db 0xc7
000000CC  09B0694C4C4C      or [rax+0x4c4c4c69],esi
000000D2  0CC9              or al,0xc9
000000D4  8C39              mov [rcx],segr7
000000D6  46F4              hlt
000000D8  4C                rex.wr
000000D9  4C                rex.wr
000000DA  4C                rex.wr
000000DB  4CA5              movsq
000000DD  8B4D4C            mov ecx,[rbp+0x4c]
000000E0  4C                rex.wr
000000E1  C7                db 0xc7
000000E2  09B069CC4C4C      or [rax+0x4c4ccc69],esi
000000E8  4CC9              o64 leave
000000EA  8C39              mov [rcx],segr7
000000EC  46F4              hlt
000000EE  4C                rex.wr
000000EF  4C                rex.wr
000000F0  4C                rex.wr
000000F1  4CA5              movsq
000000F3  FD                std
000000F4  4D                rex.wrb
000000F5  4C                rex.wr
000000F6  4C                rex.wr
000000F7  C7                db 0xc7
000000F8  09B0694C4C4C      or [rax+0x4c4c4c69],esi
000000FE  48C9              o64 leave
00000100  8C38              mov [rax],segr7
00000102  46F4              hlt
00000104  4C                rex.wr
00000105  4C                rex.wr
00000106  4C                rex.wr
00000107  4CA5              movsq
00000109  D7                xlatb
0000010A  4D                rex.wrb
0000010B  4C                rex.wr
0000010C  4C                rex.wr
0000010D  C7                db 0xc7
0000010E  09B0694CCC4C      or [rax+0x4ccc4c69],esi
00000114  4CC9              o64 leave
00000116  8C38              mov [rax],segr7
00000118  46F4              hlt
0000011A  4C                rex.wr
0000011B  4C                rex.wr
0000011C  4C                rex.wr
0000011D  4CA5              movsq
0000011F  C9                leave
00000120  4D                rex.wrb
00000121  4C                rex.wr
00000122  4C                rex.wr
00000123  C7                db 0xc7
00000124  09B0CFAC5CC9      or [rax-0x36a35331],esi
0000012A  8C39              mov [rcx],segr7
0000012C  46F4              hlt
0000012E  4C                rex.wr
0000012F  4C                rex.wr
00000130  4C                rex.wr
00000131  4CA5              movsq
00000133  3D4D4C4CC7        cmp eax,0xc74c4c4d
00000138  09B0CFAC44C9      or [rax-0x36bb5331],esi
0000013E  8C38              mov [rax],segr7
00000140  46F4              hlt
00000142  4C                rex.wr
00000143  4C                rex.wr
00000144  4C                rex.wr
00000145  4CA5              movsq
00000147  114D4C            adc [rbp+0x4c],ecx
0000014A  4C                rex.wr
0000014B  C7                db 0xc7
0000014C  09B0CFAC48C9      or [rax-0x36b75331],esi
00000152  8C38              mov [rax],segr7
00000154  46F4              hlt
00000156  4C                rex.wr
00000157  4C                rex.wr
00000158  4C                rex.wr
00000159  4CA5              movsq
0000015B  054D4C4CC7        add eax,0xc74c4c4d
00000160  09B0694C484C      or [rax+0x4c484c69],esi
00000166  4CC9              o64 leave
00000168  8C38              mov [rax],segr7
0000016A  46F4              hlt
0000016C  4C                rex.wr
0000016D  4C                rex.wr
0000016E  4C                rex.wr
0000016F  4CA5              movsq
00000171  7F4D              jg 0x1c0
00000173  4C                rex.wr
00000174  4C                rex.wr
00000175  C7                db 0xc7
00000176  09B0C98C3546      or [rax+0x46358cc9],esi
0000017C  F4                hlt
0000017D  4C                rex.wr
0000017E  4C                rex.wr
0000017F  4C                rex.wr
00000180  4CA5              movsq
00000182  6E                outsb
00000183  4D                rex.wrb
00000184  4C                rex.wr
00000185  4C                rex.wr
00000186  C7                db 0xc7
00000187  09B0694C6C4C      or [rax+0x4c6c4c69],esi
0000018D  4CC9              o64 leave
0000018F  8C38              mov [rax],segr7
00000191  46F4              hlt
00000193  4C                rex.wr
00000194  4C                rex.wr
00000195  4C                rex.wr
00000196  4CA5              movsq
00000198  40                rex
00000199  4D                rex.wrb
0000019A  4C                rex.wr
0000019B  4C                rex.wr
0000019C  C7                db 0xc7
0000019D  09B0694C4C4C      or [rax+0x4c4c4c69],esi
000001A3  4EC9              o64 leave
000001A5  8C39              mov [rcx],segr7
000001A7  46F4              hlt
000001A9  4C                rex.wr
000001AA  4C                rex.wr
000001AB  4C                rex.wr
000001AC  4CA5              movsq
000001AE  BA4C4C4CC7        mov edx,0xc74c4c4c
000001B3  09B0694C4C48      or [rax+0x484c4c69],esi
000001B9  4CC9              o64 leave
000001BB  8C39              mov [rcx],segr7
000001BD  46F4              hlt
000001BF  4C                rex.wr
000001C0  4C                rex.wr
000001C1  4C                rex.wr
000001C2  4CA5              movsq
000001C4  AC                lodsb
000001C5  4C                rex.wr
000001C6  4C                rex.wr
000001C7  4C                rex.wr
000001C8  C7                db 0xc7
000001C9  09B0694C4C4C      or [rax+0x4c4c4c69],esi
000001CF  44C9              leave
000001D1  8C38              mov [rax],segr7
000001D3  46F4              hlt
000001D5  4C                rex.wr
000001D6  4C                rex.wr
000001D7  4C                rex.wr
000001D8  4CA5              movsq
000001DA  864C4C4C          xchg cl,[rsp+rcx*2+0x4c]
000001DE  C7                db 0xc7
000001DF  09B0694C4C5C      or [rax+0x5c4c4c69],esi
000001E5  4CC9              o64 leave
000001E7  8C38              mov [rax],segr7
000001E9  46F4              hlt
000001EB  4C                rex.wr
000001EC  4C                rex.wr
000001ED  4C                rex.wr
000001EE  4CA5              movsq
000001F0  F8                clc
000001F1  4C                rex.wr
000001F2  4C                rex.wr
000001F3  4C                rex.wr
000001F4  C7                db 0xc7
000001F5  09B0694C4C4E      or [rax+0x4e4c4c69],esi
000001FB  4CC9              o64 leave
000001FD  8C38              mov [rax],segr7
000001FF  46F4              hlt
00000201  4C                rex.wr
00000202  4C                rex.wr
00000203  4C                rex.wr
00000204  4CA5              movsq
00000206  D24C4C4C          ror byte [rsp+rcx*2+0x4c],cl
0000020A  C7                db 0xc7
0000020B  09B0694C5C4C      or [rax+0x4c5c4c69],esi
00000211  4CC9              o64 leave
00000213  8C39              mov [rcx],segr7
00000215  46F4              hlt
00000217  4C                rex.wr
00000218  4C                rex.wr
00000219  4C                rex.wr
0000021A  4CA5              movsq
0000021C  C4                db 0xc4
0000021D  4C                rex.wr
0000021E  4C                rex.wr
0000021F  4C                rex.wr
00000220  C7                db 0xc7
00000221  09B0694C444C      or [rax+0x4c444c69],esi
00000227  4CC9              o64 leave
00000229  8C39              mov [rcx],segr7
0000022B  4BF4              o64 hlt
0000022D  4C                rex.wr
0000022E  4C                rex.wr
0000022F  4C                rex.wr
00000230  4CA7              cmpsq
00000232  39C7              cmp edi,eax
00000234  09B0694C4C4D      or [rax+0x4d4c4c69],esi
0000023A  4CC9              o64 leave
0000023C  8C39              mov [rcx],segr7
0000023E  4BF4              o64 hlt
00000240  4C                rex.wr
00000241  4C                rex.wr
00000242  4C                rex.wr
00000243  4CA7              cmpsq
00000245  2E                cs
00000246  C7                db 0xc7
00000247  09B0CFAC6CC9      or [rax-0x36935331],esi
0000024D  8C39              mov [rcx],segr7
0000024F  4BF4              o64 hlt
00000251  4C                rex.wr
00000252  4C                rex.wr
00000253  4C                rex.wr
00000254  4CA7              cmpsq
00000256  1DC709B069        sbb eax,0x69b009c7
0000025B  4C                rex.wr
0000025C  4E                rex.wrx
0000025D  4C                rex.wr
0000025E  4CC9              o64 leave
00000260  8C38              mov [rax],segr7
00000262  4BF4              o64 hlt
00000264  4C                rex.wr
00000265  4C                rex.wr
00000266  4C                rex.wr
00000267  4CA7              cmpsq
00000269  72C7              jc 0x232
0000026B  09B0694C0C4C      or [rax+0x4c0c4c69],esi
00000271  4CC9              o64 leave
00000273  8C38              mov [rax],segr7
00000275  4BF4              o64 hlt
00000277  4C                rex.wr
00000278  4C                rex.wr
00000279  4C                rex.wr
0000027A  4CA7              cmpsq
0000027C  67                a32
0000027D  C7                db 0xc7
0000027E  09B0694C4D4C      or [rax+0x4c4d4c69],esi
00000284  4CC9              o64 leave
00000286  8C39              mov [rcx],segr7
00000288  4BF4              o64 hlt
0000028A  4C                rex.wr
0000028B  4C                rex.wr
0000028C  4C                rex.wr
0000028D  4CA7              cmpsq
0000028F  54                push rsp
00000290  C7                db 0xc7
00000291  09B0694C4CCC      or [rax-0x33b3b397],esi
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
