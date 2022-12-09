00000000  5C                pop rsp
00000001  A0B155FAE7264A26  mov al,[qword 0xd2264a26e7fa55b1]
         -D2
0000000A  53                push rbx
0000000B  24EA              and al,0xea
0000000D  53                push rbx
0000000E  2C4F              sub al,0x4f
00000010  EF                out dx,eax
00000011  2A6FDB            sub ch,[rdi-0x25]
00000014  A5                movsd
00000015  17                db 0x17
00000016  AF                scasd
00000017  AF                scasd
00000018  AF                scasd
00000019  AF                scasd
0000001A  46                rex.rx
0000001B  26AD              es lodsd
0000001D  AF                scasd
0000001E  AF                scasd
0000001F  24EA              and al,0xea
00000021  53                push rbx
00000022  8AAFAFAF8F2A      mov ch,[rdi+0x2a8fafaf]
00000028  6F                outsd
00000029  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000002F  AF                scasd
00000030  46DCADAFAF24EA    fsubr qword [rbp-0x15db5051]
00000037  53                push rbx
00000038  8AAFAFEFAF2A      mov ch,[rdi+0x2aafefaf]
0000003E  6F                outsd
0000003F  DB                db 0xdb
00000040  A5                movsd
00000041  17                db 0x17
00000042  AF                scasd
00000043  AF                scasd
00000044  AF                scasd
00000045  AF                scasd
00000046  46                rex.rx
00000047  F2AD              repne lodsd
00000049  AF                scasd
0000004A  AF                scasd
0000004B  24EA              and al,0xea
0000004D  53                push rbx
0000004E  8AAFAFAFAE2A      mov ch,[rdi+0x2aaeafaf]
00000054  6F                outsd
00000055  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000005B  AF                scasd
0000005C  46E8ADAFAF24      call 0x24afb00f
00000062  EA                db 0xea
00000063  53                push rbx
00000064  2C4F              sub al,0x4f
00000066  AE                scasb
00000067  2A6FDB            sub ch,[rdi-0x25]
0000006A  A5                movsd
0000006B  17                db 0x17
0000006C  AF                scasd
0000006D  AF                scasd
0000006E  AF                scasd
0000006F  AF                scasd
00000070  469C              pushf
00000072  AD                lodsd
00000073  AF                scasd
00000074  AF                scasd
00000075  24EA              and al,0xea
00000077  53                push rbx
00000078  8AAFAFAFBF2A      mov ch,[rdi+0x2abfafaf]
0000007E  6F                outsd
0000007F  DB                db 0xdb
00000080  A5                movsd
00000081  17                db 0x17
00000082  AF                scasd
00000083  AF                scasd
00000084  AF                scasd
00000085  AF                scasd
00000086  46B2AD            mov dl,0xad
00000089  AF                scasd
0000008A  AF                scasd
0000008B  24EA              and al,0xea
0000008D  53                push rbx
0000008E  2C4F              sub al,0x4f
00000090  AD                lodsd
00000091  2A6FDB            sub ch,[rdi-0x25]
00000094  A5                movsd
00000095  17                db 0x17
00000096  AF                scasd
00000097  AF                scasd
00000098  AF                scasd
00000099  AF                scasd
0000009A  46A6              cmpsb
0000009C  AD                lodsd
0000009D  AF                scasd
0000009E  AF                scasd
0000009F  24EA              and al,0xea
000000A1  53                push rbx
000000A2  8AAFAF8FAF2A      mov ch,[rdi+0x2aaf8faf]
000000A8  6F                outsd
000000A9  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000000AF  AF                scasd
000000B0  465C              pop rsp
000000B2  AE                scasb
000000B3  AF                scasd
000000B4  AF                scasd
000000B5  24EA              and al,0xea
000000B7  53                push rbx
000000B8  8AAFAFA7AF2A      mov ch,[rdi+0x2aafa7af]
000000BE  6F                outsd
000000BF  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000000C5  AF                scasd
000000C6  4672AE            jc 0x77
000000C9  AF                scasd
000000CA  AF                scasd
000000CB  24EA              and al,0xea
000000CD  53                push rbx
000000CE  8AAFAFAFEF2A      mov ch,[rdi+0x2aefafaf]
000000D4  6F                outsd
000000D5  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000000DB  AF                scasd
000000DC  4668AEAFAF24      push qword 0x24afafae
000000E2  EA                db 0xea
000000E3  53                push rbx
000000E4  8A2F              mov ch,[rdi]
000000E6  AF                scasd
000000E7  AF                scasd
000000E8  AF                scasd
000000E9  2A6FDA            sub ch,[rdi-0x26]
000000EC  A5                movsd
000000ED  17                db 0x17
000000EE  AF                scasd
000000EF  AF                scasd
000000F0  AF                scasd
000000F1  AF                scasd
000000F2  46                rex.rx
000000F3  1E                db 0x1e
000000F4  AE                scasb
000000F5  AF                scasd
000000F6  AF                scasd
000000F7  24EA              and al,0xea
000000F9  53                push rbx
000000FA  8AAFAFAFAB2A      mov ch,[rdi+0x2aabafaf]
00000100  6F                outsd
00000101  DB                db 0xdb
00000102  A5                movsd
00000103  17                db 0x17
00000104  AF                scasd
00000105  AF                scasd
00000106  AF                scasd
00000107  AF                scasd
00000108  4634AE            xor al,0xae
0000010B  AF                scasd
0000010C  AF                scasd
0000010D  24EA              and al,0xea
0000010F  53                push rbx
00000110  8AAF2FAFAF2A      mov ch,[rdi+0x2aafaf2f]
00000116  6F                outsd
00000117  DB                db 0xdb
00000118  A5                movsd
00000119  17                db 0x17
0000011A  AF                scasd
0000011B  AF                scasd
0000011C  AF                scasd
0000011D  AF                scasd
0000011E  462AAEAFAF24EA    sub r13b,[rsi-0x15db5051]
00000125  53                push rbx
00000126  2C4F              sub al,0x4f
00000128  BF2A6FDAA5        mov edi,0xa5da6f2a
0000012D  17                db 0x17
0000012E  AF                scasd
0000012F  AF                scasd
00000130  AF                scasd
00000131  AF                scasd
00000132  46DEAEAFAF24EA    fisubr word [rsi-0x15db5051]
00000139  53                push rbx
0000013A  2C4F              sub al,0x4f
0000013C  A7                cmpsd
0000013D  2A6FDB            sub ch,[rdi-0x25]
00000140  A5                movsd
00000141  17                db 0x17
00000142  AF                scasd
00000143  AF                scasd
00000144  AF                scasd
00000145  AF                scasd
00000146  46                rex.rx
00000147  F2AE              repne scasb
00000149  AF                scasd
0000014A  AF                scasd
0000014B  24EA              and al,0xea
0000014D  53                push rbx
0000014E  2C4F              sub al,0x4f
00000150  AB                stosd
00000151  2A6FDB            sub ch,[rdi-0x25]
00000154  A5                movsd
00000155  17                db 0x17
00000156  AF                scasd
00000157  AF                scasd
00000158  AF                scasd
00000159  AF                scasd
0000015A  46E6AE            out 0xae,al
0000015D  AF                scasd
0000015E  AF                scasd
0000015F  24EA              and al,0xea
00000161  53                push rbx
00000162  8AAFABAFAF2A      mov ch,[rdi+0x2aafafab]
00000168  6F                outsd
00000169  DB                db 0xdb
0000016A  A5                movsd
0000016B  17                db 0x17
0000016C  AF                scasd
0000016D  AF                scasd
0000016E  AF                scasd
0000016F  AF                scasd
00000170  469C              pushf
00000172  AE                scasb
00000173  AF                scasd
00000174  AF                scasd
00000175  24EA              and al,0xea
00000177  53                push rbx
00000178  2A6FD6            sub ch,[rdi-0x2a]
0000017B  A5                movsd
0000017C  17                db 0x17
0000017D  AF                scasd
0000017E  AF                scasd
0000017F  AF                scasd
00000180  AF                scasd
00000181  468DAEAFAF24EA    lea r13d,[rsi-0x15db5051]
00000188  53                push rbx
00000189  8AAF8FAFAF2A      mov ch,[rdi+0x2aafaf8f]
0000018F  6F                outsd
00000190  DB                db 0xdb
00000191  A5                movsd
00000192  17                db 0x17
00000193  AF                scasd
00000194  AF                scasd
00000195  AF                scasd
00000196  AF                scasd
00000197  46A3AEAFAF24EA53  mov [qword 0xaf8a53ea24afafae],eax
         -8AAF
000001A1  AF                scasd
000001A2  AF                scasd
000001A3  AD                lodsd
000001A4  2A6FDA            sub ch,[rdi-0x26]
000001A7  A5                movsd
000001A8  17                db 0x17
000001A9  AF                scasd
000001AA  AF                scasd
000001AB  AF                scasd
000001AC  AF                scasd
000001AD  4659              pop rcx
000001AF  AF                scasd
000001B0  AF                scasd
000001B1  AF                scasd
000001B2  24EA              and al,0xea
000001B4  53                push rbx
000001B5  8AAFAFABAF2A      mov ch,[rdi+0x2aafabaf]
000001BB  6F                outsd
000001BC  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000001C2  AF                scasd
000001C3  46                rex.rx
000001C4  4FAF              scasq
000001C6  AF                scasd
000001C7  AF                scasd
000001C8  24EA              and al,0xea
000001CA  53                push rbx
000001CB  8AAFAFAFA72A      mov ch,[rdi+0x2aa7afaf]
000001D1  6F                outsd
000001D2  DB                db 0xdb
000001D3  A5                movsd
000001D4  17                db 0x17
000001D5  AF                scasd
000001D6  AF                scasd
000001D7  AF                scasd
000001D8  AF                scasd
000001D9  46                rex.rx
000001DA  65AF              gs scasd
000001DC  AF                scasd
000001DD  AF                scasd
000001DE  24EA              and al,0xea
000001E0  53                push rbx
000001E1  8AAFAFBFAF2A      mov ch,[rdi+0x2aafbfaf]
000001E7  6F                outsd
000001E8  DB                db 0xdb
000001E9  A5                movsd
000001EA  17                db 0x17
000001EB  AF                scasd
000001EC  AF                scasd
000001ED  AF                scasd
000001EE  AF                scasd
000001EF  461BAFAFAF24EA    sbb r13d,[rdi-0x15db5051]
000001F6  53                push rbx
000001F7  8AAFAFADAF2A      mov ch,[rdi+0x2aafadaf]
000001FD  6F                outsd
000001FE  DB                db 0xdb
000001FF  A5                movsd
00000200  17                db 0x17
00000201  AF                scasd
00000202  AF                scasd
00000203  AF                scasd
00000204  AF                scasd
00000205  4631AFAFAF24EA    xor [rdi-0x15db5051],r13d
0000020C  53                push rbx
0000020D  8AAFBFAFAF2A      mov ch,[rdi+0x2aafafbf]
00000213  6F                outsd
00000214  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000021A  AF                scasd
0000021B  46                rex.rx
0000021C  27                db 0x27
0000021D  AF                scasd
0000021E  AF                scasd
0000021F  AF                scasd
00000220  24EA              and al,0xea
00000222  53                push rbx
00000223  8AAFA7AFAF2A      mov ch,[rdi+0x2aafafa7]
00000229  6F                outsd
0000022A  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
00000230  AF                scasd
00000231  44DA24EA          fisub dword [rdx+rbp*8]
00000235  53                push rbx
00000236  8AAFAFAEAF2A      mov ch,[rdi+0x2aafaeaf]
0000023C  6F                outsd
0000023D  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
00000243  AF                scasd
00000244  44CD24            int 0x24
00000247  EA                db 0xea
00000248  53                push rbx
00000249  2C4F              sub al,0x4f
0000024B  8F                db 0x8f
0000024C  2A6FDA            sub ch,[rdi-0x26]
0000024F  A817              test al,0x17
00000251  AF                scasd
00000252  AF                scasd
00000253  AF                scasd
00000254  AF                scasd
00000255  44                rex.r
00000256  FE                db 0xfe
00000257  24EA              and al,0xea
00000259  53                push rbx
0000025A  8AAFADAFAF2A      mov ch,[rdi+0x2aafafad]
00000260  6F                outsd
00000261  DBA817AFAFAF      fld tword [rax-0x505050e9]
00000267  AF                scasd
00000268  4491              xchg eax,ecx
0000026A  24EA              and al,0xea
0000026C  53                push rbx
0000026D  8AAFEFAFAF2A      mov ch,[rdi+0x2aafafef]
00000273  6F                outsd
00000274  DBA817AFAFAF      fld tword [rax-0x505050e9]
0000027A  AF                scasd
0000027B  448424EA          test [rdx+rbp*8],r12b
0000027F  53                push rbx
00000280  8AAFAEAFAF2A      mov ch,[rdi+0x2aafafae]
00000286  6F                outsd
00000287  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
0000028D  AF                scasd
0000028E  44B724            mov dil,0x24
00000291  EA                db 0xea
00000292  53                push rbx
00000293  8AAFAF2FAF2A      mov ch,[rdi+0x2aaf2faf]
00000299  6F                outsd
0000029A  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
000002A0  AF                scasd
000002A1  44AA              stosb
000002A3  17                db 0x17
000002A4  AE                scasb
000002A5  AF                scasd
000002A6  AF                scasd
000002A7  AF                scasd
000002A8  F2                repne
