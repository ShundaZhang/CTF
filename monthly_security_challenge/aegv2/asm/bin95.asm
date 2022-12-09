00000000  13EF              adc ebp,edi
00000002  FE                db 0xfe
00000003  1AB5A8690569      sbb dh,[rbp+0x690569a8]
00000009  9D                popf
0000000A  1C6B              sbb al,0x6b
0000000C  A5                movsd
0000000D  1CC5              sbb al,0xc5
0000000F  E0E8              loopne 0xfffffffffffffff9
00000011  E0E0              loopne 0xfffffffffffffff3
00000013  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
0000001A  E0E0              loopne 0xfffffffffffffffc
0000001C  0967E2            or [rdi-0x1e],esp
0000001F  E0E0              loopne 0x1
00000021  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
00000028  E465              in al,0x65
0000002A  2095EA58E0E0      and [rbp-0x1f1fa716],dl
00000030  E0E0              loopne 0x12
00000032  0991E2E0E06B      or [rcx+0x6be0e0e2],edx
00000038  A5                movsd
00000039  1CC5              sbb al,0xc5
0000003B  E0E0              loopne 0x1d
0000003D  60                db 0x60
0000003E  E065              loopne 0xa5
00000040  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
00000047  E009              loopne 0x52
00000049  BBE2E0E06B        mov ebx,0x6be0e0e2
0000004E  A5                movsd
0000004F  1CC5              sbb al,0xc5
00000051  E0E0              loopne 0x33
00000053  E2E0              loop 0x35
00000055  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
0000005C  E0E0              loopne 0x3e
0000005E  09A5E2E0E06B      or [rbp+0x6be0e0e2],esp
00000064  A5                movsd
00000065  1CC5              sbb al,0xc5
00000067  E0E0              loopne 0x49
00000069  C0E065            shl al,byte 0x65
0000006C  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
00000073  E009              loopne 0x7e
00000075  CF                iret
00000076  E2E0              loop 0x58
00000078  E06B              loopne 0xe5
0000007A  A5                movsd
0000007B  1C63              sbb al,0x63
0000007D  00E4              add ah,ah
0000007F  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000087  E009              loopne 0x92
00000089  FB                sti
0000008A  E2E0              loop 0x6c
0000008C  E06B              loopne 0xf9
0000008E  A5                movsd
0000008F  1CC5              sbb al,0xc5
00000091  E0E0              loopne 0x73
00000093  E0E2              loopne 0x77
00000095  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
0000009C  E0E0              loopne 0x7e
0000009E  09E5              or ebp,esp
000000A0  E2E0              loop 0x82
000000A2  E06B              loopne 0x10f
000000A4  A5                movsd
000000A5  1CC5              sbb al,0xc5
000000A7  E0E1              loopne 0x8a
000000A9  E0E0              loopne 0x8b
000000AB  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
000000B3  E009              loopne 0xbe
000000B5  0FE1E0            psraw mm4,mm0
000000B8  E06B              loopne 0x125
000000BA  A5                movsd
000000BB  1CC5              sbb al,0xc5
000000BD  E0E0              loopne 0x9f
000000BF  F0E065            lock loopne 0x127
000000C2  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
000000C9  E009              loopne 0xd4
000000CB  39E1              cmp ecx,esp
000000CD  E0E0              loopne 0xaf
000000CF  6BA51CC5E0E4E0    imul esp,[rbp-0x1b1f3ae4],byte -0x20
000000D6  E065              loopne 0x13d
000000D8  2094EA58E0E0E0    and [rdx+rbp*8-0x1f1f1fa8],dl
000000DF  E009              loopne 0xea
000000E1  23E1              and esp,ecx
000000E3  E0E0              loopne 0xc5
000000E5  6BA51CC560E0E0    imul esp,[rbp-0x1f9f3ae4],byte -0x20
000000EC  E065              loopne 0x153
000000EE  2095EA58E0E0      and [rbp-0x1f1fa716],dl
000000F4  E0E0              loopne 0xd6
000000F6  094DE1            or [rbp-0x1f],ecx
000000F9  E0E0              loopne 0xdb
000000FB  6BA51CC5E0E0E8    imul esp,[rbp-0x1f1f3ae4],byte -0x18
00000102  E065              loopne 0x169
00000104  2095EA58E0E0      and [rbp-0x1f1fa716],dl
0000010A  E0E0              loopne 0xec
0000010C  0977E1            or [rdi-0x1f],esi
0000010F  E0E0              loopne 0xf1
00000111  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
00000118  A0652095EA58E0E0  mov al,[qword 0xe0e0e058ea952065]
         -E0
00000121  E009              loopne 0x12c
00000123  61                db 0x61
00000124  E1E0              loope 0x106
00000126  E06B              loopne 0x193
00000128  A5                movsd
00000129  1CC5              sbb al,0xc5
0000012B  E0E0              loopne 0x10d
0000012D  A0E0652094EA58E0  mov al,[qword 0xe0e058ea942065e0]
         -E0
00000136  E0E0              loopne 0x118
00000138  098BE1E0E06B      or [rbx+0x6be0e0e1],ecx
0000013E  A5                movsd
0000013F  1C63              sbb al,0x63
00000141  00C0              add al,al
00000143  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
0000014A  E0E0              loopne 0x12c
0000014C  09B7E1E0E06B      or [rdi+0x6be0e0e1],esi
00000152  A5                movsd
00000153  1CC5              sbb al,0xc5
00000155  E0E0              loopne 0x137
00000157  E0F0              loopne 0x149
00000159  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
00000160  E0E0              loopne 0x142
00000162  09A1E1E0E06B      or [rcx+0x6be0e0e1],esp
00000168  A5                movsd
00000169  1CC5              sbb al,0xc5
0000016B  E0E0              loopne 0x14d
0000016D  E0C0              loopne 0x12f
0000016F  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
00000177  E009              loopne 0x182
00000179  CB                retf
0000017A  E1E0              loope 0x15c
0000017C  E06B              loopne 0x1e9
0000017E  A5                movsd
0000017F  1C63              sbb al,0x63
00000181  00F0              add al,dh
00000183  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
0000018B  E009              loopne 0x196
0000018D  F7E1              mul ecx
0000018F  E0E0              loopne 0x171
00000191  6BA51CC5E0E0E4    imul esp,[rbp-0x1f1f3ae4],byte -0x1c
00000198  E065              loopne 0x1ff
0000019A  2095EA58E0E0      and [rbp-0x1f1fa716],dl
000001A0  E0E0              loopne 0x182
000001A2  09E1              or ecx,esp
000001A4  E1E0              loope 0x186
000001A6  E06B              loopne 0x213
000001A8  A5                movsd
000001A9  1CC5              sbb al,0xc5
000001AB  E0E0              loopne 0x18d
000001AD  E1E0              loope 0x18f
000001AF  652095EA58E0E0    and [gs:rbp-0x1f1fa716],dl
000001B6  E0E0              loopne 0x198
000001B8  090B              or [rbx],ecx
000001BA  E0E0              loopne 0x19c
000001BC  E06B              loopne 0x229
000001BE  A5                movsd
000001BF  1CC5              sbb al,0xc5
000001C1  E0F0              loopne 0x1b3
000001C3  E0E0              loopne 0x1a5
000001C5  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
000001CD  E009              loopne 0x1d8
000001CF  35E0E0E06B        xor eax,0x6be0e0e0
000001D4  A5                movsd
000001D5  1CC5              sbb al,0xc5
000001D7  E0E2              loopne 0x1bb
000001D9  E0E0              loopne 0x1bb
000001DB  652094EA58E0E0E0  and [gs:rdx+rbp*8-0x1f1f1fa8],dl
000001E3  E009              loopne 0x1ee
000001E5  5F                pop rdi
000001E6  E0E0              loopne 0x1c8
000001E8  E06B              loopne 0x255
000001EA  A5                movsd
000001EB  1C63              sbb al,0x63
000001ED  00A0652094EA      add [rax-0x156bdf9b],ah
000001F3  58                pop rax
000001F4  E0E0              loopne 0x1d6
000001F6  E0E0              loopne 0x1d8
000001F8  094BE0            or [rbx-0x20],ecx
000001FB  E0E0              loopne 0x1dd
000001FD  6BA51C652098EA    imul esp,[rbp-0x67df9ae4],byte -0x16
00000204  58                pop rax
00000205  E0E0              loopne 0x1e7
00000207  E0E0              loopne 0x1e9
00000209  097AE0            or [rdx-0x20],edi
0000020C  E0E0              loopne 0x1ee
0000020E  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
00000215  E8652095EA        call 0xffffffffea95227f
0000021A  58                pop rax
0000021B  E0E0              loopne 0x1fd
0000021D  E0E0              loopne 0x1ff
0000021F  0964E0E0          or [rax-0x20],esp
00000223  E06B              loopne 0x290
00000225  A5                movsd
00000226  1CC5              sbb al,0xc5
00000228  E0C0              loopne 0x1ea
0000022A  E0E0              loopne 0x20c
0000022C  652094E758E0E0E0  and [gs:rdi-0x1f1f1fa8],dl
00000234  E00B              loopne 0x241
00000236  91                xchg eax,ecx
00000237  6BA51C6300E865    imul esp,[rbp-0x17ff9ce4],byte +0x65
0000023E  2094E758E0E0E0    and [rdi-0x1f1f1fa8],dl
00000245  E00B              loopne 0x252
00000247  806BA51C          sub byte [rbx-0x5b],0x1c
0000024B  C5                db 0xc5
0000024C  E060              loopne 0x2ae
0000024E  E0E0              loopne 0x230
00000250  652094E758E0E0E0  and [gs:rdi-0x1f1f1fa8],dl
00000258  E00B              loopne 0x265
0000025A  AD                lodsd
0000025B  6BA51C6300E265    imul esp,[rbp-0x1dff9ce4],byte +0x65
00000262  2095E758E0E0      and [rbp-0x1f1fa719],dl
00000268  E0E0              loopne 0x24a
0000026A  0BDC              or ebx,esp
0000026C  6BA51CC5E0E0E0    imul esp,[rbp-0x1f1f3ae4],byte -0x20
00000273  E165              loope 0x2da
00000275  2095E758E0E0      and [rbp-0x1f1fa719],dl
0000027B  E0E0              loopne 0x25d
0000027D  0BC9              or ecx,ecx
0000027F  6BA51C6300E165    imul esp,[rbp-0x1eff9ce4],byte +0x65
00000286  2094E758E0E0E0    and [rdi-0x1f1f1fa8],dl
0000028D  E00B              loopne 0x29a
0000028F  F8                clc
00000290  6BA51CC5E0A0E0    imul esp,[rbp-0x5f1f3ae4],byte -0x20
00000297  E065              loopne 0x2fe
00000299  2095E758E0E0      and [rbp-0x1f1fa719],dl
0000029F  E0E0              loopne 0x281
000002A1  0BE5              or esp,ebp
000002A3  58                pop rax
000002A4  E1E0              loope 0x286
000002A6  E0E0              loopne 0x288
000002A8  BD                db 0xbd
000002A9  23                db 0x23
