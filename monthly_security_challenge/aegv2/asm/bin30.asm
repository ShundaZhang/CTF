00000000  52                push rdx
00000001  AE                scasb
00000002  BF5BF4E928        mov edi,0x28e9f45b
00000007  4428DC            sub spl,r11b
0000000A  5D                pop rbp
0000000B  2AE4              sub ah,ah
0000000D  5D                pop rbp
0000000E  84A1A9A1A124      test [rcx+0x24a1a1a9],ah
00000014  61                db 0x61
00000015  D4                db 0xd4
00000016  AB                stosd
00000017  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000001D  26A3A1A12AE45D84  mov [es:qword 0xa1a1845de42aa1a1],eax
         -A1A1
00000027  A1A52461D4AB19A1  mov eax,[qword 0xa1a119abd46124a5]
         -A1
00000030  A1A148D0A3A1A12A  mov eax,[qword 0xe42aa1a1a3d048a1]
         -E4
00000039  5D                pop rbp
0000003A  84A1A121A124      test [rcx+0x24a121a1],ah
00000040  61                db 0x61
00000041  D5                db 0xd5
00000042  AB                stosd
00000043  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000049  FA                cli
0000004A  A3A1A12AE45D84A1  mov [qword 0xa1a1845de42aa1a1],eax
         -A1
00000053  A3A12461D4AB19A1  mov [qword 0xa1a119abd46124a1],eax
         -A1
0000005C  A1A148E4A3A1A12A  mov eax,[qword 0xe42aa1a1a3e448a1]
         -E4
00000065  5D                pop rbp
00000066  84A1A181A124      test [rcx+0x24a181a1],ah
0000006C  61                db 0x61
0000006D  D5                db 0xd5
0000006E  AB                stosd
0000006F  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000075  8EA3A1A12AE4      mov fs,[rbx-0x1bd55e5f]
0000007B  5D                pop rbp
0000007C  2241A5            and al,[rcx-0x5b]
0000007F  2461              and al,0x61
00000081  D5                db 0xd5
00000082  AB                stosd
00000083  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000089  BAA3A1A12A        mov edx,0x2aa1a1a3
0000008E  E45D              in al,0x5d
00000090  84A1A1A1A324      test [rcx+0x24a3a1a1],ah
00000096  61                db 0x61
00000097  D4                db 0xd4
00000098  AB                stosd
00000099  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000009F  A4                movsb
000000A0  A3A1A12AE45D84A1  mov [qword 0xa0a1845de42aa1a1],eax
         -A0
000000A9  A1A12461D5AB19A1  mov eax,[qword 0xa1a119abd56124a1]
         -A1
000000B2  A1A1484EA0A1A12A  mov eax,[qword 0xe42aa1a1a04e48a1]
         -E4
000000BB  5D                pop rbp
000000BC  84A1A1B1A124      test [rcx+0x24a1b1a1],ah
000000C2  61                db 0x61
000000C3  D5                db 0xd5
000000C4  AB                stosd
000000C5  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000000CB  78A0              js 0x6d
000000CD  A1A12AE45D84A1A5  mov eax,[qword 0xa1a5a1845de42aa1]
         -A1
000000D6  A12461D5AB19A1A1  mov eax,[qword 0xa1a1a119abd56124]
         -A1
000000DF  A14862A0A1A12AE4  mov eax,[qword 0x5de42aa1a1a06248]
         -5D
000000E8  8421              test [rcx],ah
000000EA  A1A1A12461D4AB19  mov eax,[qword 0xa119abd46124a1a1]
         -A1
000000F3  A1A1A1480CA0A1A1  mov eax,[qword 0x2aa1a1a00c48a1a1]
         -2A
000000FC  E45D              in al,0x5d
000000FE  84A1A1A9A124      test [rcx+0x24a1a9a1],ah
00000104  61                db 0x61
00000105  D4                db 0xd4
00000106  AB                stosd
00000107  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000010D  36A0A1A12AE45D84  mov al,[ss:qword 0xa1a1845de42aa1a1]
         -A1A1
00000117  A1E12461D4AB19A1  mov eax,[qword 0xa1a119abd46124e1]
         -A1
00000120  A1A14820A0A1A12A  mov eax,[qword 0xe42aa1a1a02048a1]
         -E4
00000129  5D                pop rbp
0000012A  84A1A1E1A124      test [rcx+0x24a1e1a1],ah
00000130  61                db 0x61
00000131  D5                db 0xd5
00000132  AB                stosd
00000133  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000139  CAA0A1            retf 0xa1a0
0000013C  A12AE45D22418124  mov eax,[qword 0x61248141225de42a]
         -61
00000145  D4                db 0xd4
00000146  AB                stosd
00000147  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000014D  F6A0A1A12AE4      mul byte [rax-0x1bd55e5f]
00000153  5D                pop rbp
00000154  84A1A1A1B124      test [rcx+0x24b1a1a1],ah
0000015A  61                db 0x61
0000015B  D4                db 0xd4
0000015C  AB                stosd
0000015D  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000163  E0A0              loopne 0x105
00000165  A1A12AE45D84A1A1  mov eax,[qword 0xa1a1a1845de42aa1]
         -A1
0000016E  812461D5AB19A1    and dword [rcx],0xa119abd5
00000175  A1A1A1488AA0A1A1  mov eax,[qword 0x2aa1a1a08a48a1a1]
         -2A
0000017E  E45D              in al,0x5d
00000180  2241B1            and al,[rcx-0x4f]
00000183  2461              and al,0x61
00000185  D5                db 0xd5
00000186  AB                stosd
00000187  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
0000018D  B6A0              mov dh,0xa0
0000018F  A1A12AE45D84A1A1  mov eax,[qword 0xa5a1a1845de42aa1]
         -A5
00000198  A12461D4AB19A1A1  mov eax,[qword 0xa1a1a119abd46124]
         -A1
000001A1  A148A0A0A1A12AE4  mov eax,[qword 0x5de42aa1a1a0a048]
         -5D
000001AA  84A1A1A0A124      test [rcx+0x24a1a0a1],ah
000001B0  61                db 0x61
000001B1  D4                db 0xd4
000001B2  AB                stosd
000001B3  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000001B9  4AA1A1A12AE45D84  mov rax,[qword 0xb1a1845de42aa1a1]
         -A1B1
000001C3  A1A12461D5AB19A1  mov eax,[qword 0xa1a119abd56124a1]
         -A1
000001CC  A1A14874A1A1A12A  mov eax,[qword 0xe42aa1a1a17448a1]
         -E4
000001D5  5D                pop rbp
000001D6  84A1A3A1A124      test [rcx+0x24a1a1a3],ah
000001DC  61                db 0x61
000001DD  D5                db 0xd5
000001DE  AB                stosd
000001DF  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000001E5  1E                db 0x1e
000001E6  A1A1A12AE45D2241  mov eax,[qword 0xe141225de42aa1a1]
         -E1
000001EF  2461              and al,0x61
000001F1  D5                db 0xd5
000001F2  AB                stosd
000001F3  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
000001F9  0AA1A1A12AE4      or ah,[rcx-0x1bd55e5f]
000001FF  5D                pop rbp
00000200  2461              and al,0x61
00000202  D9AB19A1A1A1      fldcw [rbx-0x5e5e5ee7]
00000208  A1483BA1A1A12AE4  mov eax,[qword 0x5de42aa1a1a13b48]
         -5D
00000211  84A1A1A1A924      test [rcx+0x24a9a1a1],ah
00000217  61                db 0x61
00000218  D4                db 0xd4
00000219  AB                stosd
0000021A  19A1A1A1A148      sbb [rcx+0x48a1a1a1],esp
00000220  25A1A1A12A        and eax,0x2aa1a1a1
00000225  E45D              in al,0x5d
00000227  84A181A1A124      test [rcx+0x24a1a181],ah
0000022D  61                db 0x61
0000022E  D5                db 0xd5
0000022F  A6                cmpsb
00000230  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000236  D02A              shr byte [rdx],1
00000238  E45D              in al,0x5d
0000023A  2241A9            and al,[rcx-0x57]
0000023D  2461              and al,0x61
0000023F  D5                db 0xd5
00000240  A6                cmpsb
00000241  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
00000247  C12AE4            shr dword [rdx],byte 0xe4
0000024A  5D                pop rbp
0000024B  84A121A1A124      test [rcx+0x24a1a121],ah
00000251  61                db 0x61
00000252  D5                db 0xd5
00000253  A6                cmpsb
00000254  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000025A  EC                in al,dx
0000025B  2AE4              sub ah,ah
0000025D  5D                pop rbp
0000025E  2241A3            and al,[rcx-0x5d]
00000261  2461              and al,0x61
00000263  D4                db 0xd4
00000264  A6                cmpsb
00000265  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000026B  9D                popf
0000026C  2AE4              sub ah,ah
0000026E  5D                pop rbp
0000026F  84A1A1A1A024      test [rcx+0x24a0a1a1],ah
00000275  61                db 0x61
00000276  D4                db 0xd4
00000277  A6                cmpsb
00000278  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000027E  882A              mov [rdx],ch
00000280  E45D              in al,0x5d
00000282  2241A0            and al,[rcx-0x60]
00000285  2461              and al,0x61
00000287  D5                db 0xd5
00000288  A6                cmpsb
00000289  19A1A1A1A14A      sbb [rcx+0x4aa1a1a1],esp
0000028F  B92AE45D84        mov ecx,0x845de42a
00000294  A1E1A1A12461D4A6  mov eax,[qword 0x19a6d46124a1a1e1]
         -19
0000029D  A1A1A1A14AA419A0  mov eax,[qword 0xa1a019a44aa1a1a1]
         -A1
000002A6  A1                db 0xa1
000002A7  A1                db 0xa1
000002A8  FC                cld
000002A9  62                db 0x62
