00000000  B04C              mov al,0x4c
00000002  5D                pop rbp
00000003  B9160BCAA6        mov ecx,0xa6ca0b16
00000008  CA3EBF            retf 0xbf3e
0000000B  C806BF66          enter 0xbf06,0x66
0000000F  43                rex.xb
00000010  4B                rex.wxb
00000011  43                rex.xb
00000012  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
0000001A  43                rex.xb
0000001B  43AA              stosb
0000001D  C4                db 0xc4
0000001E  41                rex.b
0000001F  43                rex.xb
00000020  43C806BF66        enter 0xbf06,0x66
00000025  43                rex.xb
00000026  43                rex.xb
00000027  43                rex.xb
00000028  47C6833649FB4343  mov byte [r11+0x43fb4936],0x43
00000030  43                rex.xb
00000031  43AA              stosb
00000033  324143            xor al,[rcx+0x43]
00000036  43C806BF66        enter 0xbf06,0x66
0000003B  43                rex.xb
0000003C  43C3              ret
0000003E  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
00000046  43                rex.xb
00000047  43AA              stosb
00000049  184143            sbb [rcx+0x43],al
0000004C  43C806BF66        enter 0xbf06,0x66
00000051  43                rex.xb
00000052  43                rex.xb
00000053  41                rex.b
00000054  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
0000005C  43                rex.xb
0000005D  43AA              stosb
0000005F  06                db 0x06
00000060  41                rex.b
00000061  43                rex.xb
00000062  43C806BF66        enter 0xbf06,0x66
00000067  43                rex.xb
00000068  43                rex.xb
00000069  63                db 0x63
0000006A  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
00000072  43                rex.xb
00000073  43AA              stosb
00000075  6C                insb
00000076  41                rex.b
00000077  43                rex.xb
00000078  43C806BFC0        enter 0xbf06,0xc0
0000007D  A347C6833749FB43  mov [qword 0x4343fb493783c647],eax
         -43
00000086  43                rex.xb
00000087  43AA              stosb
00000089  58                pop rax
0000008A  41                rex.b
0000008B  43                rex.xb
0000008C  43C806BF66        enter 0xbf06,0x66
00000091  43                rex.xb
00000092  43                rex.xb
00000093  43                rex.xb
00000094  41C6833649FB4343  mov byte [r11+0x43fb4936],0x43
0000009C  43                rex.xb
0000009D  43AA              stosb
0000009F  46                rex.rx
000000A0  41                rex.b
000000A1  43                rex.xb
000000A2  43C806BF66        enter 0xbf06,0x66
000000A7  43                rex.xb
000000A8  42                rex.x
000000A9  43                rex.xb
000000AA  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000000B2  43                rex.xb
000000B3  43AA              stosb
000000B5  AC                lodsb
000000B6  42                rex.x
000000B7  43                rex.xb
000000B8  43C806BF66        enter 0xbf06,0x66
000000BD  43                rex.xb
000000BE  4353              push r11
000000C0  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000000C8  43                rex.xb
000000C9  43AA              stosb
000000CB  9A                db 0x9a
000000CC  42                rex.x
000000CD  43                rex.xb
000000CE  43C806BF66        enter 0xbf06,0x66
000000D3  43                rex.xb
000000D4  47                rex.rxb
000000D5  43                rex.xb
000000D6  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000000DE  43                rex.xb
000000DF  43AA              stosb
000000E1  80424343          add byte [rdx+0x43],0x43
000000E5  C806BF66          enter 0xbf06,0x66
000000E9  C3                ret
000000EA  43                rex.xb
000000EB  43                rex.xb
000000EC  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000000F4  43                rex.xb
000000F5  43AA              stosb
000000F7  EE                out dx,al
000000F8  42                rex.x
000000F9  43                rex.xb
000000FA  43C806BF66        enter 0xbf06,0x66
000000FF  43                rex.xb
00000100  43                rex.xb
00000101  4B                rex.wxb
00000102  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
0000010A  43                rex.xb
0000010B  43AA              stosb
0000010D  D4                db 0xd4
0000010E  42                rex.x
0000010F  43                rex.xb
00000110  43C806BF66        enter 0xbf06,0x66
00000115  43                rex.xb
00000116  43                rex.xb
00000117  4303C6            add eax,r14d
0000011A  833649            xor dword [rsi],byte +0x49
0000011D  FB                sti
0000011E  43                rex.xb
0000011F  43                rex.xb
00000120  43                rex.xb
00000121  43AA              stosb
00000123  C24243            ret 0x4342
00000126  43C806BF66        enter 0xbf06,0x66
0000012B  43                rex.xb
0000012C  430343C6          add eax,[r11-0x3a]
00000130  833749            xor dword [rdi],byte +0x49
00000133  FB                sti
00000134  43                rex.xb
00000135  43                rex.xb
00000136  43                rex.xb
00000137  43AA              stosb
00000139  284243            sub [rdx+0x43],al
0000013C  43C806BFC0        enter 0xbf06,0xc0
00000141  A363C6833649FB43  mov [qword 0x4343fb493683c663],eax
         -43
0000014A  43                rex.xb
0000014B  43AA              stosb
0000014D  1442              adc al,0x42
0000014F  43                rex.xb
00000150  43C806BF66        enter 0xbf06,0x66
00000155  43                rex.xb
00000156  43                rex.xb
00000157  4353              push r11
00000159  C6833649FB4343    mov byte [rbx+0x43fb4936],0x43
00000160  43                rex.xb
00000161  43AA              stosb
00000163  024243            add al,[rdx+0x43]
00000166  43C806BF66        enter 0xbf06,0x66
0000016B  43                rex.xb
0000016C  43                rex.xb
0000016D  43                rex.xb
0000016E  63                db 0x63
0000016F  C6833749FB4343    mov byte [rbx+0x43fb4937],0x43
00000176  43                rex.xb
00000177  43AA              stosb
00000179  68424343C8        push qword 0xffffffffc8434342
0000017E  06                db 0x06
0000017F  BFC0A353C6        mov edi,0xc653a3c0
00000184  833749            xor dword [rdi],byte +0x49
00000187  FB                sti
00000188  43                rex.xb
00000189  43                rex.xb
0000018A  43                rex.xb
0000018B  43AA              stosb
0000018D  54                push rsp
0000018E  42                rex.x
0000018F  43                rex.xb
00000190  43C806BF66        enter 0xbf06,0x66
00000195  43                rex.xb
00000196  43                rex.xb
00000197  47                rex.rxb
00000198  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000001A0  43                rex.xb
000001A1  43AA              stosb
000001A3  42                rex.x
000001A4  42                rex.x
000001A5  43                rex.xb
000001A6  43C806BF66        enter 0xbf06,0x66
000001AB  43                rex.xb
000001AC  43                rex.xb
000001AD  42                rex.x
000001AE  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000001B6  43                rex.xb
000001B7  43AA              stosb
000001B9  A843              test al,0x43
000001BB  43                rex.xb
000001BC  43C806BF66        enter 0xbf06,0x66
000001C1  4353              push r11
000001C3  43                rex.xb
000001C4  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000001CC  43                rex.xb
000001CD  43AA              stosb
000001CF  96                xchg eax,esi
000001D0  43                rex.xb
000001D1  43                rex.xb
000001D2  43C806BF66        enter 0xbf06,0x66
000001D7  43                rex.xb
000001D8  41                rex.b
000001D9  43                rex.xb
000001DA  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000001E2  43                rex.xb
000001E3  43AA              stosb
000001E5  FC                cld
000001E6  43                rex.xb
000001E7  43                rex.xb
000001E8  43C806BFC0        enter 0xbf06,0xc0
000001ED  A303C6833749FB43  mov [qword 0x4343fb493783c603],eax
         -43
000001F6  43                rex.xb
000001F7  43AA              stosb
000001F9  E8434343C8        call 0xffffffffc8434541
000001FE  06                db 0x06
000001FF  BFC6833B49        mov edi,0x493b83c6
00000204  FB                sti
00000205  43                rex.xb
00000206  43                rex.xb
00000207  43                rex.xb
00000208  43AA              stosb
0000020A  D94343            fld dword [rbx+0x43]
0000020D  43C806BF66        enter 0xbf06,0x66
00000212  43                rex.xb
00000213  43                rex.xb
00000214  43                rex.xb
00000215  4BC6833649FB4343  o64 mov byte [r11+0x43fb4936],0x43
0000021D  43                rex.xb
0000021E  43AA              stosb
00000220  C7434343C806BF    mov dword [rbx+0x43],0xbf06c843
00000227  66                o16
00000228  43                rex.xb
00000229  63                db 0x63
0000022A  43                rex.xb
0000022B  43C6833744FB4343  mov byte [r11+0x43fb4437],0x43
00000233  43                rex.xb
00000234  43A832            test al,0x32
00000237  C806BFC0          enter 0xbf06,0xc0
0000023B  A34BC6833744FB43  mov [qword 0x4343fb443783c64b],eax
         -43
00000244  43                rex.xb
00000245  43A823            test al,0x23
00000248  C806BF66          enter 0xbf06,0x66
0000024C  43C3              ret
0000024E  43                rex.xb
0000024F  43C6833744FB4343  mov byte [r11+0x43fb4437],0x43
00000257  43                rex.xb
00000258  43A80E            test al,0xe
0000025B  C806BFC0          enter 0xbf06,0xc0
0000025F  A341C6833644FB43  mov [qword 0x4343fb443683c641],eax
         -43
00000268  43                rex.xb
00000269  43A87F            test al,0x7f
0000026C  C806BF66          enter 0xbf06,0x66
00000270  43                rex.xb
00000271  43                rex.xb
00000272  43                rex.xb
00000273  42C6833644FB4343  mov byte [rbx+0x43fb4436],0x43
0000027B  43                rex.xb
0000027C  43A86A            test al,0x6a
0000027F  C806BFC0          enter 0xbf06,0xc0
00000283  A342C6833744FB43  mov [qword 0x4343fb443783c642],eax
         -43
0000028C  43                rex.xb
0000028D  43A85B            test al,0x5b
00000290  C806BF66          enter 0xbf06,0x66
00000294  43034343          add eax,[r11+0x43]
00000298  C6833644FB4343    mov byte [rbx+0x43fb4436],0x43
0000029F  43                rex.xb
000002A0  43A846            test al,0x46
000002A3  FB                sti
000002A4  42                rex.x
000002A5  43                rex.xb
000002A6  43                rex.xb
000002A7  43                rex.xb
000002A8  1E                db 0x1e
000002A9  80                db 0x80
