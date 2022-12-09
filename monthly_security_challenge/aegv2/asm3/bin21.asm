00000000  52                push rdx
00000001  AE                scasb
00000002  BF5BF4E928        mov edi,0x28e9f45b
00000007  4428DC            sub spl,r11b
0000000A  5D                pop rbp
0000000B  2AE4              sub ah,ah
0000000D  5D                pop rbp
0000000E  2241E1            and al,[rcx-0x1f]
00000011  2461              and al,0x61
00000013  D5                db 0xd5
00000014  AB                stosd
00000015  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000001B  28A3A1A12AE4      sub [rbx-0x1bd55e5f],ah
00000021  5D                pop rbp
00000022  84A1A1A18124      test [rcx+0x2481a1a1],ah
00000028  61                db 0x61
00000029  D4                db 0xd4
0000002A  AB                stosd
0000002B  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000031  D2A3A1A12AE4      shl byte [rbx-0x1bd55e5f],cl
00000037  5D                pop rbp
00000038  84A1A1E1A124      test [rcx+0x24a1e1a1],ah
0000003E  61                db 0x61
0000003F  D5                db 0xd5
00000040  AB                stosd
00000041  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000047  FC                cld
00000048  A3A1A12AE45D84A1  mov [qword 0xa1a1845de42aa1a1],eax
         -A1
00000051  A1A02461D4AB19A1  mov eax,[qword 0xa1a119abd46124a0]
         -A1
0000005A  A1A148E6A3A1A12A  mov eax,[qword 0xe42aa1a1a3e648a1]
         -E4
00000063  5D                pop rbp
00000064  2241A0            and al,[rcx-0x60]
00000067  2461              and al,0x61
00000069  D5                db 0xd5
0000006A  AB                stosd
0000006B  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000071  92                xchg eax,edx
00000072  A3A1A12AE45D84A1  mov [qword 0xa1a1845de42aa1a1],eax
         -A1
0000007B  A1B12461D5AB19A1  mov eax,[qword 0xa1a119abd56124b1]
         -A1
00000084  A1A148BCA3A1A12A  mov eax,[qword 0xe42aa1a1a3bc48a1]
         -E4
0000008D  5D                pop rbp
0000008E  2241A3            and al,[rcx-0x5d]
00000091  2461              and al,0x61
00000093  D5                db 0xd5
00000094  AB                stosd
00000095  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000009B  A8A3              test al,0xa3
0000009D  A1A12AE45D84A1A1  mov eax,[qword 0x81a1a1845de42aa1]
         -81
000000A6  A12461D4AB19A1A1  mov eax,[qword 0xa1a1a119abd46124]
         -A1
000000AF  A14852A0A1A12AE4  mov eax,[qword 0x5de42aa1a1a05248]
         -5D
000000B8  84A1A1A9A124      test [rcx+0x24a1a9a1],ah
000000BE  61                db 0x61
000000BF  D4                db 0xd4
000000C0  AB                stosd
000000C1  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000000C7  7CA0              jl 0x69
000000C9  A1A12AE45D84A1A1  mov eax,[qword 0xa1a1a1845de42aa1]
         -A1
000000D2  E124              loope 0xf8
000000D4  61                db 0x61
000000D5  D4                db 0xd4
000000D6  AB                stosd
000000D7  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000000DD  66A0A1A12AE45D84  o16 mov al,[qword 0xa121845de42aa1a1]
         -21A1
000000E7  A1A12461D4AB19A1  mov eax,[qword 0xa1a119abd46124a1]
         -A1
000000F0  A1A14810A0A1A12A  mov eax,[qword 0xe42aa1a1a01048a1]
         -E4
000000F9  5D                pop rbp
000000FA  84A1A1A1A524      test [rcx+0x24a5a1a1],ah
00000100  61                db 0x61
00000101  D5                db 0xd5
00000102  AB                stosd
00000103  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000109  3AA0A1A12AE4      cmp ah,[rax-0x1bd55e5f]
0000010F  5D                pop rbp
00000110  84A121A1A124      test [rcx+0x24a1a121],ah
00000116  61                db 0x61
00000117  D5                db 0xd5
00000118  AB                stosd
00000119  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000011F  24A0              and al,0xa0
00000121  A1A12AE45D2241B1  mov eax,[qword 0x24b141225de42aa1]
         -24
0000012A  61                db 0x61
0000012B  D4                db 0xd4
0000012C  AB                stosd
0000012D  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000133  D0A0A1A12AE4      shl byte [rax-0x1bd55e5f],1
00000139  5D                pop rbp
0000013A  2241A9            and al,[rcx-0x57]
0000013D  2461              and al,0x61
0000013F  D5                db 0xd5
00000140  AB                stosd
00000141  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000147  FC                cld
00000148  A0A1A12AE45D2241  mov al,[qword 0xa541225de42aa1a1]
         -A5
00000151  2461              and al,0x61
00000153  D5                db 0xd5
00000154  AB                stosd
00000155  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000015B  E8A0A1A12A        call 0x2aa1a300
00000160  E45D              in al,0x5d
00000162  84A1A5A1A124      test [rcx+0x24a1a1a5],ah
00000168  61                db 0x61
00000169  D5                db 0xd5
0000016A  AB                stosd
0000016B  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000171  92                xchg eax,edx
00000172  A0A1A12AE45D2461  mov al,[qword 0xd861245de42aa1a1]
         -D8
0000017B  AB                stosd
0000017C  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000182  83A0A1A12AE45D    and dword [rax-0x1bd55e5f],byte +0x5d
00000189  84A181A1A124      test [rcx+0x24a1a181],ah
0000018F  61                db 0x61
00000190  D5                db 0xd5
00000191  AB                stosd
00000192  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000198  AD                lodsd
00000199  A0A1A12AE45D84A1  mov al,[qword 0xa1a1845de42aa1a1]
         -A1
000001A2  A1A32461D4AB19A1  mov eax,[qword 0xa1a119abd46124a3]
         -A1
000001AB  A1A14857A1A1A12A  mov eax,[qword 0xe42aa1a1a15748a1]
         -E4
000001B4  5D                pop rbp
000001B5  84A1A1A5A124      test [rcx+0x24a1a5a1],ah
000001BB  61                db 0x61
000001BC  D4                db 0xd4
000001BD  AB                stosd
000001BE  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000001C4  41A1A1A12AE45D84  mov eax,[qword 0xa1a1845de42aa1a1]
         -A1A1
000001CE  A1A92461D5AB19A1  mov eax,[qword 0xa1a119abd56124a9]
         -A1
000001D7  A1A1486BA1A1A12A  mov eax,[qword 0xe42aa1a1a16b48a1]
         -E4
000001E0  5D                pop rbp
000001E1  84A1A1B1A124      test [rcx+0x24a1b1a1],ah
000001E7  61                db 0x61
000001E8  D5                db 0xd5
000001E9  AB                stosd
000001EA  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000001F0  15A1A1A12A        adc eax,0x2aa1a1a1
000001F5  E45D              in al,0x5d
000001F7  84A1A1A3A124      test [rcx+0x24a1a3a1],ah
000001FD  61                db 0x61
000001FE  D5                db 0xd5
000001FF  AB                stosd
00000200  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000206  3F                db 0x3f
00000207  A1A1A12AE45D84A1  mov eax,[qword 0xb1a1845de42aa1a1]
         -B1
00000210  A1A12461D4AB19A1  mov eax,[qword 0xa1a119abd46124a1]
         -A1
00000219  A1A14829A1A1A12A  mov eax,[qword 0xe42aa1a1a12948a1]
         -E4
00000222  5D                pop rbp
00000223  84A1A9A1A124      test [rcx+0x24a1a1a9],ah
00000229  61                db 0x61
0000022A  D4                db 0xd4
0000022B  A6                cmpsb
0000022C  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000232  D4                db 0xd4
00000233  2AE4              sub ah,ah
00000235  5D                pop rbp
00000236  84A1A1A0A124      test [rcx+0x24a1a0a1],ah
0000023C  61                db 0x61
0000023D  D4                db 0xd4
0000023E  A6                cmpsb
0000023F  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000245  C3                ret
00000246  2AE4              sub ah,ah
00000248  5D                pop rbp
00000249  224181            and al,[rcx-0x7f]
0000024C  2461              and al,0x61
0000024E  D4                db 0xd4
0000024F  A6                cmpsb
00000250  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000256  F02AE4            lock sub ah,ah
00000259  5D                pop rbp
0000025A  84A1A3A1A124      test [rcx+0x24a1a1a3],ah
00000260  61                db 0x61
00000261  D5                db 0xd5
00000262  A6                cmpsb
00000263  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000269  9F                lahf
0000026A  2AE4              sub ah,ah
0000026C  5D                pop rbp
0000026D  84A1E1A1A124      test [rcx+0x24a1a1e1],ah
00000273  61                db 0x61
00000274  D5                db 0xd5
00000275  A6                cmpsb
00000276  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000027C  8A2A              mov ch,[rdx]
0000027E  E45D              in al,0x5d
00000280  84A1A0A1A124      test [rcx+0x24a1a1a0],ah
00000286  61                db 0x61
00000287  D4                db 0xd4
00000288  A6                cmpsb
00000289  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000028F  B92AE45D84        mov ecx,0x845de42a
00000294  A1A121A12461D4A6  mov eax,[qword 0x19a6d46124a121a1]
         -19
0000029D  A1A1A1A14AA419A0  mov eax,[qword 0xa1a019a44aa1a1a1]
         -A1
000002A6  A1                db 0xa1
000002A7  A1                db 0xa1
000002A8  FC                cld
