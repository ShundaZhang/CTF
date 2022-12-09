00000000  D6                salc
00000001  2A3B              sub bh,[rbx]
00000003  DF706D            fbstp tword [rax+0x6d]
00000006  AC                lodsb
00000007  C0AC58D9AE60D900  shr byte [rax+rbx*2-0x269f5127],byte 0x0
0000000F  252D2525A0        and eax,0xa025252d
00000014  E550              in eax,0x50
00000016  2F                db 0x2f
00000017  9D                popf
00000018  25252525CC        and eax,0xcc252525
0000001D  A2272525AE60D900  mov [qword 0x2500d960ae252527],al
         -25
00000026  252521A0E5        and eax,0xe5a02125
0000002B  50                push rax
0000002C  2F                db 0x2f
0000002D  9D                popf
0000002E  25252525CC        and eax,0xcc252525
00000033  54                push rsp
00000034  27                db 0x27
00000035  2525AE60D9        and eax,0xd960ae25
0000003A  002525A525A0      add [rel 0xffffffffa025a565],ah
00000040  E551              in eax,0x51
00000042  2F                db 0x2f
00000043  9D                popf
00000044  25252525CC        and eax,0xcc252525
00000049  7E27              jng 0x72
0000004B  2525AE60D9        and eax,0xd960ae25
00000050  0025252725A0      add [rel 0xffffffffa025277b],ah
00000056  E550              in eax,0x50
00000058  2F                db 0x2f
00000059  9D                popf
0000005A  25252525CC        and eax,0xcc252525
0000005F  60                db 0x60
00000060  27                db 0x27
00000061  2525AE60D9        and eax,0xd960ae25
00000066  0025250525A0      add [rel 0xffffffffa0250591],ah
0000006C  E551              in eax,0x51
0000006E  2F                db 0x2f
0000006F  9D                popf
00000070  25252525CC        and eax,0xcc252525
00000075  0A27              or ah,[rdi]
00000077  2525AE60D9        and eax,0xd960ae25
0000007C  A6                cmpsb
0000007D  C5                db 0xc5
0000007E  21A0E5512F9D      and [rax-0x62d0ae1b],esp
00000084  25252525CC        and eax,0xcc252525
00000089  3E                ds
0000008A  27                db 0x27
0000008B  2525AE60D9        and eax,0xd960ae25
00000090  0025252527A0      add [rel 0xffffffffa02725bb],ah
00000096  E550              in eax,0x50
00000098  2F                db 0x2f
00000099  9D                popf
0000009A  25252525CC        and eax,0xcc252525
0000009F  2027              and [rdi],ah
000000A1  2525AE60D9        and eax,0xd960ae25
000000A6  0025242525A0      add [rel 0xffffffffa02525d0],ah
000000AC  E551              in eax,0x51
000000AE  2F                db 0x2f
000000AF  9D                popf
000000B0  25252525CC        and eax,0xcc252525
000000B5  CA2425            retf 0x2524
000000B8  25AE60D900        and eax,0xd960ae
000000BD  25253525A0        and eax,0xa0253525
000000C2  E551              in eax,0x51
000000C4  2F                db 0x2f
000000C5  9D                popf
000000C6  25252525CC        and eax,0xcc252525
000000CB  FC                cld
000000CC  2425              and al,0x25
000000CE  25AE60D900        and eax,0xd960ae
000000D3  25212525A0        and eax,0xa0252521
000000D8  E551              in eax,0x51
000000DA  2F                db 0x2f
000000DB  9D                popf
000000DC  25252525CC        and eax,0xcc252525
000000E1  E624              out 0x24,al
000000E3  2525AE60D9        and eax,0xd960ae25
000000E8  00A5252525A0      add [rbp-0x5fdadadb],ah
000000EE  E550              in eax,0x50
000000F0  2F                db 0x2f
000000F1  9D                popf
000000F2  25252525CC        and eax,0xcc252525
000000F7  88242525AE60D9    mov [0xffffffffd960ae25],ah
000000FE  0025252D25A0      add [rel 0xffffffffa0252e29],ah
00000104  E550              in eax,0x50
00000106  2F                db 0x2f
00000107  9D                popf
00000108  25252525CC        and eax,0xcc252525
0000010D  B224              mov dl,0x24
0000010F  2525AE60D9        and eax,0xd960ae25
00000114  0025252565A0      add [rel 0xffffffffa065263f],ah
0000011A  E550              in eax,0x50
0000011C  2F                db 0x2f
0000011D  9D                popf
0000011E  25252525CC        and eax,0xcc252525
00000123  A4                movsb
00000124  2425              and al,0x25
00000126  25AE60D900        and eax,0xd960ae
0000012B  25256525A0        and eax,0xa0256525
00000130  E551              in eax,0x51
00000132  2F                db 0x2f
00000133  9D                popf
00000134  25252525CC        and eax,0xcc252525
00000139  4E2425            o64 and al,0x25
0000013C  25AE60D9A6        and eax,0xa6d960ae
00000141  C5                db 0xc5
00000142  05A0E5502F        add eax,0x2f50e5a0
00000147  9D                popf
00000148  25252525CC        and eax,0xcc252525
0000014D  7224              jc 0x173
0000014F  2525AE60D9        and eax,0xd960ae25
00000154  0025252535A0      add [rel 0xffffffffa035267f],ah
0000015A  E550              in eax,0x50
0000015C  2F                db 0x2f
0000015D  9D                popf
0000015E  25252525CC        and eax,0xcc252525
00000163  642425            fs and al,0x25
00000166  25AE60D900        and eax,0xd960ae
0000016B  25252505A0        and eax,0xa0052525
00000170  E551              in eax,0x51
00000172  2F                db 0x2f
00000173  9D                popf
00000174  25252525CC        and eax,0xcc252525
00000179  0E                db 0x0e
0000017A  2425              and al,0x25
0000017C  25AE60D9A6        and eax,0xa6d960ae
00000181  C5                db 0xc5
00000182  35A0E5512F        xor eax,0x2f51e5a0
00000187  9D                popf
00000188  25252525CC        and eax,0xcc252525
0000018D  32242525AE60D9    xor ah,[0xffffffffd960ae25]
00000194  0025252125A0      add [rel 0xffffffffa02522bf],ah
0000019A  E550              in eax,0x50
0000019C  2F                db 0x2f
0000019D  9D                popf
0000019E  25252525CC        and eax,0xcc252525
000001A3  2424              and al,0x24
000001A5  2525AE60D9        and eax,0xd960ae25
000001AA  0025252425A0      add [rel 0xffffffffa02525d5],ah
000001B0  E550              in eax,0x50
000001B2  2F                db 0x2f
000001B3  9D                popf
000001B4  25252525CC        and eax,0xcc252525
000001B9  CE                db 0xce
000001BA  252525AE60        and eax,0x60ae2525
000001BF  D900              fld dword [rax]
000001C1  25352525A0        and eax,0xa0252535
000001C6  E551              in eax,0x51
000001C8  2F                db 0x2f
000001C9  9D                popf
000001CA  25252525CC        and eax,0xcc252525
000001CF  F0252525AE60      lock and eax,0x60ae2525
000001D5  D900              fld dword [rax]
000001D7  25272525A0        and eax,0xa0252527
000001DC  E551              in eax,0x51
000001DE  2F                db 0x2f
000001DF  9D                popf
000001E0  25252525CC        and eax,0xcc252525
000001E5  9A                db 0x9a
000001E6  252525AE60        and eax,0x60ae2525
000001EB  D9A6C565A0E5      fldenv [rsi-0x1a5f9a3b]
000001F1  51                push rcx
000001F2  2F                db 0x2f
000001F3  9D                popf
000001F4  25252525CC        and eax,0xcc252525
000001F9  8E252525AE60      mov fs,[rel 0x60ae2724]
000001FF  D9A0E55D2F9D      fldenv [rax-0x62d0a21b]
00000205  25252525CC        and eax,0xcc252525
0000020A  BF252525AE        mov edi,0xae252525
0000020F  60                db 0x60
00000210  D900              fld dword [rax]
00000212  2525252DA0        and eax,0xa02d2525
00000217  E550              in eax,0x50
00000219  2F                db 0x2f
0000021A  9D                popf
0000021B  25252525CC        and eax,0xcc252525
00000220  A1252525AE60D900  mov eax,[qword 0x2500d960ae252525]
         -25
00000229  052525A0E5        add eax,0xe5a02525
0000022E  51                push rcx
0000022F  229D25252525      and bl,[rbp+0x25252525]
00000235  CE                db 0xce
00000236  54                push rsp
00000237  AE                scasb
00000238  60                db 0x60
00000239  D9A6C52DA0E5      fldenv [rsi-0x1a5fd23b]
0000023F  51                push rcx
00000240  229D25252525      and bl,[rbp+0x25252525]
00000246  CE                db 0xce
00000247  45AE              scasb
00000249  60                db 0x60
0000024A  D900              fld dword [rax]
0000024C  25A52525A0        and eax,0xa02525a5
00000251  E551              in eax,0x51
00000253  229D25252525      and bl,[rbp+0x25252525]
00000259  CE                db 0xce
0000025A  68AE60D9A6        push qword 0xffffffffa6d960ae
0000025F  C5                db 0xc5
00000260  27                db 0x27
00000261  A0E550229D252525  mov al,[qword 0x252525259d2250e5]
         -25
0000026A  CE                db 0xce
0000026B  19AE60D90025      sbb [rsi+0x2500d960],ebp
00000271  252524A0E5        and eax,0xe5a02425
00000276  50                push rax
00000277  229D25252525      and bl,[rbp+0x25252525]
0000027D  CE                db 0xce
0000027E  0CAE              or al,0xae
00000280  60                db 0x60
00000281  D9A6C524A0E5      fldenv [rsi-0x1a5fdb3b]
00000287  51                push rcx
00000288  229D25252525      and bl,[rbp+0x25252525]
0000028E  CE                db 0xce
0000028F  3DAE60D900        cmp eax,0xd960ae
00000294  25652525A0        and eax,0xa0252565
00000299  E550              in eax,0x50
0000029B  229D25252525      and bl,[rbp+0x25252525]
000002A1  CE                db 0xce
000002A2  209D24252525      and [rbp+0x25252524],bl
000002A8  78E6              js 0x290
