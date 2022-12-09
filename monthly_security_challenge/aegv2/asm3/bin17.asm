00000000  56                push rsi
00000001  AA                stosb
00000002  BB5FF0ED2C        mov ebx,0x2cedf05f
00000007  402CD8            sub al,0xd8
0000000A  59                pop rcx
0000000B  2EE059            cs loopne 0x67
0000000E  2645E520          es in eax,0x20
00000012  65D1AF1DA5A5A5    shr dword [gs:rdi-0x5a5a5ae3],1
00000019  A5                movsd
0000001A  4C2CA7            o64 sub al,0xa7
0000001D  A5                movsd
0000001E  A5                movsd
0000001F  2EE059            cs loopne 0x7b
00000022  80A5A5A5852065    and byte [rbp+0x2085a5a5],0x65
00000029  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000002F  A5                movsd
00000030  4CD6              o64 salc
00000032  A7                cmpsd
00000033  A5                movsd
00000034  A5                movsd
00000035  2EE059            cs loopne 0x91
00000038  80A5A5E5A52065    and byte [rbp+0x20a5e5a5],0x65
0000003F  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000045  A5                movsd
00000046  4CF8              o64 clc
00000048  A7                cmpsd
00000049  A5                movsd
0000004A  A5                movsd
0000004B  2EE059            cs loopne 0xa7
0000004E  80A5A5A5A42065    and byte [rbp+0x20a4a5a5],0x65
00000055  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000005B  A5                movsd
0000005C  4CE2A7            o64 loop 0x6
0000005F  A5                movsd
00000060  A5                movsd
00000061  2EE059            cs loopne 0xbd
00000064  2645A4            es movsb
00000067  2065D1            and [rbp-0x2f],ah
0000006A  AF                scasd
0000006B  1DA5A5A5A5        sbb eax,0xa5a5a5a5
00000070  4C96              xchg rax,rsi
00000072  A7                cmpsd
00000073  A5                movsd
00000074  A5                movsd
00000075  2EE059            cs loopne 0xd1
00000078  80A5A5A5B52065    and byte [rbp+0x20b5a5a5],0x65
0000007F  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000085  A5                movsd
00000086  4CB8A7A5A52EE059  mov rax,0x452659e02ea5a5a7
         -2645
00000090  A7                cmpsd
00000091  2065D1            and [rbp-0x2f],ah
00000094  AF                scasd
00000095  1DA5A5A5A5        sbb eax,0xa5a5a5a5
0000009A  4CAC              o64 lodsb
0000009C  A7                cmpsd
0000009D  A5                movsd
0000009E  A5                movsd
0000009F  2EE059            cs loopne 0xfb
000000A2  80A5A585A52065    and byte [rbp+0x20a585a5],0x65
000000A9  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000000AF  A5                movsd
000000B0  4C56              push rsi
000000B2  A4                movsb
000000B3  A5                movsd
000000B4  A5                movsd
000000B5  2EE059            cs loopne 0x111
000000B8  80A5A5ADA52065    and byte [rbp+0x20a5ada5],0x65
000000BF  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000000C5  A5                movsd
000000C6  4C78A4            o64 js 0x6d
000000C9  A5                movsd
000000CA  A5                movsd
000000CB  2EE059            cs loopne 0x127
000000CE  80A5A5A5E52065    and byte [rbp+0x20e5a5a5],0x65
000000D5  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000000DB  A5                movsd
000000DC  4C                rex.wr
000000DD  62                db 0x62
000000DE  A4                movsb
000000DF  A5                movsd
000000E0  A5                movsd
000000E1  2EE059            cs loopne 0x13d
000000E4  8025A5A5A52065    and byte [rel 0x20a5a690],0x65
000000EB  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000000F1  A5                movsd
000000F2  4C14A4            o64 adc al,0xa4
000000F5  A5                movsd
000000F6  A5                movsd
000000F7  2EE059            cs loopne 0x153
000000FA  80A5A5A5A12065    and byte [rbp+0x20a1a5a5],0x65
00000101  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000107  A5                movsd
00000108  4C                rex.wr
00000109  3EA4              ds movsb
0000010B  A5                movsd
0000010C  A5                movsd
0000010D  2EE059            cs loopne 0x169
00000110  80A525A5A52065    and byte [rbp+0x20a5a525],0x65
00000117  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
0000011D  A5                movsd
0000011E  4C20A4A5A52EE059  o64 and [rbp+0x59e02ea5],r12b
00000126  2645B520          es mov r13b,0x20
0000012A  65D0AF1DA5A5A5    shr byte [gs:rdi-0x5a5a5ae3],1
00000131  A5                movsd
00000132  4C                rex.wr
00000133  D4                db 0xd4
00000134  A4                movsb
00000135  A5                movsd
00000136  A5                movsd
00000137  2EE059            cs loopne 0x193
0000013A  2645AD            es lodsd
0000013D  2065D1            and [rbp-0x2f],ah
00000140  AF                scasd
00000141  1DA5A5A5A5        sbb eax,0xa5a5a5a5
00000146  4CF8              o64 clc
00000148  A4                movsb
00000149  A5                movsd
0000014A  A5                movsd
0000014B  2EE059            cs loopne 0x1a7
0000014E  2645A12065D1AF1D  mov eax,[es:qword 0xa5a5a51dafd16520]
         -A5A5A5
00000159  A5                movsd
0000015A  4CEC              o64 in al,dx
0000015C  A4                movsb
0000015D  A5                movsd
0000015E  A5                movsd
0000015F  2EE059            cs loopne 0x1bb
00000162  80A5A1A5A52065    and byte [rbp+0x20a5a5a1],0x65
00000169  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
0000016F  A5                movsd
00000170  4C96              xchg rax,rsi
00000172  A4                movsb
00000173  A5                movsd
00000174  A5                movsd
00000175  2EE059            cs loopne 0x1d1
00000178  2065DC            and [rbp-0x24],ah
0000017B  AF                scasd
0000017C  1DA5A5A5A5        sbb eax,0xa5a5a5a5
00000181  4C87A4A5A52EE059  xchg r12,[rbp+0x59e02ea5]
00000189  80A585A5A52065    and byte [rbp+0x20a5a585],0x65
00000190  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000196  A5                movsd
00000197  4CA9A4A5A52E      test rax,0x2ea5a5a4
0000019D  E059              loopne 0x1f8
0000019F  80A5A5A5A72065    and byte [rbp+0x20a7a5a5],0x65
000001A6  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000001AC  A5                movsd
000001AD  4C53              push rbx
000001AF  A5                movsd
000001B0  A5                movsd
000001B1  A5                movsd
000001B2  2EE059            cs loopne 0x20e
000001B5  80A5A5A1A52065    and byte [rbp+0x20a5a1a5],0x65
000001BC  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
000001C2  A5                movsd
000001C3  4C                rex.wr
000001C4  45A5              movsd
000001C6  A5                movsd
000001C7  A5                movsd
000001C8  2EE059            cs loopne 0x224
000001CB  80A5A5A5AD2065    and byte [rbp+0x20ada5a5],0x65
000001D2  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000001D8  A5                movsd
000001D9  4C                rex.wr
000001DA  6F                outsd
000001DB  A5                movsd
000001DC  A5                movsd
000001DD  A5                movsd
000001DE  2EE059            cs loopne 0x23a
000001E1  80A5A5B5A52065    and byte [rbp+0x20a5b5a5],0x65
000001E8  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
000001EE  A5                movsd
000001EF  4C11A5A5A52EE0    adc [rbp-0x1fd15a5b],r12
000001F6  59                pop rcx
000001F7  80A5A5A7A52065    and byte [rbp+0x20a5a7a5],0x65
000001FE  D1AF1DA5A5A5      shr dword [rdi-0x5a5a5ae3],1
00000204  A5                movsd
00000205  4C3BA5A5A52EE0    cmp r12,[rbp-0x1fd15a5b]
0000020C  59                pop rcx
0000020D  80A5B5A5A52065    and byte [rbp+0x20a5a5b5],0x65
00000214  D0AF1DA5A5A5      shr byte [rdi-0x5a5a5ae3],1
0000021A  A5                movsd
0000021B  4C2DA5A5A52E      sub rax,0x2ea5a5a5
00000221  E059              loopne 0x27c
00000223  80A5ADA5A52065    and byte [rbp+0x20a5a5ad],0x65
0000022A  D0A21DA5A5A5      shl byte [rdx-0x5a5a5ae3],1
00000230  A5                movsd
00000231  4ED02E            o64 shr byte [rsi],1
00000234  E059              loopne 0x28f
00000236  80A5A5A4A52065    and byte [rbp+0x20a5a4a5],0x65
0000023D  D0A21DA5A5A5      shl byte [rdx-0x5a5a5ae3],1
00000243  A5                movsd
00000244  4E                rex.wrx
00000245  C7                db 0xc7
00000246  2EE059            cs loopne 0x2a2
00000249  26458520          test [es:r8],r12d
0000024D  65D0A21DA5A5A5    shl byte [gs:rdx-0x5a5a5ae3],1
00000254  A5                movsd
00000255  4EF4              o64 hlt
00000257  2EE059            cs loopne 0x2b3
0000025A  80A5A7A5A52065    and byte [rbp+0x20a5a5a7],0x65
00000261  D1A21DA5A5A5      shl dword [rdx-0x5a5a5ae3],1
00000267  A5                movsd
00000268  4E                rex.wrx
00000269  9B2EE059          cs wait loopne 0x2c6
0000026D  80A5E5A5A52065    and byte [rbp+0x20a5a5e5],0x65
00000274  D1A21DA5A5A5      shl dword [rdx-0x5a5a5ae3],1
0000027A  A5                movsd
0000027B  4E8E2E            mov gs,qword [rsi]
0000027E  E059              loopne 0x2d9
00000280  80A5A4A5A52065    and byte [rbp+0x20a5a5a4],0x65
00000287  D0A21DA5A5A5      shl byte [rdx-0x5a5a5ae3],1
0000028D  A5                movsd
0000028E  4EBD2EE05980A5A5  mov rbp,0xa525a5a58059e02e
         -25A5
00000298  2065D0            and [rbp-0x30],ah
0000029B  A21DA5A5A5A54EA0  mov [qword 0x1da04ea5a5a5a51d],al
         -1D
000002A4  A4                movsb
000002A5  A5                movsd
000002A6  A5                movsd
000002A7  A5                movsd
000002A8  F8                clc
