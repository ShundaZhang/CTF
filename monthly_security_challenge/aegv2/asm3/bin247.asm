00000000  B04C              mov al,0x4c
00000002  5D                pop rbp
00000003  B9160BCAA6        mov ecx,0xa6ca0b16
00000008  CA3EBF            retf 0xbf3e
0000000B  C806BFC0          enter 0xbf06,0xc0
0000000F  A303C6833749FB43  mov [qword 0x4343fb493783c603],eax
         -43
00000018  43                rex.xb
00000019  43AA              stosb
0000001B  CA4143            retf 0x4341
0000001E  43C806BF66        enter 0xbf06,0x66
00000023  43                rex.xb
00000024  43                rex.xb
00000025  43                rex.xb
00000026  63                db 0x63
00000027  C6833649FB4343    mov byte [rbx+0x43fb4936],0x43
0000002E  43                rex.xb
0000002F  43AA              stosb
00000031  304143            xor [rcx+0x43],al
00000034  43C806BF66        enter 0xbf06,0x66
00000039  43                rex.xb
0000003A  430343C6          add eax,[r11-0x3a]
0000003E  833749            xor dword [rdi],byte +0x49
00000041  FB                sti
00000042  43                rex.xb
00000043  43                rex.xb
00000044  43                rex.xb
00000045  43AA              stosb
00000047  1E                db 0x1e
00000048  41                rex.b
00000049  43                rex.xb
0000004A  43C806BF66        enter 0xbf06,0x66
0000004F  43                rex.xb
00000050  43                rex.xb
00000051  43                rex.xb
00000052  42C6833649FB4343  mov byte [rbx+0x43fb4936],0x43
0000005A  43                rex.xb
0000005B  43AA              stosb
0000005D  0441              add al,0x41
0000005F  43                rex.xb
00000060  43C806BFC0        enter 0xbf06,0xc0
00000065  A342C6833749FB43  mov [qword 0x4343fb493783c642],eax
         -43
0000006E  43                rex.xb
0000006F  43AA              stosb
00000071  7041              jo 0xb4
00000073  43                rex.xb
00000074  43C806BF66        enter 0xbf06,0x66
00000079  43                rex.xb
0000007A  43                rex.xb
0000007B  4353              push r11
0000007D  C6833749FB4343    mov byte [rbx+0x43fb4937],0x43
00000084  43                rex.xb
00000085  43AA              stosb
00000087  5E                pop rsi
00000088  41                rex.b
00000089  43                rex.xb
0000008A  43C806BFC0        enter 0xbf06,0xc0
0000008F  A341C6833749FB43  mov [qword 0x4343fb493783c641],eax
         -43
00000098  43                rex.xb
00000099  43AA              stosb
0000009B  4A                rex.wx
0000009C  41                rex.b
0000009D  43                rex.xb
0000009E  43C806BF66        enter 0xbf06,0x66
000000A3  43                rex.xb
000000A4  43                rex.xb
000000A5  63                db 0x63
000000A6  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000000AE  43                rex.xb
000000AF  43AA              stosb
000000B1  B042              mov al,0x42
000000B3  43                rex.xb
000000B4  43C806BF66        enter 0xbf06,0x66
000000B9  43                rex.xb
000000BA  43                rex.xb
000000BB  4B                rex.wxb
000000BC  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000000C4  43                rex.xb
000000C5  43AA              stosb
000000C7  9E                sahf
000000C8  42                rex.x
000000C9  43                rex.xb
000000CA  43C806BF66        enter 0xbf06,0x66
000000CF  43                rex.xb
000000D0  43                rex.xb
000000D1  4303C6            add eax,r14d
000000D4  833649            xor dword [rsi],byte +0x49
000000D7  FB                sti
000000D8  43                rex.xb
000000D9  43                rex.xb
000000DA  43                rex.xb
000000DB  43AA              stosb
000000DD  844243            test [rdx+0x43],al
000000E0  43C806BF66        enter 0xbf06,0x66
000000E5  C3                ret
000000E6  43                rex.xb
000000E7  43                rex.xb
000000E8  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000000F0  43                rex.xb
000000F1  43AA              stosb
000000F3  F2                repne
000000F4  42                rex.x
000000F5  43                rex.xb
000000F6  43C806BF66        enter 0xbf06,0x66
000000FB  43                rex.xb
000000FC  43                rex.xb
000000FD  43                rex.xb
000000FE  47C6833749FB4343  mov byte [r11+0x43fb4937],0x43
00000106  43                rex.xb
00000107  43AA              stosb
00000109  D84243            fadd dword [rdx+0x43]
0000010C  43C806BF66        enter 0xbf06,0x66
00000111  43C3              ret
00000113  43                rex.xb
00000114  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
0000011C  43                rex.xb
0000011D  43AA              stosb
0000011F  C6424343          mov byte [rdx+0x43],0x43
00000123  C806BFC0          enter 0xbf06,0xc0
00000127  A353C6833649FB43  mov [qword 0x4343fb493683c653],eax
         -43
00000130  43                rex.xb
00000131  43AA              stosb
00000133  324243            xor al,[rdx+0x43]
00000136  43C806BFC0        enter 0xbf06,0xc0
0000013B  A34BC6833749FB43  mov [qword 0x4343fb493783c64b],eax
         -43
00000144  43                rex.xb
00000145  43AA              stosb
00000147  1E                db 0x1e
00000148  42                rex.x
00000149  43                rex.xb
0000014A  43C806BFC0        enter 0xbf06,0xc0
0000014F  A347C6833749FB43  mov [qword 0x4343fb493783c647],eax
         -43
00000158  43                rex.xb
00000159  43AA              stosb
0000015B  0A4243            or al,[rdx+0x43]
0000015E  43C806BF66        enter 0xbf06,0x66
00000163  43                rex.xb
00000164  47                rex.rxb
00000165  43                rex.xb
00000166  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
0000016E  43                rex.xb
0000016F  43AA              stosb
00000171  7042              jo 0x1b5
00000173  43                rex.xb
00000174  43C806BFC6        enter 0xbf06,0xc6
00000179  833A49            cmp dword [rdx],byte +0x49
0000017C  FB                sti
0000017D  43                rex.xb
0000017E  43                rex.xb
0000017F  43                rex.xb
00000180  43AA              stosb
00000182  61                db 0x61
00000183  42                rex.x
00000184  43                rex.xb
00000185  43C806BF66        enter 0xbf06,0x66
0000018A  43                rex.xb
0000018B  63                db 0x63
0000018C  43                rex.xb
0000018D  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
00000195  43                rex.xb
00000196  43AA              stosb
00000198  4F                rex.wrxb
00000199  42                rex.x
0000019A  43                rex.xb
0000019B  43C806BF66        enter 0xbf06,0x66
000001A0  43                rex.xb
000001A1  43                rex.xb
000001A2  43                rex.xb
000001A3  41C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000001AB  43                rex.xb
000001AC  43AA              stosb
000001AE  B543              mov ch,0x43
000001B0  43                rex.xb
000001B1  43C806BF66        enter 0xbf06,0x66
000001B6  43                rex.xb
000001B7  43                rex.xb
000001B8  47                rex.rxb
000001B9  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
000001C1  43                rex.xb
000001C2  43AA              stosb
000001C4  A3434343C806BF66  mov [qword 0x4366bf06c8434343],eax
         -43
000001CD  43                rex.xb
000001CE  43                rex.xb
000001CF  4BC6833749FB4343  o64 mov byte [r11+0x43fb4937],0x43
000001D7  43                rex.xb
000001D8  43AA              stosb
000001DA  894343            mov [rbx+0x43],eax
000001DD  43C806BF66        enter 0xbf06,0x66
000001E2  43                rex.xb
000001E3  4353              push r11
000001E5  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
000001ED  43                rex.xb
000001EE  43AA              stosb
000001F0  F7434343C806BF    test dword [rbx+0x43],0xbf06c843
000001F7  66                o16
000001F8  43                rex.xb
000001F9  43                rex.xb
000001FA  41                rex.b
000001FB  43C6833749FB4343  mov byte [r11+0x43fb4937],0x43
00000203  43                rex.xb
00000204  43AA              stosb
00000206  DD4343            fld qword [rbx+0x43]
00000209  43C806BF66        enter 0xbf06,0x66
0000020E  4353              push r11
00000210  43                rex.xb
00000211  43C6833649FB4343  mov byte [r11+0x43fb4936],0x43
00000219  43                rex.xb
0000021A  43AA              stosb
0000021C  CB                retf
0000021D  43                rex.xb
0000021E  43                rex.xb
0000021F  43C806BF66        enter 0xbf06,0x66
00000224  43                rex.xb
00000225  4B                rex.wxb
00000226  43                rex.xb
00000227  43C6833644FB4343  mov byte [r11+0x43fb4436],0x43
0000022F  43                rex.xb
00000230  43A836            test al,0x36
00000233  C806BF66          enter 0xbf06,0x66
00000237  43                rex.xb
00000238  43                rex.xb
00000239  42                rex.x
0000023A  43C6833644FB4343  mov byte [r11+0x43fb4436],0x43
00000242  43                rex.xb
00000243  43A821            test al,0x21
00000246  C806BFC0          enter 0xbf06,0xc0
0000024A  A363C6833644FB43  mov [qword 0x4343fb443683c663],eax
         -43
00000253  43                rex.xb
00000254  43A812            test al,0x12
00000257  C806BF66          enter 0xbf06,0x66
0000025B  43                rex.xb
0000025C  41                rex.b
0000025D  43                rex.xb
0000025E  43C6833744FB4343  mov byte [r11+0x43fb4437],0x43
00000266  43                rex.xb
00000267  43A87D            test al,0x7d
0000026A  C806BF66          enter 0xbf06,0x66
0000026E  43034343          add eax,[r11+0x43]
00000272  C6833744FB4343    mov byte [rbx+0x43fb4437],0x43
00000279  43                rex.xb
0000027A  43A868            test al,0x68
0000027D  C806BF66          enter 0xbf06,0x66
00000281  43                rex.xb
00000282  42                rex.x
00000283  43                rex.xb
00000284  43C6833644FB4343  mov byte [r11+0x43fb4436],0x43
0000028C  43                rex.xb
0000028D  43A85B            test al,0x5b
00000290  C806BF66          enter 0xbf06,0x66
00000294  43                rex.xb
00000295  43C3              ret
00000297  43C6833644FB4343  mov byte [r11+0x43fb4436],0x43
0000029F  43                rex.xb
000002A0  43A846            test al,0x46
000002A3  FB                sti
000002A4  42                rex.x
000002A5  43                rex.xb
000002A6  43                rex.xb
000002A7  43                rex.xb
000002A8  1E                db 0x1e
