00000000  F2                repne
00000001  0E                db 0x0e
00000002  1F                db 0x1f
00000003  FB                sti
00000004  54                push rsp
00000005  4988E4            o64 mov r12b,spl
00000008  887CFD8A          mov [rbp+rdi*8-0x76],bh
0000000C  44FD              std
0000000E  82                db 0x82
0000000F  E141              loope 0x52
00000011  84C1              test cl,al
00000013  750B              jnz 0x20
00000015  B901010101        mov ecx,0x1010101
0000001A  E888030101        call 0x10103a7
0000001F  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000023  0101              add [rcx],eax
00000025  0121              add [rcx],esp
00000027  84C1              test cl,al
00000029  740B              jz 0x36
0000002B  B901010101        mov ecx,0x1010101
00000030  E872030101        call 0x10103a7
00000035  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000039  0101              add [rcx],eax
0000003B  410184C1750BB901  add [r9+rax*8+0x1b90b75],eax
00000043  0101              add [rcx],eax
00000045  01E8              add eax,ebp
00000047  5C                pop rsp
00000048  0301              add eax,[rcx]
0000004A  018A44FD2401      add [rdx+0x124fd44],ecx
00000050  0101              add [rcx],eax
00000052  0084C1740BB901    add [rcx+rax*8+0x1b90b74],al
00000059  0101              add [rcx],eax
0000005B  01E8              add eax,ebp
0000005D  460301            add r8d,[rcx]
00000060  018A44FD82E1      add [rdx-0x1e7d02bc],ecx
00000066  0084C1750BB901    add [rcx+rax*8+0x1b90b75],al
0000006D  0101              add [rcx],eax
0000006F  01E8              add eax,ebp
00000071  3203              xor al,[rbx]
00000073  0101              add [rcx],eax
00000075  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000079  0101              add [rcx],eax
0000007B  0111              add [rcx],edx
0000007D  84C1              test cl,al
0000007F  750B              jnz 0x8c
00000081  B901010101        mov ecx,0x1010101
00000086  E81C030101        call 0x10103a7
0000008B  8A44FD82          mov al,[rbp+rdi*8-0x7e]
0000008F  E103              loope 0x94
00000091  84C1              test cl,al
00000093  750B              jnz 0xa0
00000095  B901010101        mov ecx,0x1010101
0000009A  E808030101        call 0x10103a7
0000009F  8A44FD24          mov al,[rbp+rdi*8+0x24]
000000A3  0101              add [rcx],eax
000000A5  2101              and [rcx],eax
000000A7  84C1              test cl,al
000000A9  740B              jz 0xb6
000000AB  B901010101        mov ecx,0x1010101
000000B0  E8F2000101        call 0x10101a7
000000B5  8A44FD24          mov al,[rbp+rdi*8+0x24]
000000B9  0101              add [rcx],eax
000000BB  0901              or [rcx],eax
000000BD  84C1              test cl,al
000000BF  740B              jz 0xcc
000000C1  B901010101        mov ecx,0x1010101
000000C6  E8DC000101        call 0x10101a7
000000CB  8A44FD24          mov al,[rbp+rdi*8+0x24]
000000CF  0101              add [rcx],eax
000000D1  014184            add [rcx-0x7c],eax
000000D4  C1                db 0xc1
000000D5  740B              jz 0xe2
000000D7  B901010101        mov ecx,0x1010101
000000DC  E8C6000101        call 0x10101a7
000000E1  8A44FD24          mov al,[rbp+rdi*8+0x24]
000000E5  8101010184C1      add dword [rcx],0xc1840101
000000EB  740B              jz 0xf8
000000ED  B901010101        mov ecx,0x1010101
000000F2  E8B0000101        call 0x10101a7
000000F7  8A44FD24          mov al,[rbp+rdi*8+0x24]
000000FB  0101              add [rcx],eax
000000FD  010584C1750B      add [rel 0xb75c287],eax
00000103  B901010101        mov ecx,0x1010101
00000108  E89A000101        call 0x10101a7
0000010D  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000111  0181010184C1      add [rcx-0x3e7bfeff],eax
00000117  750B              jnz 0x124
00000119  B901010101        mov ecx,0x1010101
0000011E  E884000101        call 0x10101a7
00000123  8A44FD82          mov al,[rbp+rdi*8-0x7e]
00000127  E111              loope 0x13a
00000129  84C1              test cl,al
0000012B  740B              jz 0x138
0000012D  B901010101        mov ecx,0x1010101
00000132  E870000101        call 0x10101a7
00000137  8A44FD82          mov al,[rbp+rdi*8-0x7e]
0000013B  E109              loope 0x146
0000013D  84C1              test cl,al
0000013F  750B              jnz 0x14c
00000141  B901010101        mov ecx,0x1010101
00000146  E85C000101        call 0x10101a7
0000014B  8A44FD82          mov al,[rbp+rdi*8-0x7e]
0000014F  E105              loope 0x156
00000151  84C1              test cl,al
00000153  750B              jnz 0x160
00000155  B901010101        mov ecx,0x1010101
0000015A  E848000101        call 0x10101a7
0000015F  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000163  0105010184C1      add [rel 0xffffffffc184026a],eax
00000169  750B              jnz 0x176
0000016B  B901010101        mov ecx,0x1010101
00000170  E832000101        call 0x10101a7
00000175  8A44FD84          mov al,[rbp+rdi*8-0x7c]
00000179  C1780BB9          sar dword [rax+0xb],byte 0xb9
0000017D  0101              add [rcx],eax
0000017F  0101              add [rcx],eax
00000181  E823000101        call 0x10101a9
00000186  8A44FD24          mov al,[rbp+rdi*8+0x24]
0000018A  0121              add [rcx],esp
0000018C  0101              add [rcx],eax
0000018E  84C1              test cl,al
00000190  750B              jnz 0x19d
00000192  B901010101        mov ecx,0x1010101
00000197  E80D000101        call 0x10101a9
0000019C  8A44FD24          mov al,[rbp+rdi*8+0x24]
000001A0  0101              add [rcx],eax
000001A2  0103              add [rbx],eax
000001A4  84C1              test cl,al
000001A6  740B              jz 0x1b3
000001A8  B901010101        mov ecx,0x1010101
000001AD  E8F7010101        call 0x10103a9
000001B2  8A44FD24          mov al,[rbp+rdi*8+0x24]
000001B6  0101              add [rcx],eax
000001B8  050184C174        add eax,0x74c18401
000001BD  0BB901010101      or edi,[rcx+0x1010101]
000001C3  E8E1010101        call 0x10103a9
000001C8  8A44FD24          mov al,[rbp+rdi*8+0x24]
000001CC  0101              add [rcx],eax
000001CE  0109              add [rcx],ecx
000001D0  84C1              test cl,al
000001D2  750B              jnz 0x1df
000001D4  B901010101        mov ecx,0x1010101
000001D9  E8CB010101        call 0x10103a9
000001DE  8A44FD24          mov al,[rbp+rdi*8+0x24]
000001E2  0101              add [rcx],eax
000001E4  1101              adc [rcx],eax
000001E6  84C1              test cl,al
000001E8  750B              jnz 0x1f5
000001EA  B901010101        mov ecx,0x1010101
000001EF  E8B5010101        call 0x10103a9
000001F4  8A44FD24          mov al,[rbp+rdi*8+0x24]
000001F8  0101              add [rcx],eax
000001FA  0301              add eax,[rcx]
000001FC  84C1              test cl,al
000001FE  750B              jnz 0x20b
00000200  B901010101        mov ecx,0x1010101
00000205  E89F010101        call 0x10103a9
0000020A  8A44FD24          mov al,[rbp+rdi*8+0x24]
0000020E  0111              add [rcx],edx
00000210  0101              add [rcx],eax
00000212  84C1              test cl,al
00000214  740B              jz 0x221
00000216  B901010101        mov ecx,0x1010101
0000021B  E889010101        call 0x10103a9
00000220  8A44FD24          mov al,[rbp+rdi*8+0x24]
00000224  0109              add [rcx],ecx
00000226  0101              add [rcx],eax
00000228  84C1              test cl,al
0000022A  7406              jz 0x232
0000022C  B901010101        mov ecx,0x1010101
00000231  EA                db 0xea
00000232  748A              jz 0x1be
00000234  44FD              std
00000236  2401              and al,0x1
00000238  0100              add [rax],eax
0000023A  0184C17406B901    add [rcx+rax*8+0x1b90674],eax
00000241  0101              add [rcx],eax
00000243  01EA              add edx,ebp
00000245  63                db 0x63
00000246  8A44FD82          mov al,[rbp+rdi*8-0x7e]
0000024A  E121              loope 0x26d
0000024C  84C1              test cl,al
0000024E  7406              jz 0x256
00000250  B901010101        mov ecx,0x1010101
00000255  EA                db 0xea
00000256  50                push rax
00000257  8A44FD24          mov al,[rbp+rdi*8+0x24]
0000025B  0103              add [rbx],eax
0000025D  0101              add [rcx],eax
0000025F  84C1              test cl,al
00000261  7506              jnz 0x269
00000263  B901010101        mov ecx,0x1010101
00000268  EA                db 0xea
00000269  3F                db 0x3f
0000026A  8A44FD24          mov al,[rbp+rdi*8+0x24]
0000026E  014101            add [rcx+0x1],eax
00000271  0184C17506B901    add [rcx+rax*8+0x1b90675],eax
00000278  0101              add [rcx],eax
0000027A  01EA              add edx,ebp
0000027C  2A8A44FD2401      sub cl,[rdx+0x124fd44]
00000282  0001              add [rcx],al
00000284  0184C17406B901    add [rcx+rax*8+0x1b90674],eax
0000028B  0101              add [rcx],eax
0000028D  01EA              add edx,ebp
0000028F  198A44FD2401      sbb [rdx+0x124fd44],ecx
00000295  01810184C174      add [rcx+0x74c18401],eax
0000029B  06                db 0x06
0000029C  B901010101        mov ecx,0x1010101
000002A1  EA                db 0xea
000002A2  04B9              add al,0xb9
000002A4  0001              add [rcx],al
000002A6  0101              add [rcx],eax
000002A8  5C                pop rsp
