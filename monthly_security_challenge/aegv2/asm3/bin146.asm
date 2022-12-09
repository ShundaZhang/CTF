00000000  D5                db 0xd5
00000001  2938              sub [rax],edi
00000003  DC736E            fdiv qword [rbx+0x6e]
00000006  AF                scasd
00000007  C3                ret
00000008  AF                scasd
00000009  5B                pop rbx
0000000A  DAAD63DAA5C6      fisubr dword [rbp-0x395a259d]
00000010  66A3E6522C9E2626  mov [qword 0x262626269e2c52e6],ax
         -2626
0000001A  CF                iret
0000001B  AF                scasd
0000001C  2426              and al,0x26
0000001E  26AD              es lodsd
00000020  63                db 0x63
00000021  DA03              fiadd dword [rbx]
00000023  26                es
00000024  26                es
00000025  26                es
00000026  06                db 0x06
00000027  A3E6532C9E262626  mov [qword 0x262626269e2c53e6],eax
         -26
00000030  CF                iret
00000031  55                push rbp
00000032  2426              and al,0x26
00000034  26AD              es lodsd
00000036  63                db 0x63
00000037  DA03              fiadd dword [rbx]
00000039  26266626A3E6522C  mov [es:qword 0x262626269e2c52e6],ax
         -9E26262626
00000046  CF                iret
00000047  7B24              jpo 0x6d
00000049  2626AD            es lodsd
0000004C  63                db 0x63
0000004D  DA03              fiadd dword [rbx]
0000004F  26                es
00000050  26                es
00000051  26                es
00000052  27                db 0x27
00000053  A3E6532C9E262626  mov [qword 0x262626269e2c53e6],eax
         -26
0000005C  CF                iret
0000005D  61                db 0x61
0000005E  2426              and al,0x26
00000060  26AD              es lodsd
00000062  63                db 0x63
00000063  DAA5C627A3E6      fisub dword [rbp-0x195cd83a]
00000069  52                push rdx
0000006A  2C9E              sub al,0x9e
0000006C  26262626CF        es iret
00000071  15242626AD        adc eax,0xad262624
00000076  63                db 0x63
00000077  DA03              fiadd dword [rbx]
00000079  26262636A3E6522C  mov [ss:qword 0x262626269e2c52e6],eax
         -9E26262626
00000086  CF                iret
00000087  3B2426            cmp esp,[rsi]
0000008A  26AD              es lodsd
0000008C  63                db 0x63
0000008D  DAA5C624A3E6      fisub dword [rbp-0x195cdb3a]
00000093  52                push rdx
00000094  2C9E              sub al,0x9e
00000096  26262626CF        es iret
0000009B  2F                db 0x2f
0000009C  2426              and al,0x26
0000009E  26AD              es lodsd
000000A0  63                db 0x63
000000A1  DA03              fiadd dword [rbx]
000000A3  26                es
000000A4  26                es
000000A5  06                db 0x06
000000A6  26A3E6532C9E2626  mov [es:qword 0x262626269e2c53e6],eax
         -2626
000000B0  CF                iret
000000B1  D5                db 0xd5
000000B2  27                db 0x27
000000B3  2626AD            es lodsd
000000B6  63                db 0x63
000000B7  DA03              fiadd dword [rbx]
000000B9  26262E26A3E6532C  mov [es:qword 0x262626269e2c53e6],eax
         -9E26262626
000000C6  CF                iret
000000C7  FB                sti
000000C8  27                db 0x27
000000C9  2626AD            es lodsd
000000CC  63                db 0x63
000000CD  DA03              fiadd dword [rbx]
000000CF  26262666A3E6532C  mov [es:qword 0x262626269e2c53e6],ax
         -9E26262626
000000DC  CF                iret
000000DD  E127              loope 0x106
000000DF  2626AD            es lodsd
000000E2  63                db 0x63
000000E3  DA03              fiadd dword [rbx]
000000E5  A6                cmpsb
000000E6  262626A3E6532C9E  mov [es:qword 0x262626269e2c53e6],eax
         -26262626
000000F2  CF                iret
000000F3  97                xchg eax,edi
000000F4  27                db 0x27
000000F5  2626AD            es lodsd
000000F8  63                db 0x63
000000F9  DA03              fiadd dword [rbx]
000000FB  26262622A3E6522C  and ah,[es:rbx-0x61d3ad1a]
         -9E
00000104  26262626CF        es iret
00000109  BD272626AD        mov ebp,0xad262627
0000010E  63                db 0x63
0000010F  DA03              fiadd dword [rbx]
00000111  26A6              es cmpsb
00000113  2626A3E6522C9E26  mov [es:qword 0x262626269e2c52e6],eax
         -262626
0000011E  CF                iret
0000011F  A3272626AD63DAA5  mov [qword 0xc6a5da63ad262627],eax
         -C6
00000128  36A3E6532C9E2626  mov [ss:qword 0x262626269e2c53e6],eax
         -2626
00000132  CF                iret
00000133  57                push rdi
00000134  27                db 0x27
00000135  2626AD            es lodsd
00000138  63                db 0x63
00000139  DAA5C62EA3E6      fisub dword [rbp-0x195cd13a]
0000013F  52                push rdx
00000140  2C9E              sub al,0x9e
00000142  26262626CF        es iret
00000147  7B27              jpo 0x170
00000149  2626AD            es lodsd
0000014C  63                db 0x63
0000014D  DAA5C622A3E6      fisub dword [rbp-0x195cdd3a]
00000153  52                push rdx
00000154  2C9E              sub al,0x9e
00000156  26262626CF        es iret
0000015B  6F                outsd
0000015C  27                db 0x27
0000015D  2626AD            es lodsd
00000160  63                db 0x63
00000161  DA03              fiadd dword [rbx]
00000163  262226            and ah,[es:rsi]
00000166  26A3E6522C9E2626  mov [es:qword 0x262626269e2c52e6],eax
         -2626
00000170  CF                iret
00000171  15272626AD        adc eax,0xad262627
00000176  63                db 0x63
00000177  DAA3E65F2C9E      fisub dword [rbx-0x61d3a01a]
0000017D  26262626CF        es iret
00000182  0427              add al,0x27
00000184  2626AD            es lodsd
00000187  63                db 0x63
00000188  DA03              fiadd dword [rbx]
0000018A  26                es
0000018B  06                db 0x06
0000018C  2626A3E6522C9E26  mov [es:qword 0x262626269e2c52e6],eax
         -262626
00000197  CF                iret
00000198  2A27              sub ah,[rdi]
0000019A  2626AD            es lodsd
0000019D  63                db 0x63
0000019E  DA03              fiadd dword [rbx]
000001A0  26262624A3        es and al,0xa3
000001A5  E653              out 0x53,al
000001A7  2C9E              sub al,0x9e
000001A9  26262626CF        es iret
000001AE  D026              shl byte [rsi],1
000001B0  2626AD            es lodsd
000001B3  63                db 0x63
000001B4  DA03              fiadd dword [rbx]
000001B6  26262226          and ah,[es:rsi]
000001BA  A3E6532C9E262626  mov [qword 0x262626269e2c53e6],eax
         -26
000001C3  CF                iret
000001C4  C6                db 0xc6
000001C5  262626AD          es lodsd
000001C9  63                db 0x63
000001CA  DA03              fiadd dword [rbx]
000001CC  2626262EA3E6522C  mov [cs:qword 0x262626269e2c52e6],eax
         -9E26262626
000001D9  CF                iret
000001DA  EC                in al,dx
000001DB  262626AD          es lodsd
000001DF  63                db 0x63
000001E0  DA03              fiadd dword [rbx]
000001E2  26263626A3E6522C  mov [es:qword 0x262626269e2c52e6],eax
         -9E26262626
000001EF  CF                iret
000001F0  92                xchg eax,edx
000001F1  262626AD          es lodsd
000001F5  63                db 0x63
000001F6  DA03              fiadd dword [rbx]
000001F8  26262426          es and al,0x26
000001FC  A3E6522C9E262626  mov [qword 0x262626269e2c52e6],eax
         -26
00000205  CF                iret
00000206  B8262626AD        mov eax,0xad262626
0000020B  63                db 0x63
0000020C  DA03              fiadd dword [rbx]
0000020E  26362626A3E6532C  mov [es:qword 0x262626269e2c53e6],eax
         -9E26262626
0000021B  CF                iret
0000021C  AE                scasb
0000021D  262626AD          es lodsd
00000221  63                db 0x63
00000222  DA03              fiadd dword [rbx]
00000224  262E2626A3E65321  mov [es:qword 0x262626269e2153e6],eax
         -9E26262626
00000231  CD53              int 0x53
00000233  AD                lodsd
00000234  63                db 0x63
00000235  DA03              fiadd dword [rbx]
00000237  26                es
00000238  26                es
00000239  27                db 0x27
0000023A  26A3E653219E2626  mov [es:qword 0x262626269e2153e6],eax
         -2626
00000244  CD44              int 0x44
00000246  AD                lodsd
00000247  63                db 0x63
00000248  DAA5C606A3E6      fisub dword [rbp-0x195cf93a]
0000024E  53                push rbx
0000024F  219E26262626      and [rsi+0x26262626],ebx
00000255  CD77              int 0x77
00000257  AD                lodsd
00000258  63                db 0x63
00000259  DA03              fiadd dword [rbx]
0000025B  262426            es and al,0x26
0000025E  26A3E652219E2626  mov [es:qword 0x262626269e2152e6],eax
         -2626
00000268  CD18              int 0x18
0000026A  AD                lodsd
0000026B  63                db 0x63
0000026C  DA03              fiadd dword [rbx]
0000026E  26662626A3E65221  mov [es:qword 0x262626269e2152e6],ax
         -9E26262626
0000027B  CD0D              int 0xd
0000027D  AD                lodsd
0000027E  63                db 0x63
0000027F  DA03              fiadd dword [rbx]
00000281  26                es
00000282  27                db 0x27
00000283  2626A3E653219E26  mov [es:qword 0x262626269e2153e6],eax
         -262626
0000028E  CD3E              int 0x3e
00000290  AD                lodsd
00000291  63                db 0x63
00000292  DA03              fiadd dword [rbx]
00000294  2626A6            es cmpsb
00000297  26A3E653219E2626  mov [es:qword 0x262626269e2153e6],eax
         -2626
000002A1  CD23              int 0x23
000002A3  9E                sahf
000002A4  27                db 0x27
000002A5  26                es
000002A6  26                es
000002A7  26                es
000002A8  7B                db 0x7b
