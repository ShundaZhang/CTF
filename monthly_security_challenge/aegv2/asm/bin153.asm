00000000  D5                db 0xd5
00000001  2938              sub [rax],edi
00000003  DC736E            fdiv qword [rbx+0x6e]
00000006  AF                scasd
00000007  C3                ret
00000008  AF                scasd
00000009  5B                pop rbx
0000000A  DAAD63DA0326      fisubr dword [rbp+0x2603da63]
00000010  2E2626A3E6532C9E  mov [es:qword 0x262626269e2c53e6],eax
         -26262626
0000001C  CF                iret
0000001D  A1242626AD63DA03  mov eax,[qword 0x2603da63ad262624]
         -26
00000026  262622A3E6532C9E  and ah,[es:rbx-0x61d3ac1a]
0000002E  26262626CF        es iret
00000033  57                push rdi
00000034  2426              and al,0x26
00000036  26AD              es lodsd
00000038  63                db 0x63
00000039  DA03              fiadd dword [rbx]
0000003B  2626A6            es cmpsb
0000003E  26A3E6522C9E2626  mov [es:qword 0x262626269e2c52e6],eax
         -2626
00000048  CF                iret
00000049  7D24              jnl 0x6f
0000004B  2626AD            es lodsd
0000004E  63                db 0x63
0000004F  DA03              fiadd dword [rbx]
00000051  26262426          es and al,0x26
00000055  A3E6532C9E262626  mov [qword 0x262626269e2c53e6],eax
         -26
0000005E  CF                iret
0000005F  63                db 0x63
00000060  2426              and al,0x26
00000062  26AD              es lodsd
00000064  63                db 0x63
00000065  DA03              fiadd dword [rbx]
00000067  26                es
00000068  26                es
00000069  06                db 0x06
0000006A  26A3E6522C9E2626  mov [es:qword 0x262626269e2c52e6],eax
         -2626
00000074  CF                iret
00000075  092426            or [rsi],esp
00000078  26AD              es lodsd
0000007A  63                db 0x63
0000007B  DAA5C622A3E6      fisub dword [rbp-0x195cdd3a]
00000081  52                push rdx
00000082  2C9E              sub al,0x9e
00000084  26262626CF        es iret
00000089  3D242626AD        cmp eax,0xad262624
0000008E  63                db 0x63
0000008F  DA03              fiadd dword [rbx]
00000091  26262624A3        es and al,0xa3
00000096  E653              out 0x53,al
00000098  2C9E              sub al,0x9e
0000009A  26262626CF        es iret
0000009F  232426            and esp,[rsi]
000000A2  26AD              es lodsd
000000A4  63                db 0x63
000000A5  DA03              fiadd dword [rbx]
000000A7  26                es
000000A8  27                db 0x27
000000A9  2626A3E6522C9E26  mov [es:qword 0x262626269e2c52e6],eax
         -262626
000000B4  CF                iret
000000B5  C9                leave
000000B6  27                db 0x27
000000B7  2626AD            es lodsd
000000BA  63                db 0x63
000000BB  DA03              fiadd dword [rbx]
000000BD  26263626A3E6522C  mov [es:qword 0x262626269e2c52e6],eax
         -9E26262626
000000CA  CF                iret
000000CB  FF27              jmp [rdi]
000000CD  2626AD            es lodsd
000000D0  63                db 0x63
000000D1  DA03              fiadd dword [rbx]
000000D3  262226            and ah,[es:rsi]
000000D6  26A3E6522C9E2626  mov [es:qword 0x262626269e2c52e6],eax
         -2626
000000E0  CF                iret
000000E1  E527              in eax,0x27
000000E3  2626AD            es lodsd
000000E6  63                db 0x63
000000E7  DA03              fiadd dword [rbx]
000000E9  A6                cmpsb
000000EA  262626A3E6532C9E  mov [es:qword 0x262626269e2c53e6],eax
         -26262626
000000F6  CF                iret
000000F7  8B27              mov esp,[rdi]
000000F9  2626AD            es lodsd
000000FC  63                db 0x63
000000FD  DA03              fiadd dword [rbx]
000000FF  26262E26A3E6532C  mov [es:qword 0x262626269e2c53e6],eax
         -9E26262626
0000010C  CF                iret
0000010D  B127              mov cl,0x27
0000010F  2626AD            es lodsd
00000112  63                db 0x63
00000113  DA03              fiadd dword [rbx]
00000115  26262666A3E6532C  mov [es:qword 0x262626269e2c53e6],ax
         -9E26262626
00000122  CF                iret
00000123  A7                cmpsd
00000124  27                db 0x27
00000125  2626AD            es lodsd
00000128  63                db 0x63
00000129  DA03              fiadd dword [rbx]
0000012B  26266626A3E6522C  mov [es:qword 0x262626269e2c52e6],ax
         -9E26262626
00000138  CF                iret
00000139  4D                rex.wrb
0000013A  27                db 0x27
0000013B  2626AD            es lodsd
0000013E  63                db 0x63
0000013F  DAA5C606A3E6      fisub dword [rbp-0x195cf93a]
00000145  53                push rbx
00000146  2C9E              sub al,0x9e
00000148  26262626CF        es iret
0000014D  7127              jno 0x176
0000014F  2626AD            es lodsd
00000152  63                db 0x63
00000153  DA03              fiadd dword [rbx]
00000155  26262636A3E6532C  mov [ss:qword 0x262626269e2c53e6],eax
         -9E26262626
00000162  CF                iret
00000163  67                a32
00000164  27                db 0x27
00000165  2626AD            es lodsd
00000168  63                db 0x63
00000169  DA03              fiadd dword [rbx]
0000016B  26                es
0000016C  26                es
0000016D  26                es
0000016E  06                db 0x06
0000016F  A3E6522C9E262626  mov [qword 0x262626269e2c52e6],eax
         -26
00000178  CF                iret
00000179  0D272626AD        or eax,0xad262627
0000017E  63                db 0x63
0000017F  DAA5C636A3E6      fisub dword [rbp-0x195cc93a]
00000185  52                push rdx
00000186  2C9E              sub al,0x9e
00000188  26262626CF        es iret
0000018D  3127              xor [rdi],esp
0000018F  2626AD            es lodsd
00000192  63                db 0x63
00000193  DA03              fiadd dword [rbx]
00000195  26262226          and ah,[es:rsi]
00000199  A3E6532C9E262626  mov [qword 0x262626269e2c53e6],eax
         -26
000001A2  CF                iret
000001A3  27                db 0x27
000001A4  27                db 0x27
000001A5  2626AD            es lodsd
000001A8  63                db 0x63
000001A9  DA03              fiadd dword [rbx]
000001AB  26                es
000001AC  26                es
000001AD  27                db 0x27
000001AE  26A3E6532C9E2626  mov [es:qword 0x262626269e2c53e6],eax
         -2626
000001B8  CF                iret
000001B9  CD26              int 0x26
000001BB  2626AD            es lodsd
000001BE  63                db 0x63
000001BF  DA03              fiadd dword [rbx]
000001C1  26362626A3E6522C  mov [es:qword 0x262626269e2c52e6],eax
         -9E26262626
000001CE  CF                iret
000001CF  F3262626AD        es rep lodsd
000001D4  63                db 0x63
000001D5  DA03              fiadd dword [rbx]
000001D7  262426            es and al,0x26
000001DA  26A3E6522C9E2626  mov [es:qword 0x262626269e2c52e6],eax
         -2626
000001E4  CF                iret
000001E5  99                cdq
000001E6  262626AD          es lodsd
000001EA  63                db 0x63
000001EB  DAA5C666A3E6      fisub dword [rbp-0x195c993a]
000001F1  52                push rdx
000001F2  2C9E              sub al,0x9e
000001F4  26262626CF        es iret
000001F9  8D26              lea esp,[rsi]
000001FB  2626AD            es lodsd
000001FE  63                db 0x63
000001FF  DAA3E65E2C9E      fisub dword [rbx-0x61d3a11a]
00000205  26262626CF        es iret
0000020A  BC262626AD        mov esp,0xad262626
0000020F  63                db 0x63
00000210  DA03              fiadd dword [rbx]
00000212  2626262EA3E6532C  mov [cs:qword 0x262626269e2c53e6],eax
         -9E26262626
0000021F  CF                iret
00000220  A2262626AD63DA03  mov [qword 0x2603da63ad262626],al
         -26
00000229  06                db 0x06
0000022A  2626A3E652219E26  mov [es:qword 0x262626269e2152e6],eax
         -262626
00000235  CD57              int 0x57
00000237  AD                lodsd
00000238  63                db 0x63
00000239  DAA5C62EA3E6      fisub dword [rbp-0x195cd13a]
0000023F  52                push rdx
00000240  219E26262626      and [rsi+0x26262626],ebx
00000246  CD46              int 0x46
00000248  AD                lodsd
00000249  63                db 0x63
0000024A  DA03              fiadd dword [rbx]
0000024C  26A6              es cmpsb
0000024E  2626A3E652219E26  mov [es:qword 0x262626269e2152e6],eax
         -262626
00000259  CD6B              int 0x6b
0000025B  AD                lodsd
0000025C  63                db 0x63
0000025D  DAA5C624A3E6      fisub dword [rbp-0x195cdb3a]
00000263  53                push rbx
00000264  219E26262626      and [rsi+0x26262626],ebx
0000026A  CD1A              int 0x1a
0000026C  AD                lodsd
0000026D  63                db 0x63
0000026E  DA03              fiadd dword [rbx]
00000270  26                es
00000271  26                es
00000272  26                es
00000273  27                db 0x27
00000274  A3E653219E262626  mov [qword 0x262626269e2153e6],eax
         -26
0000027D  CD0F              int 0xf
0000027F  AD                lodsd
00000280  63                db 0x63
00000281  DAA5C627A3E6      fisub dword [rbp-0x195cd83a]
00000287  52                push rdx
00000288  219E26262626      and [rsi+0x26262626],ebx
0000028E  CD3E              int 0x3e
00000290  AD                lodsd
00000291  63                db 0x63
00000292  DA03              fiadd dword [rbx]
00000294  26662626A3E65321  mov [es:qword 0x262626269e2153e6],ax
         -9E26262626
000002A1  CD23              int 0x23
000002A3  9E                sahf
000002A4  27                db 0x27
000002A5  2626267BE5        es jpo 0x28f
