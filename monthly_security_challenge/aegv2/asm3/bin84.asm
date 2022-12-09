00000000  13EF              adc ebp,edi
00000002  FE                db 0xfe
00000003  1AB5A8690569      sbb dh,[rbp+0x690569a8]
00000009  9D                popf
0000000A  1C6B              sbb al,0x6b
0000000C  A5                movsd
0000000D  1C63              sbb al,0x63
0000000F  00A0652094EA      add [rax-0x156bdf9b],ah
00000015  58                pop rax
00000016  E0E0              loopne 0xfffffffffffffff8
00000018  E0E0              loopne 0xfffffffffffffffa
0000001A  0969E2            or [rcx-0x1e],ebp
0000001D  E0E0              loopne 0xffffffffffffffff
0000001F  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
00000026  C0652095          shl byte [rbp+0x20],byte 0x95
0000002A  EA                db 0xea
0000002B  58                pop rax
0000002C  E0E0              loopne 0xe
0000002E  E0E0              loopne 0x10
00000030  0993E2E0E06B      or [rbx+0x6be0e0e2],edx
00000036  A5                movsd
00000037  1CC5              sbb al,0xc5
00000039  E0E0              loopne 0x1b
0000003B  A0E0652094EA58E0  mov al,[qword 0xe0e058ea942065e0]
         -E0
00000044  E0E0              loopne 0x26
00000046  09BDE2E0E06B      or [rbp+0x6be0e0e2],edi
0000004C  A5                movsd
0000004D  1CC5              sbb al,0xc5
0000004F  E0E0              loopne 0x31
00000051  E0E1              loopne 0x34
00000053  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
0000005A  E0E0              loopne 0x3c
0000005C  09A7E2E0E06B      or [rdi+0x6be0e0e2],esp
00000062  A5                movsd
00000063  1C63              sbb al,0x63
00000065  00E1              add cl,ah
00000067  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
0000006F  E009              loopne 0x7a
00000071  D3E2              shl edx,cl
00000073  E0E0              loopne 0x55
00000075  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
0000007C  F0652094EA58E0E0  lock and [gs:rdx+rbp*8-0x1f1f1fa8],dl
         -E0
00000085  E009              loopne 0x90
00000087  FD                std
00000088  E2E0              loop 0x6a
0000008A  E06B              loopne 0xf7
0000008C  A5                movsd
0000008D  1C63              sbb al,0x63
0000008F  00E2              add dl,ah
00000091  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000099  E009              loopne 0xa4
0000009B  E9E2E0E06B        jmp 0x6be0e182
000000A0  A5                movsd
000000A1  1CC5              sbb al,0xc5
000000A3  E0E0              loopne 0x85
000000A5  C0E065            shl al,byte 0x65
000000A8  2095EA58E0E0      and [rbp-0x1f1fa716],dl
000000AE  E0E0              loopne 0x90
000000B0  0913              or [rbx],edx
000000B2  E1E0              loope 0x94
000000B4  E06B              loopne 0x121
000000B6  A5                movsd
000000B7  1CC5              sbb al,0xc5
000000B9  E0E0              loopne 0x9b
000000BB  E8E0652095        call 0xffffffff952066a0
000000C0  EA                db 0xea
000000C1  58                pop rax
000000C2  E0E0              loopne 0xa4
000000C4  E0E0              loopne 0xa6
000000C6  093DE1E0E06B      or [rel 0x6be0e1ad],edi
000000CC  A5                movsd
000000CD  1CC5              sbb al,0xc5
000000CF  E0E0              loopne 0xb1
000000D1  E0A0              loopne 0x73
000000D3  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
000000DA  E0E0              loopne 0xbc
000000DC  0927              or [rdi],esp
000000DE  E1E0              loope 0xc0
000000E0  E06B              loopne 0x14d
000000E2  A5                movsd
000000E3  1CC5              sbb al,0xc5
000000E5  60                db 0x60
000000E6  E0E0              loopne 0xc8
000000E8  E065              loopne 0x14f
000000EA  2095EA58E0E0      and [rbp-0x1f1fa716],dl
000000F0  E0E0              loopne 0xd2
000000F2  0951E1            or [rcx-0x1f],edx
000000F5  E0E0              loopne 0xd7
000000F7  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
000000FE  E465              in al,0x65
00000100  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
00000107  E009              loopne 0x112
00000109  7BE1              jpo 0xec
0000010B  E0E0              loopne 0xed
0000010D  6BA51CC5E060E0    imul esp,[rbp+0x60e0c51c],byte -0x20
00000114  E065              loopne 0x17b
00000116  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
0000011D  E009              loopne 0x128
0000011F  65E1E0            gs loope 0x102
00000122  E06B              loopne 0x18f
00000124  A5                movsd
00000125  1C63              sbb al,0x63
00000127  00F0              add al,dh
00000129  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
00000130  E0E0              loopne 0x112
00000132  0991E1E0E06B      or [rcx+0x6be0e0e1],edx
00000138  A5                movsd
00000139  1C63              sbb al,0x63
0000013B  00E8              add al,ch
0000013D  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000145  E009              loopne 0x150
00000147  BDE1E0E06B        mov ebp,0x6be0e0e1
0000014C  A5                movsd
0000014D  1C63              sbb al,0x63
0000014F  00E4              add ah,ah
00000151  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000159  E009              loopne 0x164
0000015B  A9E1E0E06B        test eax,0x6be0e0e1
00000160  A5                movsd
00000161  1CC5              sbb al,0xc5
00000163  E0E4              loopne 0x149
00000165  E0E0              loopne 0x147
00000167  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
0000016F  E009              loopne 0x17a
00000171  D3E1              shl ecx,cl
00000173  E0E0              loopne 0x155
00000175  6BA51C652099EA    imul esp,[rbp-0x66df9ae4],byte -0x16
0000017C  58                pop rax
0000017D  E0E0              loopne 0x15f
0000017F  E0E0              loopne 0x161
00000181  09C2              or edx,eax
00000183  E1E0              loope 0x165
00000185  E06B              loopne 0x1f2
00000187  A5                movsd
00000188  1CC5              sbb al,0xc5
0000018A  E0C0              loopne 0x14c
0000018C  E0E0              loopne 0x16e
0000018E  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000196  E009              loopne 0x1a1
00000198  EC                in al,dx
00000199  E1E0              loope 0x17b
0000019B  E06B              loopne 0x208
0000019D  A5                movsd
0000019E  1CC5              sbb al,0xc5
000001A0  E0E0              loopne 0x182
000001A2  E0E2              loopne 0x186
000001A4  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
000001AB  E0E0              loopne 0x18d
000001AD  0916              or [rsi],edx
000001AF  E0E0              loopne 0x191
000001B1  E06B              loopne 0x21e
000001B3  A5                movsd
000001B4  1CC5              sbb al,0xc5
000001B6  E0E0              loopne 0x198
000001B8  E4E0              in al,0xe0
000001BA  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
000001C1  E0E0              loopne 0x1a3
000001C3  0900              or [rax],eax
000001C5  E0E0              loopne 0x1a7
000001C7  E06B              loopne 0x234
000001C9  A5                movsd
000001CA  1CC5              sbb al,0xc5
000001CC  E0E0              loopne 0x1ae
000001CE  E0E8              loopne 0x1b8
000001D0  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
000001D8  E009              loopne 0x1e3
000001DA  2AE0              sub ah,al
000001DC  E0E0              loopne 0x1be
000001DE  6BA51CC5E0E0F0    imul esp,[rbp-0x1f1f3ae4],byte -0x10
000001E5  E065              loopne 0x24c
000001E7  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
000001EE  E009              loopne 0x1f9
000001F0  54                push rsp
000001F1  E0E0              loopne 0x1d3
000001F3  E06B              loopne 0x260
000001F5  A5                movsd
000001F6  1CC5              sbb al,0xc5
000001F8  E0E0              loopne 0x1da
000001FA  E2E0              loop 0x1dc
000001FC  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000204  E009              loopne 0x20f
00000206  7EE0              jng 0x1e8
00000208  E0E0              loopne 0x1ea
0000020A  6BA51CC5E0F0E0    imul esp,[rbp-0xf1f3ae4],byte -0x20
00000211  E065              loopne 0x278
00000213  2095EA58E0E0      and [rbp-0x1f1fa716],dl
00000219  E0E0              loopne 0x1fb
0000021B  0968E0            or [rax-0x20],ebp
0000021E  E0E0              loopne 0x200
00000220  6BA51CC5E0E8E0    imul esp,[rbp-0x171f3ae4],byte -0x20
00000227  E065              loopne 0x28e
00000229  2095E758E0E0      and [rbp-0x1f1fa719],dl
0000022F  E0E0              loopne 0x211
00000231  0B956BA51CC5      or edx,[rbp-0x3ae35a95]
00000237  E0E0              loopne 0x219
00000239  E1E0              loope 0x21b
0000023B  652095E758E0E0    and [gs:rbp-0x1f1fa719],dl
00000242  E0E0              loopne 0x224
00000244  0B826BA51C63      or eax,[rdx+0x631ca56b]
0000024A  00C0              add al,al
0000024C  652095E758E0E0    and [gs:rbp-0x1f1fa719],dl
00000253  E0E0              loopne 0x235
00000255  0BB16BA51CC5      or esi,[rcx-0x3ae35a95]
0000025B  E0E2              loopne 0x23f
0000025D  E0E0              loopne 0x23f
0000025F  652094E758E0E0E0  and [gs:rdi-0x1f1f1fa8],dl
00000267  E00B              loopne 0x274
00000269  DE6BA5            fisubr word [rbx-0x5b]
0000026C  1CC5              sbb al,0xc5
0000026E  E0A0              loopne 0x210
00000270  E0E0              loopne 0x252
00000272  652094E758E0E0E0  and [gs:rdi-0x1f1f1fa8],dl
0000027A  E00B              loopne 0x287
0000027C  CB                retf
0000027D  6BA51CC5E0E1E0    imul esp,[rbp-0x1e1f3ae4],byte -0x20
00000284  E065              loopne 0x2eb
00000286  2095E758E0E0      and [rbp-0x1f1fa719],dl
0000028C  E0E0              loopne 0x26e
0000028E  0BF8              or edi,eax
00000290  6BA51CC5E0E060    imul esp,[rbp-0x1f1f3ae4],byte +0x60
00000297  E065              loopne 0x2fe
00000299  2095E758E0E0      and [rbp-0x1f1fa719],dl
0000029F  E0E0              loopne 0x281
000002A1  0BE5              or esp,ebp
000002A3  58                pop rax
000002A4  E1E0              loope 0x286
000002A6  E0E0              loopne 0x288
000002A8  BD                db 0xbd
