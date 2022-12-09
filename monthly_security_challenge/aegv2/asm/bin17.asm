00000000  5D                pop rbp
00000001  A1B054FBE6274B27  mov eax,[qword 0xd3274b27e6fb54b0]
         -D3
0000000A  52                push rdx
0000000B  25EB528BAE        and eax,0xae8b52eb
00000010  A6                cmpsb
00000011  AE                scasb
00000012  AE                scasb
00000013  2B6EDB            sub ebp,[rsi-0x25]
00000016  A4                movsb
00000017  16                db 0x16
00000018  AE                scasb
00000019  AE                scasb
0000001A  AE                scasb
0000001B  AE                scasb
0000001C  4729ACAEAE25EB52  sub [r14+r13*4+0x52eb25ae],r13d
00000024  8BAEAEAEAA2B      mov ebp,[rsi+0x2baaaeae]
0000002A  6E                outsb
0000002B  DB                db 0xdb
0000002C  A4                movsb
0000002D  16                db 0x16
0000002E  AE                scasb
0000002F  AE                scasb
00000030  AE                scasb
00000031  AE                scasb
00000032  47DFACAEAE25EB52  fild qword [r14+r13*4+0x52eb25ae]
0000003A  8BAEAE2EAE2B      mov ebp,[rsi+0x2bae2eae]
00000040  6E                outsb
00000041  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000048  47F5              cmc
0000004A  AC                lodsb
0000004B  AE                scasb
0000004C  AE                scasb
0000004D  25EB528BAE        and eax,0xae8b52eb
00000052  AE                scasb
00000053  AC                lodsb
00000054  AE                scasb
00000055  2B6EDB            sub ebp,[rsi-0x25]
00000058  A4                movsb
00000059  16                db 0x16
0000005A  AE                scasb
0000005B  AE                scasb
0000005C  AE                scasb
0000005D  AE                scasb
0000005E  47EBAC            jmp short 0xd
00000061  AE                scasb
00000062  AE                scasb
00000063  25EB528BAE        and eax,0xae8b52eb
00000068  AE                scasb
00000069  8EAE2B6EDAA4      mov gs,[rsi-0x5b2591d5]
0000006F  16                db 0x16
00000070  AE                scasb
00000071  AE                scasb
00000072  AE                scasb
00000073  AE                scasb
00000074  4781ACAEAE25EB52  sub dword [r14+r13*4+0x52eb25ae],0x2baa4e2d
         -2D4EAA2B
00000080  6E                outsb
00000081  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000088  47B5AC            mov r13b,0xac
0000008B  AE                scasb
0000008C  AE                scasb
0000008D  25EB528BAE        and eax,0xae8b52eb
00000092  AE                scasb
00000093  AE                scasb
00000094  AC                lodsb
00000095  2B6EDB            sub ebp,[rsi-0x25]
00000098  A4                movsb
00000099  16                db 0x16
0000009A  AE                scasb
0000009B  AE                scasb
0000009C  AE                scasb
0000009D  AE                scasb
0000009E  47AB              stosd
000000A0  AC                lodsb
000000A1  AE                scasb
000000A2  AE                scasb
000000A3  25EB528BAE        and eax,0xae8b52eb
000000A8  AF                scasd
000000A9  AE                scasb
000000AA  AE                scasb
000000AB  2B6EDA            sub ebp,[rsi-0x26]
000000AE  A4                movsb
000000AF  16                db 0x16
000000B0  AE                scasb
000000B1  AE                scasb
000000B2  AE                scasb
000000B3  AE                scasb
000000B4  47                rex.rxb
000000B5  41AF              scasd
000000B7  AE                scasb
000000B8  AE                scasb
000000B9  25EB528BAE        and eax,0xae8b52eb
000000BE  AE                scasb
000000BF  BEAE2B6EDA        mov esi,0xda6e2bae
000000C4  A4                movsb
000000C5  16                db 0x16
000000C6  AE                scasb
000000C7  AE                scasb
000000C8  AE                scasb
000000C9  AE                scasb
000000CA  4777AF            ja 0x7c
000000CD  AE                scasb
000000CE  AE                scasb
000000CF  25EB528BAE        and eax,0xae8b52eb
000000D4  AA                stosb
000000D5  AE                scasb
000000D6  AE                scasb
000000D7  2B6EDA            sub ebp,[rsi-0x26]
000000DA  A4                movsb
000000DB  16                db 0x16
000000DC  AE                scasb
000000DD  AE                scasb
000000DE  AE                scasb
000000DF  AE                scasb
000000E0  476D              insd
000000E2  AF                scasd
000000E3  AE                scasb
000000E4  AE                scasb
000000E5  25EB528B2E        and eax,0x2e8b52eb
000000EA  AE                scasb
000000EB  AE                scasb
000000EC  AE                scasb
000000ED  2B6EDB            sub ebp,[rsi-0x25]
000000F0  A4                movsb
000000F1  16                db 0x16
000000F2  AE                scasb
000000F3  AE                scasb
000000F4  AE                scasb
000000F5  AE                scasb
000000F6  4703AFAEAE25EB    add r13d,[r15-0x14da5152]
000000FD  52                push rdx
000000FE  8BAEAEA6AE2B      mov ebp,[rsi+0x2baea6ae]
00000104  6E                outsb
00000105  DB                db 0xdb
00000106  A4                movsb
00000107  16                db 0x16
00000108  AE                scasb
00000109  AE                scasb
0000010A  AE                scasb
0000010B  AE                scasb
0000010C  4739AFAEAE25EB    cmp [r15-0x14da5152],r13d
00000113  52                push rdx
00000114  8BAEAEAEEE2B      mov ebp,[rsi+0x2beeaeae]
0000011A  6E                outsb
0000011B  DB                db 0xdb
0000011C  A4                movsb
0000011D  16                db 0x16
0000011E  AE                scasb
0000011F  AE                scasb
00000120  AE                scasb
00000121  AE                scasb
00000122  47                rex.rxb
00000123  2F                db 0x2f
00000124  AF                scasd
00000125  AE                scasb
00000126  AE                scasb
00000127  25EB528BAE        and eax,0xae8b52eb
0000012C  AE                scasb
0000012D  EE                out dx,al
0000012E  AE                scasb
0000012F  2B6EDA            sub ebp,[rsi-0x26]
00000132  A4                movsb
00000133  16                db 0x16
00000134  AE                scasb
00000135  AE                scasb
00000136  AE                scasb
00000137  AE                scasb
00000138  47                rex.rxb
00000139  C5                db 0xc5
0000013A  AF                scasd
0000013B  AE                scasb
0000013C  AE                scasb
0000013D  25EB522D4E        and eax,0x4e2d52eb
00000142  8E2B              mov gs,[rbx]
00000144  6E                outsb
00000145  DB                db 0xdb
00000146  A4                movsb
00000147  16                db 0x16
00000148  AE                scasb
00000149  AE                scasb
0000014A  AE                scasb
0000014B  AE                scasb
0000014C  47F9              stc
0000014E  AF                scasd
0000014F  AE                scasb
00000150  AE                scasb
00000151  25EB528BAE        and eax,0xae8b52eb
00000156  AE                scasb
00000157  AE                scasb
00000158  BE2B6EDBA4        mov esi,0xa4db6e2b
0000015D  16                db 0x16
0000015E  AE                scasb
0000015F  AE                scasb
00000160  AE                scasb
00000161  AE                scasb
00000162  47EF              out dx,eax
00000164  AF                scasd
00000165  AE                scasb
00000166  AE                scasb
00000167  25EB528BAE        and eax,0xae8b52eb
0000016C  AE                scasb
0000016D  AE                scasb
0000016E  8E2B              mov gs,[rbx]
00000170  6E                outsb
00000171  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000178  4785AFAEAE25EB    test [r15-0x14da5152],r13d
0000017F  52                push rdx
00000180  2D4EBE2B6E        sub eax,0x6e2bbe4e
00000185  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
0000018C  47B9AFAEAE25      mov r9d,0x25aeaeaf
00000192  EB52              jmp short 0x1e6
00000194  8BAEAEAAAE2B      mov ebp,[rsi+0x2baeaaae]
0000019A  6E                outsb
0000019B  DB                db 0xdb
0000019C  A4                movsb
0000019D  16                db 0x16
0000019E  AE                scasb
0000019F  AE                scasb
000001A0  AE                scasb
000001A1  AE                scasb
000001A2  47AF              scasd
000001A4  AF                scasd
000001A5  AE                scasb
000001A6  AE                scasb
000001A7  25EB528BAE        and eax,0xae8b52eb
000001AC  AE                scasb
000001AD  AF                scasd
000001AE  AE                scasb
000001AF  2B6EDB            sub ebp,[rsi-0x25]
000001B2  A4                movsb
000001B3  16                db 0x16
000001B4  AE                scasb
000001B5  AE                scasb
000001B6  AE                scasb
000001B7  AE                scasb
000001B8  47                rex.rxb
000001B9  45AE              scasb
000001BB  AE                scasb
000001BC  AE                scasb
000001BD  25EB528BAE        and eax,0xae8b52eb
000001C2  BEAEAE2B6E        mov esi,0x6e2baeae
000001C7  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
000001CE  477BAE            jpo 0x17f
000001D1  AE                scasb
000001D2  AE                scasb
000001D3  25EB528BAE        and eax,0xae8b52eb
000001D8  AC                lodsb
000001D9  AE                scasb
000001DA  AE                scasb
000001DB  2B6EDA            sub ebp,[rsi-0x26]
000001DE  A4                movsb
000001DF  16                db 0x16
000001E0  AE                scasb
000001E1  AE                scasb
000001E2  AE                scasb
000001E3  AE                scasb
000001E4  4711AEAEAE25EB    adc [r14-0x14da5152],r13d
000001EB  52                push rdx
000001EC  2D4EEE2B6E        sub eax,0x6e2bee4e
000001F1  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
000001F8  4705AEAEAE25      add eax,0x25aeaeae
000001FE  EB52              jmp short 0x252
00000200  2B6ED6            sub ebp,[rsi-0x2a]
00000203  A4                movsb
00000204  16                db 0x16
00000205  AE                scasb
00000206  AE                scasb
00000207  AE                scasb
00000208  AE                scasb
00000209  4734AE            xor al,0xae
0000020C  AE                scasb
0000020D  AE                scasb
0000020E  25EB528BAE        and eax,0xae8b52eb
00000213  AE                scasb
00000214  AE                scasb
00000215  A6                cmpsb
00000216  2B6EDB            sub ebp,[rsi-0x25]
00000219  A4                movsb
0000021A  16                db 0x16
0000021B  AE                scasb
0000021C  AE                scasb
0000021D  AE                scasb
0000021E  AE                scasb
0000021F  472AAEAEAE25EB    sub r13b,[r14-0x14da5152]
00000226  52                push rdx
00000227  8BAE8EAEAE2B      mov ebp,[rsi+0x2baeae8e]
0000022D  6E                outsb
0000022E  DAA916AEAEAE      fisubr dword [rcx-0x515151ea]
00000234  AE                scasb
00000235  45DF25EB522D4E    fbld tword [rel 0x4e2d5527]
0000023C  A6                cmpsb
0000023D  2B6EDA            sub ebp,[rsi-0x26]
00000240  A916AEAEAE        test eax,0xaeaeae16
00000245  AE                scasb
00000246  45                rex.rb
00000247  CE                db 0xce
00000248  25EB528BAE        and eax,0xae8b52eb
0000024D  2EAE              cs scasb
0000024F  AE                scasb
00000250  2B6EDA            sub ebp,[rsi-0x26]
00000253  A916AEAEAE        test eax,0xaeaeae16
00000258  AE                scasb
00000259  45E325            jrcxz 0x281
0000025C  EB52              jmp short 0x2b0
0000025E  2D4EAC2B6E        sub eax,0x6e2bac4e
00000263  DBA916AEAEAE      fld tword [rcx-0x515151ea]
00000269  AE                scasb
0000026A  4592              xchg eax,r10d
0000026C  25EB528BAE        and eax,0xae8b52eb
00000271  AE                scasb
00000272  AE                scasb
00000273  AF                scasd
00000274  2B6EDB            sub ebp,[rsi-0x25]
00000277  A916AEAEAE        test eax,0xaeaeae16
0000027C  AE                scasb
0000027D  458725EB522D4E    xchg r12d,[rel 0x4e2d556f]
00000284  AF                scasd
00000285  2B6EDA            sub ebp,[rsi-0x26]
00000288  A916AEAEAE        test eax,0xaeaeae16
0000028D  AE                scasb
0000028E  45B625            mov r14b,0x25
00000291  EB52              jmp short 0x2e5
00000293  8BAEEEAEAE2B      mov ebp,[rsi+0x2baeaeee]
00000299  6E                outsb
0000029A  DBA916AEAEAE      fld tword [rcx-0x515151ea]
000002A0  AE                scasb
000002A1  45AB              stosd
000002A3  16                db 0x16
000002A4  AF                scasd
000002A5  AE                scasb
000002A6  AE                scasb
000002A7  AE                scasb
000002A8  F36D              rep insd
