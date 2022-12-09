00000000  40BCAD49E6FB      mov esp,0xfbe649ad
00000006  3A563A            cmp dl,[rsi+0x3a]
00000009  CE                db 0xce
0000000A  4F38F6            o64 cmp r14b,r14b
0000000D  4F96              xchg rax,r14
0000000F  B3BB              mov bl,0xbb
00000011  B3B3              mov bl,0xb3
00000013  3673C6            ss jnc 0xffffffffffffffdc
00000016  B90BB3B3B3        mov ecx,0xb3b3b30b
0000001B  B35A              mov bl,0x5a
0000001D  34B1              xor al,0xb1
0000001F  B3B3              mov bl,0xb3
00000021  38F6              cmp dh,dh
00000023  4F96              xchg rax,r14
00000025  B3B3              mov bl,0xb3
00000027  B3B7              mov bl,0xb7
00000029  3673C6            ss jnc 0xfffffffffffffff2
0000002C  B90BB3B3B3        mov ecx,0xb3b3b30b
00000031  B35A              mov bl,0x5a
00000033  C2B1B3            ret 0xb3b1
00000036  B338              mov bl,0x38
00000038  F6                db 0xf6
00000039  4F96              xchg rax,r14
0000003B  B3B3              mov bl,0xb3
0000003D  33B33673C7B9      xor esi,[rbx-0x46388cca]
00000043  0BB3B3B3B35A      or esi,[rbx+0x5ab3b3b3]
00000049  E8B1B3B338        call 0x38b3b3ff
0000004E  F6                db 0xf6
0000004F  4F96              xchg rax,r14
00000051  B3B3              mov bl,0xb3
00000053  B1B3              mov cl,0xb3
00000055  3673C6            ss jnc 0x1e
00000058  B90BB3B3B3        mov ecx,0xb3b3b30b
0000005D  B35A              mov bl,0x5a
0000005F  F6B1B3B338F6      div byte [rcx-0x9c74c4d]
00000065  4F96              xchg rax,r14
00000067  B3B3              mov bl,0xb3
00000069  93                xchg eax,ebx
0000006A  B336              mov bl,0x36
0000006C  73C7              jnc 0x35
0000006E  B90BB3B3B3        mov ecx,0xb3b3b30b
00000073  B35A              mov bl,0x5a
00000075  9C                pushf
00000076  B1B3              mov cl,0xb3
00000078  B338              mov bl,0x38
0000007A  F6                db 0xf6
0000007B  4F3053B7          o64 xor [r11-0x49],r10b
0000007F  3673C7            ss jnc 0x49
00000082  B90BB3B3B3        mov ecx,0xb3b3b30b
00000087  B35A              mov bl,0x5a
00000089  A8B1              test al,0xb1
0000008B  B3B3              mov bl,0xb3
0000008D  38F6              cmp dh,dh
0000008F  4F96              xchg rax,r14
00000091  B3B3              mov bl,0xb3
00000093  B3B1              mov bl,0xb1
00000095  3673C6            ss jnc 0x5e
00000098  B90BB3B3B3        mov ecx,0xb3b3b30b
0000009D  B35A              mov bl,0x5a
0000009F  B6B1              mov dh,0xb1
000000A1  B3B3              mov bl,0xb3
000000A3  38F6              cmp dh,dh
000000A5  4F96              xchg rax,r14
000000A7  B3B2              mov bl,0xb2
000000A9  B3B3              mov bl,0xb3
000000AB  3673C7            ss jnc 0x75
000000AE  B90BB3B3B3        mov ecx,0xb3b3b30b
000000B3  B35A              mov bl,0x5a
000000B5  5C                pop rsp
000000B6  B2B3              mov dl,0xb3
000000B8  B338              mov bl,0x38
000000BA  F6                db 0xf6
000000BB  4F96              xchg rax,r14
000000BD  B3B3              mov bl,0xb3
000000BF  A3B33673C7B90BB3  mov [qword 0xb3b30bb9c77336b3],eax
         -B3
000000C8  B3B3              mov bl,0xb3
000000CA  5A                pop rdx
000000CB  6AB2              push byte -0x4e
000000CD  B3B3              mov bl,0xb3
000000CF  38F6              cmp dh,dh
000000D1  4F96              xchg rax,r14
000000D3  B3B7              mov bl,0xb7
000000D5  B3B3              mov bl,0xb3
000000D7  3673C7            ss jnc 0xa1
000000DA  B90BB3B3B3        mov ecx,0xb3b3b30b
000000DF  B35A              mov bl,0x5a
000000E1  70B2              jo 0x95
000000E3  B3B3              mov bl,0xb3
000000E5  38F6              cmp dh,dh
000000E7  4F96              xchg rax,r14
000000E9  33B3B3B33673      xor esi,[rbx+0x7336b3b3]
000000EF  C6                db 0xc6
000000F0  B90BB3B3B3        mov ecx,0xb3b3b30b
000000F5  B35A              mov bl,0x5a
000000F7  1E                db 0x1e
000000F8  B2B3              mov dl,0xb3
000000FA  B338              mov bl,0x38
000000FC  F6                db 0xf6
000000FD  4F96              xchg rax,r14
000000FF  B3B3              mov bl,0xb3
00000101  BBB33673C6        mov ebx,0xc67336b3
00000106  B90BB3B3B3        mov ecx,0xb3b3b30b
0000010B  B35A              mov bl,0x5a
0000010D  24B2              and al,0xb2
0000010F  B3B3              mov bl,0xb3
00000111  38F6              cmp dh,dh
00000113  4F96              xchg rax,r14
00000115  B3B3              mov bl,0xb3
00000117  B3F3              mov bl,0xf3
00000119  3673C6            ss jnc 0xe2
0000011C  B90BB3B3B3        mov ecx,0xb3b3b30b
00000121  B35A              mov bl,0x5a
00000123  32B2B3B338F6      xor dh,[rdx-0x9c74c4d]
00000129  4F96              xchg rax,r14
0000012B  B3B3              mov bl,0xb3
0000012D  F3B336            rep mov bl,0x36
00000130  73C7              jnc 0xf9
00000132  B90BB3B3B3        mov ecx,0xb3b3b30b
00000137  B35A              mov bl,0x5a
00000139  D8B2B3B338F6      fdiv dword [rdx-0x9c74c4d]
0000013F  4F305393          o64 xor [r11-0x6d],r10b
00000143  3673C6            ss jnc 0x10c
00000146  B90BB3B3B3        mov ecx,0xb3b3b30b
0000014B  B35A              mov bl,0x5a
0000014D  E4B2              in al,0xb2
0000014F  B3B3              mov bl,0xb3
00000151  38F6              cmp dh,dh
00000153  4F96              xchg rax,r14
00000155  B3B3              mov bl,0xb3
00000157  B3A3              mov bl,0xa3
00000159  3673C6            ss jnc 0x122
0000015C  B90BB3B3B3        mov ecx,0xb3b3b30b
00000161  B35A              mov bl,0x5a
00000163  F2B2B3            repne mov dl,0xb3
00000166  B338              mov bl,0x38
00000168  F6                db 0xf6
00000169  4F96              xchg rax,r14
0000016B  B3B3              mov bl,0xb3
0000016D  B393              mov bl,0x93
0000016F  3673C7            ss jnc 0x139
00000172  B90BB3B3B3        mov ecx,0xb3b3b30b
00000177  B35A              mov bl,0x5a
00000179  98                cwde
0000017A  B2B3              mov dl,0xb3
0000017C  B338              mov bl,0x38
0000017E  F6                db 0xf6
0000017F  4F3053A3          o64 xor [r11-0x5d],r10b
00000183  3673C7            ss jnc 0x14d
00000186  B90BB3B3B3        mov ecx,0xb3b3b30b
0000018B  B35A              mov bl,0x5a
0000018D  A4                movsb
0000018E  B2B3              mov dl,0xb3
00000190  B338              mov bl,0x38
00000192  F6                db 0xf6
00000193  4F96              xchg rax,r14
00000195  B3B3              mov bl,0xb3
00000197  B7B3              mov bh,0xb3
00000199  3673C6            ss jnc 0x162
0000019C  B90BB3B3B3        mov ecx,0xb3b3b30b
000001A1  B35A              mov bl,0x5a
000001A3  B2B2              mov dl,0xb2
000001A5  B3B3              mov bl,0xb3
000001A7  38F6              cmp dh,dh
000001A9  4F96              xchg rax,r14
000001AB  B3B3              mov bl,0xb3
000001AD  B2B3              mov dl,0xb3
000001AF  3673C6            ss jnc 0x178
000001B2  B90BB3B3B3        mov ecx,0xb3b3b30b
000001B7  B35A              mov bl,0x5a
000001B9  58                pop rax
000001BA  B3B3              mov bl,0xb3
000001BC  B338              mov bl,0x38
000001BE  F6                db 0xf6
000001BF  4F96              xchg rax,r14
000001C1  B3A3              mov bl,0xa3
000001C3  B3B3              mov bl,0xb3
000001C5  3673C7            ss jnc 0x18f
000001C8  B90BB3B3B3        mov ecx,0xb3b3b30b
000001CD  B35A              mov bl,0x5a
000001CF  66B3B3            o16 mov bl,0xb3
000001D2  B338              mov bl,0x38
000001D4  F6                db 0xf6
000001D5  4F96              xchg rax,r14
000001D7  B3B1              mov bl,0xb1
000001D9  B3B3              mov bl,0xb3
000001DB  3673C7            ss jnc 0x1a5
000001DE  B90BB3B3B3        mov ecx,0xb3b3b30b
000001E3  B35A              mov bl,0x5a
000001E5  0CB3              or al,0xb3
000001E7  B3B3              mov bl,0xb3
000001E9  38F6              cmp dh,dh
000001EB  4F3053F3          o64 xor [r11-0xd],r10b
000001EF  3673C7            ss jnc 0x1b9
000001F2  B90BB3B3B3        mov ecx,0xb3b3b30b
000001F7  B35A              mov bl,0x5a
000001F9  18B3B3B338F6      sbb [rbx-0x9c74c4d],dh
000001FF  4F                rex.wrxb
00000200  3673CB            ss jnc 0x1ce
00000203  B90BB3B3B3        mov ecx,0xb3b3b30b
00000208  B35A              mov bl,0x5a
0000020A  29B3B3B338F6      sub [rbx-0x9c74c4d],esi
00000210  4F96              xchg rax,r14
00000212  B3B3              mov bl,0xb3
00000214  B3BB              mov bl,0xbb
00000216  3673C6            ss jnc 0x1df
00000219  B90BB3B3B3        mov ecx,0xb3b3b30b
0000021E  B35A              mov bl,0x5a
00000220  37                db 0x37
00000221  B3B3              mov bl,0xb3
00000223  B338              mov bl,0x38
00000225  F6                db 0xf6
00000226  4F96              xchg rax,r14
00000228  B393              mov bl,0x93
0000022A  B3B3              mov bl,0xb3
0000022C  3673C7            ss jnc 0x1f6
0000022F  B40B              mov ah,0xb
00000231  B3B3              mov bl,0xb3
00000233  B3B3              mov bl,0xb3
00000235  58                pop rax
00000236  C238F6            ret 0xf638
00000239  4F3053BB          o64 xor [r11-0x45],r10b
0000023D  3673C7            ss jnc 0x207
00000240  B40B              mov ah,0xb
00000242  B3B3              mov bl,0xb3
00000244  B3B3              mov bl,0xb3
00000246  58                pop rax
00000247  D338              sar dword [rax],cl
00000249  F6                db 0xf6
0000024A  4F96              xchg rax,r14
0000024C  B333              mov bl,0x33
0000024E  B3B3              mov bl,0xb3
00000250  3673C7            ss jnc 0x21a
00000253  B40B              mov ah,0xb
00000255  B3B3              mov bl,0xb3
00000257  B3B3              mov bl,0xb3
00000259  58                pop rax
0000025A  FE                db 0xfe
0000025B  38F6              cmp dh,dh
0000025D  4F3053B1          o64 xor [r11-0x4f],r10b
00000261  3673C6            ss jnc 0x22a
00000264  B40B              mov ah,0xb
00000266  B3B3              mov bl,0xb3
00000268  B3B3              mov bl,0xb3
0000026A  58                pop rax
0000026B  8F                db 0x8f
0000026C  38F6              cmp dh,dh
0000026E  4F96              xchg rax,r14
00000270  B3B3              mov bl,0xb3
00000272  B3B2              mov bl,0xb2
00000274  3673C6            ss jnc 0x23d
00000277  B40B              mov ah,0xb
00000279  B3B3              mov bl,0xb3
0000027B  B3B3              mov bl,0xb3
0000027D  58                pop rax
0000027E  9A                db 0x9a
0000027F  38F6              cmp dh,dh
00000281  4F3053B2          o64 xor [r11-0x4e],r10b
00000285  3673C7            ss jnc 0x24f
00000288  B40B              mov ah,0xb
0000028A  B3B3              mov bl,0xb3
0000028C  B3B3              mov bl,0xb3
0000028E  58                pop rax
0000028F  AB                stosd
00000290  38F6              cmp dh,dh
00000292  4F96              xchg rax,r14
00000294  B3F3              mov bl,0xf3
00000296  B3B3              mov bl,0xb3
00000298  3673C6            ss jnc 0x261
0000029B  B40B              mov ah,0xb
0000029D  B3B3              mov bl,0xb3
0000029F  B3B3              mov bl,0xb3
000002A1  58                pop rax
000002A2  B60B              mov dh,0xb
000002A4  B2B3              mov dl,0xb3
000002A6  B3B3              mov bl,0xb3
000002A8  EE                out dx,al
000002A9  70                db 0x70
