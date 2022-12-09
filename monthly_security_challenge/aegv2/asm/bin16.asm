00000000  5C                pop rsp
00000001  A0B155FAE7264A26  mov al,[qword 0xd2264a26e7fa55b1]
         -D2
0000000A  53                push rbx
0000000B  24EA              and al,0xea
0000000D  53                push rbx
0000000E  8AAFA7AFAF2A      mov ch,[rdi+0x2aafafa7]
00000014  6F                outsd
00000015  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000001B  AF                scasd
0000001C  4628ADAFAF24EA    sub [rbp-0x15db5051],r13b
00000023  53                push rbx
00000024  8AAFAFAFAB2A      mov ch,[rdi+0x2aabafaf]
0000002A  6F                outsd
0000002B  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
00000031  AF                scasd
00000032  46DEADAFAF24EA    fisubr word [rbp-0x15db5051]
00000039  53                push rbx
0000003A  8AAFAF2FAF2A      mov ch,[rdi+0x2aaf2faf]
00000040  6F                outsd
00000041  DB                db 0xdb
00000042  A5                movsd
00000043  17                db 0x17
00000044  AF                scasd
00000045  AF                scasd
00000046  AF                scasd
00000047  AF                scasd
00000048  46F4              hlt
0000004A  AD                lodsd
0000004B  AF                scasd
0000004C  AF                scasd
0000004D  24EA              and al,0xea
0000004F  53                push rbx
00000050  8AAFAFADAF2A      mov ch,[rdi+0x2aafadaf]
00000056  6F                outsd
00000057  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000005D  AF                scasd
0000005E  46                rex.rx
0000005F  EA                db 0xea
00000060  AD                lodsd
00000061  AF                scasd
00000062  AF                scasd
00000063  24EA              and al,0xea
00000065  53                push rbx
00000066  8AAFAF8FAF2A      mov ch,[rdi+0x2aaf8faf]
0000006C  6F                outsd
0000006D  DB                db 0xdb
0000006E  A5                movsd
0000006F  17                db 0x17
00000070  AF                scasd
00000071  AF                scasd
00000072  AF                scasd
00000073  AF                scasd
00000074  4680ADAFAF24EA53  sub byte [rbp-0x15db5051],0x53
0000007C  2C4F              sub al,0x4f
0000007E  AB                stosd
0000007F  2A6FDB            sub ch,[rdi-0x25]
00000082  A5                movsd
00000083  17                db 0x17
00000084  AF                scasd
00000085  AF                scasd
00000086  AF                scasd
00000087  AF                scasd
00000088  46B4AD            mov spl,0xad
0000008B  AF                scasd
0000008C  AF                scasd
0000008D  24EA              and al,0xea
0000008F  53                push rbx
00000090  8AAFAFAFAD2A      mov ch,[rdi+0x2aadafaf]
00000096  6F                outsd
00000097  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000009D  AF                scasd
0000009E  46AA              stosb
000000A0  AD                lodsd
000000A1  AF                scasd
000000A2  AF                scasd
000000A3  24EA              and al,0xea
000000A5  53                push rbx
000000A6  8AAFAEAFAF2A      mov ch,[rdi+0x2aafafae]
000000AC  6F                outsd
000000AD  DB                db 0xdb
000000AE  A5                movsd
000000AF  17                db 0x17
000000B0  AF                scasd
000000B1  AF                scasd
000000B2  AF                scasd
000000B3  AF                scasd
000000B4  46                rex.rx
000000B5  40AE              scasb
000000B7  AF                scasd
000000B8  AF                scasd
000000B9  24EA              and al,0xea
000000BB  53                push rbx
000000BC  8AAFAFBFAF2A      mov ch,[rdi+0x2aafbfaf]
000000C2  6F                outsd
000000C3  DB                db 0xdb
000000C4  A5                movsd
000000C5  17                db 0x17
000000C6  AF                scasd
000000C7  AF                scasd
000000C8  AF                scasd
000000C9  AF                scasd
000000CA  4676AE            jna 0x7b
000000CD  AF                scasd
000000CE  AF                scasd
000000CF  24EA              and al,0xea
000000D1  53                push rbx
000000D2  8AAFABAFAF2A      mov ch,[rdi+0x2aafafab]
000000D8  6F                outsd
000000D9  DB                db 0xdb
000000DA  A5                movsd
000000DB  17                db 0x17
000000DC  AF                scasd
000000DD  AF                scasd
000000DE  AF                scasd
000000DF  AF                scasd
000000E0  466C              insb
000000E2  AE                scasb
000000E3  AF                scasd
000000E4  AF                scasd
000000E5  24EA              and al,0xea
000000E7  53                push rbx
000000E8  8A2F              mov ch,[rdi]
000000EA  AF                scasd
000000EB  AF                scasd
000000EC  AF                scasd
000000ED  2A6FDA            sub ch,[rdi-0x26]
000000F0  A5                movsd
000000F1  17                db 0x17
000000F2  AF                scasd
000000F3  AF                scasd
000000F4  AF                scasd
000000F5  AF                scasd
000000F6  4602AEAFAF24EA    add r13b,[rsi-0x15db5051]
000000FD  53                push rbx
000000FE  8AAFAFA7AF2A      mov ch,[rdi+0x2aafa7af]
00000104  6F                outsd
00000105  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000010B  AF                scasd
0000010C  4638AEAFAF24EA    cmp [rsi-0x15db5051],r13b
00000113  53                push rbx
00000114  8AAFAFAFEF2A      mov ch,[rdi+0x2aefafaf]
0000011A  6F                outsd
0000011B  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
00000121  AF                scasd
00000122  46                rex.rx
00000123  2EAE              cs scasb
00000125  AF                scasd
00000126  AF                scasd
00000127  24EA              and al,0xea
00000129  53                push rbx
0000012A  8AAFAFEFAF2A      mov ch,[rdi+0x2aafefaf]
00000130  6F                outsd
00000131  DB                db 0xdb
00000132  A5                movsd
00000133  17                db 0x17
00000134  AF                scasd
00000135  AF                scasd
00000136  AF                scasd
00000137  AF                scasd
00000138  46                rex.rx
00000139  C4                db 0xc4
0000013A  AE                scasb
0000013B  AF                scasd
0000013C  AF                scasd
0000013D  24EA              and al,0xea
0000013F  53                push rbx
00000140  2C4F              sub al,0x4f
00000142  8F                db 0x8f
00000143  2A6FDA            sub ch,[rdi-0x26]
00000146  A5                movsd
00000147  17                db 0x17
00000148  AF                scasd
00000149  AF                scasd
0000014A  AF                scasd
0000014B  AF                scasd
0000014C  46F8              clc
0000014E  AE                scasb
0000014F  AF                scasd
00000150  AF                scasd
00000151  24EA              and al,0xea
00000153  53                push rbx
00000154  8AAFAFAFBF2A      mov ch,[rdi+0x2abfafaf]
0000015A  6F                outsd
0000015B  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
00000161  AF                scasd
00000162  46EE              out dx,al
00000164  AE                scasb
00000165  AF                scasd
00000166  AF                scasd
00000167  24EA              and al,0xea
00000169  53                push rbx
0000016A  8AAFAFAF8F2A      mov ch,[rdi+0x2a8fafaf]
00000170  6F                outsd
00000171  DB                db 0xdb
00000172  A5                movsd
00000173  17                db 0x17
00000174  AF                scasd
00000175  AF                scasd
00000176  AF                scasd
00000177  AF                scasd
00000178  4684AEAFAF24EA    test [rsi-0x15db5051],r13b
0000017F  53                push rbx
00000180  2C4F              sub al,0x4f
00000182  BF2A6FDBA5        mov edi,0xa5db6f2a
00000187  17                db 0x17
00000188  AF                scasd
00000189  AF                scasd
0000018A  AF                scasd
0000018B  AF                scasd
0000018C  46B8AEAFAF24      mov eax,0x24afafae
00000192  EA                db 0xea
00000193  53                push rbx
00000194  8AAFAFABAF2A      mov ch,[rdi+0x2aafabaf]
0000019A  6F                outsd
0000019B  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000001A1  AF                scasd
000001A2  46AE              scasb
000001A4  AE                scasb
000001A5  AF                scasd
000001A6  AF                scasd
000001A7  24EA              and al,0xea
000001A9  53                push rbx
000001AA  8AAFAFAEAF2A      mov ch,[rdi+0x2aafaeaf]
000001B0  6F                outsd
000001B1  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
000001B7  AF                scasd
000001B8  46                rex.rx
000001B9  44AF              scasd
000001BB  AF                scasd
000001BC  AF                scasd
000001BD  24EA              and al,0xea
000001BF  53                push rbx
000001C0  8AAFBFAFAF2A      mov ch,[rdi+0x2aafafbf]
000001C6  6F                outsd
000001C7  DB                db 0xdb
000001C8  A5                movsd
000001C9  17                db 0x17
000001CA  AF                scasd
000001CB  AF                scasd
000001CC  AF                scasd
000001CD  AF                scasd
000001CE  467AAF            jpe 0x180
000001D1  AF                scasd
000001D2  AF                scasd
000001D3  24EA              and al,0xea
000001D5  53                push rbx
000001D6  8AAFADAFAF2A      mov ch,[rdi+0x2aafafad]
000001DC  6F                outsd
000001DD  DB                db 0xdb
000001DE  A5                movsd
000001DF  17                db 0x17
000001E0  AF                scasd
000001E1  AF                scasd
000001E2  AF                scasd
000001E3  AF                scasd
000001E4  4610AFAFAF24EA    adc [rdi-0x15db5051],r13b
000001EB  53                push rbx
000001EC  2C4F              sub al,0x4f
000001EE  EF                out dx,eax
000001EF  2A6FDB            sub ch,[rdi-0x25]
000001F2  A5                movsd
000001F3  17                db 0x17
000001F4  AF                scasd
000001F5  AF                scasd
000001F6  AF                scasd
000001F7  AF                scasd
000001F8  4604AF            add al,0xaf
000001FB  AF                scasd
000001FC  AF                scasd
000001FD  24EA              and al,0xea
000001FF  53                push rbx
00000200  2A6FD7            sub ch,[rdi-0x29]
00000203  A5                movsd
00000204  17                db 0x17
00000205  AF                scasd
00000206  AF                scasd
00000207  AF                scasd
00000208  AF                scasd
00000209  4635AFAFAF24      xor eax,0x24afafaf
0000020F  EA                db 0xea
00000210  53                push rbx
00000211  8AAFAFAFA72A      mov ch,[rdi+0x2aa7afaf]
00000217  6F                outsd
00000218  DAA517AFAFAF      fisub dword [rbp-0x505050e9]
0000021E  AF                scasd
0000021F  462BAFAFAF24EA    sub r13d,[rdi-0x15db5051]
00000226  53                push rbx
00000227  8AAF8FAFAF2A      mov ch,[rdi+0x2aafaf8f]
0000022D  6F                outsd
0000022E  DBA817AFAFAF      fld tword [rax-0x505050e9]
00000234  AF                scasd
00000235  44DE24EA          fisub word [rdx+rbp*8]
00000239  53                push rbx
0000023A  2C4F              sub al,0x4f
0000023C  A7                cmpsd
0000023D  2A6FDB            sub ch,[rdi-0x25]
00000240  A817              test al,0x17
00000242  AF                scasd
00000243  AF                scasd
00000244  AF                scasd
00000245  AF                scasd
00000246  44CF              iret
00000248  24EA              and al,0xea
0000024A  53                push rbx
0000024B  8AAF2FAFAF2A      mov ch,[rdi+0x2aafaf2f]
00000251  6F                outsd
00000252  DBA817AFAFAF      fld tword [rax-0x505050e9]
00000258  AF                scasd
00000259  44E224            loop 0x280
0000025C  EA                db 0xea
0000025D  53                push rbx
0000025E  2C4F              sub al,0x4f
00000260  AD                lodsd
00000261  2A6FDA            sub ch,[rdi-0x26]
00000264  A817              test al,0x17
00000266  AF                scasd
00000267  AF                scasd
00000268  AF                scasd
00000269  AF                scasd
0000026A  4493              xchg eax,ebx
0000026C  24EA              and al,0xea
0000026E  53                push rbx
0000026F  8AAFAFAFAE2A      mov ch,[rdi+0x2aaeafaf]
00000275  6F                outsd
00000276  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
0000027C  AF                scasd
0000027D  448624EA          xchg r12b,[rdx+rbp*8]
00000281  53                push rbx
00000282  2C4F              sub al,0x4f
00000284  AE                scasb
00000285  2A6FDB            sub ch,[rdi-0x25]
00000288  A817              test al,0x17
0000028A  AF                scasd
0000028B  AF                scasd
0000028C  AF                scasd
0000028D  AF                scasd
0000028E  44B724            mov dil,0x24
00000291  EA                db 0xea
00000292  53                push rbx
00000293  8AAFEFAFAF2A      mov ch,[rdi+0x2aafafef]
00000299  6F                outsd
0000029A  DAA817AFAFAF      fisubr dword [rax-0x505050e9]
000002A0  AF                scasd
000002A1  44AA              stosb
000002A3  17                db 0x17
000002A4  AE                scasb
000002A5  AF                scasd
000002A6  AF                scasd
000002A7  AF                scasd
000002A8  F26C              repne insb
