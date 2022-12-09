00000000  12EE              adc ch,dh
00000002  FF1B              call dword far [rbx]
00000004  B4A9              mov ah,0xa9
00000006  6804689C1D        push qword 0x1d9c6804
0000000B  6AA4              push byte -0x5c
0000000D  1D6201A164        sbb eax,0x64a10162
00000012  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000018  E1E1              loope 0xfffffffffffffffb
0000001A  0868E3            or [rax-0x1d],ch
0000001D  E1E1              loope 0x0
0000001F  6AA4              push byte -0x5c
00000021  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000026  C1642194EB        shl dword [rcx-0x6c],byte 0xeb
0000002B  59                pop rcx
0000002C  E1E1              loope 0xf
0000002E  E1E1              loope 0x11
00000030  0892E3E1E16A      or [rdx+0x6ae1e1e3],dl
00000036  A4                movsb
00000037  1DC4E1E1A1        sbb eax,0xa1e1e1c4
0000003C  E164              loope 0xa2
0000003E  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000044  E1E1              loope 0x27
00000046  08BCE3E1E16AA4    or [rbx-0x5b951e1f],bh
0000004D  1DC4E1E1E1        sbb eax,0xe1e1e1c4
00000052  E064              loopne 0xb8
00000054  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000005B  E108              loope 0x65
0000005D  A6                cmpsb
0000005E  E3E1              jrcxz 0x41
00000060  E16A              loope 0xcc
00000062  A4                movsb
00000063  1D6201E064        sbb eax,0x64e00162
00000068  2195EB59E1E1      and [rbp-0x1e1ea615],edx
0000006E  E1E1              loope 0x51
00000070  08D2              or dl,dl
00000072  E3E1              jrcxz 0x55
00000074  E16A              loope 0xe0
00000076  A4                movsb
00000077  1DC4E1E1E1        sbb eax,0xe1e1e1c4
0000007C  F1                int1
0000007D  642195EB59E1E1    and [fs:rbp-0x1e1ea615],edx
00000084  E1E1              loope 0x67
00000086  08FC              or ah,bh
00000088  E3E1              jrcxz 0x6b
0000008A  E16A              loope 0xf6
0000008C  A4                movsb
0000008D  1D6201E364        sbb eax,0x64e30162
00000092  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000098  E1E1              loope 0x7b
0000009A  08E8              or al,ch
0000009C  E3E1              jrcxz 0x7f
0000009E  E16A              loope 0x10a
000000A0  A4                movsb
000000A1  1DC4E1E1C1        sbb eax,0xc1e1e1c4
000000A6  E164              loope 0x10c
000000A8  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000000AF  E108              loope 0xb9
000000B1  12E0              adc ah,al
000000B3  E1E1              loope 0x96
000000B5  6AA4              push byte -0x5c
000000B7  1DC4E1E1E9        sbb eax,0xe9e1e1c4
000000BC  E164              loope 0x122
000000BE  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000000C5  E108              loope 0xcf
000000C7  3CE0              cmp al,0xe0
000000C9  E1E1              loope 0xac
000000CB  6AA4              push byte -0x5c
000000CD  1DC4E1E1E1        sbb eax,0xe1e1e1c4
000000D2  A1642194EB59E1E1  mov eax,[qword 0xe1e1e159eb942164]
         -E1
000000DB  E108              loope 0xe5
000000DD  26E0E1            es loopne 0xc1
000000E0  E16A              loope 0x14c
000000E2  A4                movsb
000000E3  1DC461E1E1        sbb eax,0xe1e161c4
000000E8  E164              loope 0x14e
000000EA  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000000F1  E108              loope 0xfb
000000F3  50                push rax
000000F4  E0E1              loopne 0xd7
000000F6  E16A              loope 0x162
000000F8  A4                movsb
000000F9  1DC4E1E1E1        sbb eax,0xe1e1e1c4
000000FE  E564              in eax,0x64
00000100  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000106  E1E1              loope 0xe9
00000108  087AE0            or [rdx-0x20],bh
0000010B  E1E1              loope 0xee
0000010D  6AA4              push byte -0x5c
0000010F  1DC4E161E1        sbb eax,0xe161e1c4
00000114  E164              loope 0x17a
00000116  2195EB59E1E1      and [rbp-0x1e1ea615],edx
0000011C  E1E1              loope 0xff
0000011E  0864E0E1          or [rax-0x1f],ah
00000122  E16A              loope 0x18e
00000124  A4                movsb
00000125  1D6201F164        sbb eax,0x64f10162
0000012A  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
00000131  E108              loope 0x13b
00000133  90                nop
00000134  E0E1              loopne 0x117
00000136  E16A              loope 0x1a2
00000138  A4                movsb
00000139  1D6201E964        sbb eax,0x64e90162
0000013E  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000144  E1E1              loope 0x127
00000146  08BCE0E1E16AA4    or [rax-0x5b951e1f],bh
0000014D  1D6201E564        sbb eax,0x64e50162
00000152  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000158  E1E1              loope 0x13b
0000015A  08A8E0E1E16A      or [rax+0x6ae1e1e0],ch
00000160  A4                movsb
00000161  1DC4E1E5E1        sbb eax,0xe1e5e1c4
00000166  E164              loope 0x1cc
00000168  2195EB59E1E1      and [rbp-0x1e1ea615],edx
0000016E  E1E1              loope 0x151
00000170  08D2              or dl,dl
00000172  E0E1              loopne 0x155
00000174  E16A              loope 0x1e0
00000176  A4                movsb
00000177  1D642198EB        sbb eax,0xeb982164
0000017C  59                pop rcx
0000017D  E1E1              loope 0x160
0000017F  E1E1              loope 0x162
00000181  08C3              or bl,al
00000183  E0E1              loopne 0x166
00000185  E16A              loope 0x1f1
00000187  A4                movsb
00000188  1DC4E1C1E1        sbb eax,0xe1c1e1c4
0000018D  E164              loope 0x1f3
0000018F  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000195  E1E1              loope 0x178
00000197  08ED              or ch,ch
00000199  E0E1              loopne 0x17c
0000019B  E16A              loope 0x207
0000019D  A4                movsb
0000019E  1DC4E1E1E1        sbb eax,0xe1e1e1c4
000001A3  E364              jrcxz 0x209
000001A5  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000001AC  E108              loope 0x1b6
000001AE  17                db 0x17
000001AF  E1E1              loope 0x192
000001B1  E16A              loope 0x21d
000001B3  A4                movsb
000001B4  1DC4E1E1E5        sbb eax,0xe5e1e1c4
000001B9  E164              loope 0x21f
000001BB  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
000001C2  E108              loope 0x1cc
000001C4  01E1              add ecx,esp
000001C6  E1E1              loope 0x1a9
000001C8  6AA4              push byte -0x5c
000001CA  1DC4E1E1E1        sbb eax,0xe1e1e1c4
000001CF  E9642195EB        jmp 0xffffffffeb952338
000001D4  59                pop rcx
000001D5  E1E1              loope 0x1b8
000001D7  E1E1              loope 0x1ba
000001D9  082B              or [rbx],ch
000001DB  E1E1              loope 0x1be
000001DD  E16A              loope 0x249
000001DF  A4                movsb
000001E0  1DC4E1E1F1        sbb eax,0xf1e1e1c4
000001E5  E164              loope 0x24b
000001E7  2195EB59E1E1      and [rbp-0x1e1ea615],edx
000001ED  E1E1              loope 0x1d0
000001EF  0855E1            or [rbp-0x1f],dl
000001F2  E1E1              loope 0x1d5
000001F4  6AA4              push byte -0x5c
000001F6  1DC4E1E1E3        sbb eax,0xe3e1e1c4
000001FB  E164              loope 0x261
000001FD  2195EB59E1E1      and [rbp-0x1e1ea615],edx
00000203  E1E1              loope 0x1e6
00000205  087FE1            or [rdi-0x1f],bh
00000208  E1E1              loope 0x1eb
0000020A  6AA4              push byte -0x5c
0000020C  1DC4E1F1E1        sbb eax,0xe1f1e1c4
00000211  E164              loope 0x277
00000213  2194EB59E1E1E1    and [rbx+rbp*8-0x1e1e1ea7],edx
0000021A  E108              loope 0x224
0000021C  69E1E1E16AA4      imul esp,ecx,dword 0xa46ae1e1
00000222  1DC4E1E9E1        sbb eax,0xe1e9e1c4
00000227  E164              loope 0x28d
00000229  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
00000230  E10A              loope 0x23c
00000232  94                xchg eax,esp
00000233  6AA4              push byte -0x5c
00000235  1DC4E1E1E0        sbb eax,0xe0e1e1c4
0000023A  E164              loope 0x2a0
0000023C  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
00000243  E10A              loope 0x24f
00000245  836AA41D          sub dword [rdx-0x5c],byte +0x1d
00000249  62                db 0x62
0000024A  01C1              add ecx,eax
0000024C  642194E659E1E1E1  and [fs:rsi-0x1e1e1ea7],edx
00000254  E10A              loope 0x260
00000256  B06A              mov al,0x6a
00000258  A4                movsb
00000259  1DC4E1E3E1        sbb eax,0xe1e3e1c4
0000025E  E164              loope 0x2c4
00000260  2195E659E1E1      and [rbp-0x1e1ea61a],edx
00000266  E1E1              loope 0x249
00000268  0ADF              or bl,bh
0000026A  6AA4              push byte -0x5c
0000026C  1DC4E1A1E1        sbb eax,0xe1a1e1c4
00000271  E164              loope 0x2d7
00000273  2195E659E1E1      and [rbp-0x1e1ea61a],edx
00000279  E1E1              loope 0x25c
0000027B  0ACA              or cl,dl
0000027D  6AA4              push byte -0x5c
0000027F  1DC4E1E0E1        sbb eax,0xe1e0e1c4
00000284  E164              loope 0x2ea
00000286  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
0000028D  E10A              loope 0x299
0000028F  F9                stc
00000290  6AA4              push byte -0x5c
00000292  1DC4E1E161        sbb eax,0x61e1e1c4
00000297  E164              loope 0x2fd
00000299  2194E659E1E1E1    and [rsi-0x1e1e1ea7],edx
000002A0  E10A              loope 0x2ac
000002A2  E459              in al,0x59
000002A4  E0E1              loopne 0x287
000002A6  E1E1              loope 0x289
000002A8  BC                db 0xbc
