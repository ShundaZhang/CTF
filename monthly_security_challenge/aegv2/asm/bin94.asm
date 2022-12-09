00000000  12EE              adc ch,dh
00000002  FF1B              call dword far [rbx]
00000004  B4A9              mov ah,0xa9
00000006  6804689C1D        push qword 0x1d9c6804
0000000B  6AA4              push byte -0x5c
0000000D  1DC4E1E9E1        sbb eax,0xe1e9e1c4
00000012  E164              loope 0x78
00000014  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000001B  E108              loope 0x25
0000001D  66E3E1            o16 jrcxz 0x1
00000020  E16A              loope 0x8c
00000022  A4                movsb
00000023  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000028  E564              in eax,0x64
0000002A  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
00000031  E108              loope 0x3b
00000033  90                nop
00000034  E3E1              jrcxz 0x17
00000036  E16A              loope 0xa2
00000038  A4                movsb
00000039  1DC4E1E161        sbb eax,0x61e1e1c4
0000003E  E164              loope 0xa4
00000040  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000046  E1E1              loope 0x29
00000048  08BAE3E1E16A      or [rdx+0x6ae1e1e3],bh
0000004E  A4                movsb
0000004F  1DC4E1E1E3        sbb eax,0xe3e1e1c4
00000054  E164              loope 0xba
00000056  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000005D  E108              loope 0x67
0000005F  A4                movsb
00000060  E3E1              jrcxz 0x43
00000062  E16A              loope 0xce
00000064  A4                movsb
00000065  1DC4E1E1C1        sbb eax,0xc1e1e1c4
0000006A  E164              loope 0xd0
0000006C  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000072  E1E1              loope 0x55
00000074  08CE              or dh,cl
00000076  E3E1              jrcxz 0x59
00000078  E16A              loope 0xe4
0000007A  A4                movsb
0000007B  1D6201E564        sbb eax,0x64e50162
00000080  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000086  E1E1              loope 0x69
00000088  08FA              or dl,bh
0000008A  E3E1              jrcxz 0x6d
0000008C  E16A              loope 0xf8
0000008E  A4                movsb
0000008F  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000094  E364              jrcxz 0xfa
00000096  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000009D  E108              loope 0xa7
0000009F  E4E3              in al,0xe3
000000A1  E1E1              loope 0x84
000000A3  6AA4              push byte -0x5c
000000A5  1DC4E1E0E1        sbb eax,0xe1e0e1c4
000000AA  E164              loope 0x110
000000AC  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000000B2  E1E1              loope 0x95
000000B4  080E              or [rsi],cl
000000B6  E0E1              loopne 0x99
000000B8  E16A              loope 0x124
000000BA  A4                movsb
000000BB  1DC4E1E1F1        sbb eax,0xf1e1e1c4
000000C0  E164              loope 0x126
000000C2  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000000C8  E1E1              loope 0xab
000000CA  0838              or [rax],bh
000000CC  E0E1              loopne 0xaf
000000CE  E16A              loope 0x13a
000000D0  A4                movsb
000000D1  1DC4E1E5E1        sbb eax,0xe1e5e1c4
000000D6  E164              loope 0x13c
000000D8  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000000DE  E1E1              loope 0xc1
000000E0  0822              or [rdx],ah
000000E2  E0E1              loopne 0xc5
000000E4  E16A              loope 0x150
000000E6  A4                movsb
000000E7  1DC461E1E1        sbb eax,0xe1e161c4
000000EC  E164              loope 0x152
000000EE  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000000F5  E108              loope 0xff
000000F7  4CE0E1            o64 loopne 0xdb
000000FA  E16A              loope 0x166
000000FC  A4                movsb
000000FD  1DC4E1E1E9        sbb eax,0xe9e1e1c4
00000102  E164              loope 0x168
00000104  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000010B  E108              loope 0x115
0000010D  76E0              jna 0xef
0000010F  E1E1              loope 0xf2
00000111  6AA4              push byte -0x5c
00000113  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000118  A1642194EB59E1E1  mov eax,[qword 0xe1e1e159eb942164]
         -E1
00000121  E108              loope 0x12b
00000123  60                db 0x60
00000124  E0E1              loopne 0x107
00000126  E16A              loope 0x192
00000128  A4                movsb
00000129  1DC4E1E1A1        sbb eax,0xa1e1e1c4
0000012E  E164              loope 0x194
00000130  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000136  E1E1              loope 0x119
00000138  088AE0E1E16A      or [rdx+0x6ae1e1e0],cl
0000013E  A4                movsb
0000013F  1D6201C164        sbb eax,0x64c10162
00000144  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000014B  E108              loope 0x155
0000014D  B6E0              mov dh,0xe0
0000014F  E1E1              loope 0x132
00000151  6AA4              push byte -0x5c
00000153  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000158  F1                int1
00000159  642194EB59E1E1E1  and [fs:rbx+rbp*8-0x1e1e1ea7],edx
00000161  E108              loope 0x16b
00000163  A0E0E1E16AA41DC4  mov al,[qword 0xe1c41da46ae1e1e0]
         -E1
0000016C  E1E1              loope 0x14f
0000016E  C1642195EB        shl dword [rcx-0x6b],byte 0xeb
00000173  59                pop rcx
00000174  E1E1              loope 0x157
00000176  E1E1              loope 0x159
00000178  08CA              or dl,cl
0000017A  E0E1              loopne 0x15d
0000017C  E16A              loope 0x1e8
0000017E  A4                movsb
0000017F  1D6201F164        sbb eax,0x64f10162
00000184  2195EB59E1E1      and [rbp-0x1e1ea615],edx
0000018A  E1E1              loope 0x16d
0000018C  08F6              or dh,dh
0000018E  E0E1              loopne 0x171
00000190  E16A              loope 0x1fc
00000192  A4                movsb
00000193  1DC4E1E1E5        sbb eax,0xe5e1e1c4
00000198  E164              loope 0x1fe
0000019A  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000001A1  E108              loope 0x1ab
000001A3  E0E0              loopne 0x185
000001A5  E1E1              loope 0x188
000001A7  6AA4              push byte -0x5c
000001A9  1DC4E1E1E0        sbb eax,0xe0e1e1c4
000001AE  E164              loope 0x214
000001B0  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000001B7  E108              loope 0x1c1
000001B9  0AE1              or ah,cl
000001BB  E1E1              loope 0x19e
000001BD  6AA4              push byte -0x5c
000001BF  1DC4E1F1E1        sbb eax,0xe1f1e1c4
000001C4  E164              loope 0x22a
000001C6  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000001CC  E1E1              loope 0x1af
000001CE  0834E1            or [rcx],dh
000001D1  E1E1              loope 0x1b4
000001D3  6AA4              push byte -0x5c
000001D5  1DC4E1E3E1        sbb eax,0xe1e3e1c4
000001DA  E164              loope 0x240
000001DC  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000001E2  E1E1              loope 0x1c5
000001E4  085EE1            or [rsi-0x1f],bl
000001E7  E1E1              loope 0x1ca
000001E9  6AA4              push byte -0x5c
000001EB  1D6201A164        sbb eax,0x64a10162
000001F0  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000001F6  E1E1              loope 0x1d9
000001F8  084AE1            or [rdx-0x1f],cl
000001FB  E1E1              loope 0x1de
000001FD  6AA4              push byte -0x5c
000001FF  1D642199EB        sbb eax,0xeb992164
00000204  59                pop rcx
00000205  E1E1              loope 0x1e8
00000207  E1E1              loope 0x1ea
00000209  087BE1            or [rbx-0x1f],bh
0000020C  E1E1              loope 0x1ef
0000020E  6AA4              push byte -0x5c
00000210  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000215  E9642194EB        jmp 0xffffffffeb94237e
0000021A  59                pop rcx
0000021B  E1E1              loope 0x1fe
0000021D  E1E1              loope 0x200
0000021F  0865E1            or [rbp-0x1f],ah
00000222  E1E1              loope 0x205
00000224  6AA4              push byte -0x5c
00000226  1DC4E1C1E1        sbb eax,0xe1c1e1c4
0000022B  E164              loope 0x291
0000022D  2195E659E1E1      and [rbp-0x1e1ea61a],edx
00000233  E1E1              loope 0x216
00000235  0A906AA41D62      or dl,[rax+0x621da46a]
0000023B  01E9              add ecx,ebp
0000023D  642195E659E1E1    and [fs:rbp-0x1e1ea61a],edx
00000244  E1E1              loope 0x227
00000246  0A816AA41DC4      or al,[rcx-0x3be25b96]
0000024C  E161              loope 0x2af
0000024E  E1E1              loope 0x231
00000250  642195E659E1E1    and [fs:rbp-0x1e1ea61a],edx
00000257  E1E1              loope 0x23a
00000259  0AAC6AA41D6201    or ch,[rdx+rbp*2+0x1621da4]
00000260  E364              jrcxz 0x2c6
00000262  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
00000269  E10A              loope 0x275
0000026B  DD                db 0xdd
0000026C  6AA4              push byte -0x5c
0000026E  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000273  E064              loopne 0x2d9
00000275  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
0000027C  E10A              loope 0x288
0000027E  C86AA41D          enter 0xa46a,0x1d
00000282  62                db 0x62
00000283  01E0              add eax,esp
00000285  642195E659E1E1    and [fs:rbp-0x1e1ea61a],edx
0000028C  E1E1              loope 0x26f
0000028E  0AF9              or bh,cl
00000290  6AA4              push byte -0x5c
00000292  1DC4E1A1E1        sbb eax,0xe1a1e1c4
00000297  E164              loope 0x2fd
00000299  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
000002A0  E10A              loope 0x2ac
000002A2  E459              in al,0x59
000002A4  E0E1              loopne 0x287
000002A6  E1E1              loope 0x289
000002A8  BC                db 0xbc
000002A9  22                db 0x22
