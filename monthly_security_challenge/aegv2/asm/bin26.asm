00000000  56                push rsi
00000001  AA                stosb
00000002  BB5FF0ED2C        mov ebx,0x2cedf05f
00000007  402CD8            sub al,0xd8
0000000A  59                pop rcx
0000000B  2EE059            cs loopne 0x67
0000000E  80A5ADA5A52065    and byte [rbp+0x20a5a5ad],0x65
00000015  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000001B  A5                movsd
0000001C  4C22A7A5A52EE0    o64 and r12b,[rdi-0x1fd15a5b]
00000023  59                pop rcx
00000024  80A5A5A5A12065    and byte [rbp+0x20a1a5a5],0x65
0000002B  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
00000031  A5                movsd
00000032  4C                rex.wr
00000033  D4                db 0xd4
00000034  A7                cmpsd
00000035  A5                movsd
00000036  A5                movsd
00000037  2EE059            cs loopne 0x93
0000003A  80A5A525A52065    and byte [rbp+0x20a525a5],0x65
00000041  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000047  A5                movsd
00000048  4C                rex.wr
00000049  FE                db 0xfe
0000004A  A7                cmpsd
0000004B  A5                movsd
0000004C  A5                movsd
0000004D  2EE059            cs loopne 0xa9
00000050  80A5A5A7A52065    and byte [rbp+0x20a5a7a5],0x65
00000057  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000005D  A5                movsd
0000005E  4CE0A7            o64 loopne 0x8
00000061  A5                movsd
00000062  A5                movsd
00000063  2EE059            cs loopne 0xbf
00000066  80A5A585A52065    and byte [rbp+0x20a585a5],0x65
0000006D  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000073  A5                movsd
00000074  4C8AA7A5A52EE0    o64 mov r12b,[rdi-0x1fd15a5b]
0000007B  59                pop rcx
0000007C  2645A12065D1AF1D  mov eax,[es:qword 0xa5a5a51dafd16520]
         -A5A5A5
00000087  A5                movsd
00000088  4CBEA7A5A52EE059  mov rsi,0xa58059e02ea5a5a7
         -80A5
00000092  A5                movsd
00000093  A5                movsd
00000094  A7                cmpsd
00000095  2065D0            and [rbp-0x30],ah
00000098  AF                scasd
00000099  1DA5A5A5A5        sbb eax,0xa5a5a5a5
0000009E  4CA0A7A5A52EE059  o64 mov al,[qword 0xa58059e02ea5a5a7]
         -80A5
000000A8  A4                movsb
000000A9  A5                movsd
000000AA  A5                movsd
000000AB  2065D1            and [rbp-0x2f],ah
000000AE  AF                scasd
000000AF  1DA5A5A5A5        sbb eax,0xa5a5a5a5
000000B4  4C                rex.wr
000000B5  4AA4              o64 movsb
000000B7  A5                movsd
000000B8  A5                movsd
000000B9  2EE059            cs loopne 0x115
000000BC  80A5A5B5A52065    and byte [rbp+0x20a5b5a5],0x65
000000C3  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000000C9  A5                movsd
000000CA  4C7CA4            o64 jl 0x71
000000CD  A5                movsd
000000CE  A5                movsd
000000CF  2EE059            cs loopne 0x12b
000000D2  80A5A1A5A52065    and byte [rbp+0x20a5a5a1],0x65
000000D9  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000000DF  A5                movsd
000000E0  4C                rex.wr
000000E1  66A4              o16 movsb
000000E3  A5                movsd
000000E4  A5                movsd
000000E5  2EE059            cs loopne 0x141
000000E8  8025A5A5A52065    and byte [rel 0x20a5a694],0x65
000000EF  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000000F5  A5                movsd
000000F6  4C08A4A5A52EE059  o64 or [rbp+0x59e02ea5],r12b
000000FE  80A5A5ADA52065    and byte [rbp+0x20a5ada5],0x65
00000105  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000010B  A5                movsd
0000010C  4C32A4A5A52EE059  o64 xor r12b,[rbp+0x59e02ea5]
00000114  80A5A5A5E52065    and byte [rbp+0x20e5a5a5],0x65
0000011B  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
00000121  A5                movsd
00000122  4C24A4            o64 and al,0xa4
00000125  A5                movsd
00000126  A5                movsd
00000127  2EE059            cs loopne 0x183
0000012A  80A5A5E5A52065    and byte [rbp+0x20a5e5a5],0x65
00000131  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000137  A5                movsd
00000138  4C                rex.wr
00000139  CE                db 0xce
0000013A  A4                movsb
0000013B  A5                movsd
0000013C  A5                movsd
0000013D  2EE059            cs loopne 0x199
00000140  26458520          test [es:r8],r12d
00000144  65D0AF1DA5A5A5    shr byte [gs:rdi-0x5a5a5ae3],1
0000014B  A5                movsd
0000014C  4C                rex.wr
0000014D  F2A4              repne movsb
0000014F  A5                movsd
00000150  A5                movsd
00000151  2EE059            cs loopne 0x1ad
00000154  80A5A5A5B52065    and byte [rbp+0x20b5a5a5],0x65
0000015B  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
00000161  A5                movsd
00000162  4CE4A4            o64 in al,0xa4
00000165  A5                movsd
00000166  A5                movsd
00000167  2EE059            cs loopne 0x1c3
0000016A  80A5A5A5852065    and byte [rbp+0x2085a5a5],0x65
00000171  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000177  A5                movsd
00000178  4C8EA4A5A52EE059  mov fs,qword [rbp+0x59e02ea5]
00000180  2645B520          es mov r13b,0x20
00000184  65D1AF1DA5A5A5    shr dword [gs:rdi-0x5a5a5ae3],1
0000018B  A5                movsd
0000018C  4CB2A4            o64 mov dl,0xa4
0000018F  A5                movsd
00000190  A5                movsd
00000191  2EE059            cs loopne 0x1ed
00000194  80A5A5A1A52065    and byte [rbp+0x20a5a1a5],0x65
0000019B  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000001A1  A5                movsd
000001A2  4CA4              o64 movsb
000001A4  A4                movsb
000001A5  A5                movsd
000001A6  A5                movsd
000001A7  2EE059            cs loopne 0x203
000001AA  80A5A5A4A52065    and byte [rbp+0x20a5a4a5],0x65
000001B1  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000001B7  A5                movsd
000001B8  4C                rex.wr
000001B9  4EA5              movsq
000001BB  A5                movsd
000001BC  A5                movsd
000001BD  2EE059            cs loopne 0x219
000001C0  80A5B5A5A52065    and byte [rbp+0x20a5a5b5],0x65
000001C7  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000001CD  A5                movsd
000001CE  4C70A5            o64 jo 0x176
000001D1  A5                movsd
000001D2  A5                movsd
000001D3  2EE059            cs loopne 0x22f
000001D6  80A5A7A5A52065    and byte [rbp+0x20a5a5a7],0x65
000001DD  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000001E3  A5                movsd
000001E4  4C1AA5A5A52EE0    o64 sbb r12b,[rbp-0x1fd15a5b]
000001EB  59                pop rcx
000001EC  2645E520          es in eax,0x20
000001F0  65D1AF1DA5A5A5    shr dword [gs:rdi-0x5a5a5ae3],1
000001F7  A5                movsd
000001F8  4C                rex.wr
000001F9  0E                db 0x0e
000001FA  A5                movsd
000001FB  A5                movsd
000001FC  A5                movsd
000001FD  2EE059            cs loopne 0x259
00000200  2065DD            and [rbp-0x23],ah
00000203  AF                scasd
00000204  1DA5A5A5A5        sbb eax,0xa5a5a5a5
00000209  4C                rex.wr
0000020A  3F                db 0x3f
0000020B  A5                movsd
0000020C  A5                movsd
0000020D  A5                movsd
0000020E  2EE059            cs loopne 0x26a
00000211  80A5A5A5AD2065    and byte [rbp+0x20ada5a5],0x65
00000218  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000021E  A5                movsd
0000021F  4C21A5A5A52EE0    and [rbp-0x1fd15a5b],r12
00000226  59                pop rcx
00000227  80A585A5A52065    and byte [rbp+0x20a5a585],0x65
0000022E  D1A21DA5A5A5      shl dword [rdx-0x5a5a5ae3],1
00000234  A5                movsd
00000235  4E                rex.wrx
00000236  D4                db 0xd4
00000237  2EE059            cs loopne 0x293
0000023A  2645AD            es lodsd
0000023D  2065D1            and [rbp-0x2f],ah
00000240  A21DA5A5A5A54EC5  mov [qword 0x2ec54ea5a5a5a51d],al
         -2E
00000249  E059              loopne 0x2a4
0000024B  80A525A5A52065    and byte [rbp+0x20a5a525],0x65
00000252  D1A21DA5A5A5      shl dword [rdx-0x5a5a5ae3],1
00000258  A5                movsd
00000259  4EE82EE05926      call qword 0x2659e28d
0000025F  45A7              cmpsd
00000261  2065D0            and [rbp-0x30],ah
00000264  A21DA5A5A5A54E99  mov [qword 0x2e994ea5a5a5a51d],al
         -2E
0000026D  E059              loopne 0x2c8
0000026F  80A5A5A5A42065    and byte [rbp+0x20a4a5a5],0x65
00000276  D0A21DA5A5A5      shl byte [rdx-0x5a5a5ae3],1
0000027C  A5                movsd
0000027D  4E8C2E            mov qword [rsi],gs
00000280  E059              loopne 0x2db
00000282  2645A4            es movsb
00000285  2065D1            and [rbp-0x2f],ah
00000288  A21DA5A5A5A54EBD  mov [qword 0x2ebd4ea5a5a5a51d],al
         -2E
00000291  E059              loopne 0x2ec
00000293  80A5E5A5A52065    and byte [rbp+0x20a5a5e5],0x65
0000029A  D0A21DA5A5A5      shl byte [rdx-0x5a5a5ae3],1
000002A0  A5                movsd
000002A1  4E                rex.wrx
000002A2  A0                db 0xa0
000002A3  1DA4A5A5A5        sbb eax,0xa5a5a5a4
000002A8  F8                clc
000002A9  66                o16
