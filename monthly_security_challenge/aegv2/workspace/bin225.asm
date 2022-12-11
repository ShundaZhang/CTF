00000000  F30F1EFA          rep hint_nop55 edx
00000004  55                push rbp
00000005  4889E5            mov rbp,rsp
00000008  897DFC            mov [rbp-0x4],edi
0000000B  8B45FC            mov eax,[rbp-0x4]
0000000E  2500800000        and eax,0x8000
00000013  85C0              test eax,eax
00000015  740A              jz 0x21
00000017  B800000000        mov eax,0x0
0000001C  E987020000        jmp 0x2a8
00000021  8B45FC            mov eax,[rbp-0x4]
00000024  83E001            and eax,byte +0x1
00000027  85C0              test eax,eax
00000029  740A              jz 0x35
0000002B  B800000000        mov eax,0x0
00000030  E973020000        jmp 0x2a8
00000035  8B45FC            mov eax,[rbp-0x4]
00000038  2500400000        and eax,0x4000
0000003D  85C0              test eax,eax
0000003F  740A              jz 0x4b
00000041  B800000000        mov eax,0x0
00000046  E95D020000        jmp 0x2a8
0000004B  8B45FC            mov eax,[rbp-0x4]
0000004E  2500010000        and eax,0x100
00000053  85C0              test eax,eax
00000055  750A              jnz 0x61
00000057  B800000000        mov eax,0x0
0000005C  E947020000        jmp 0x2a8
00000061  8B45FC            mov eax,[rbp-0x4]
00000064  83E004            and eax,byte +0x4
00000067  85C0              test eax,eax
00000069  740A              jz 0x75
0000006B  B800000000        mov eax,0x0
00000070  E933020000        jmp 0x2a8
00000075  8B45FC            mov eax,[rbp-0x4]
00000078  2500080000        and eax,0x800
0000007D  85C0              test eax,eax
0000007F  750A              jnz 0x8b
00000081  B800000000        mov eax,0x0
00000086  E91D020000        jmp 0x2a8
0000008B  8B45FC            mov eax,[rbp-0x4]
0000008E  2500000010        and eax,0x10000000
00000093  85C0              test eax,eax
00000095  750A              jnz 0xa1
00000097  B800000000        mov eax,0x0
0000009C  E907020000        jmp 0x2a8
000000A1  8B45FC            mov eax,[rbp-0x4]
000000A4  2500000004        and eax,0x4000000
000000A9  85C0              test eax,eax
000000AB  750A              jnz 0xb7
000000AD  B800000000        mov eax,0x0
000000B2  E9F1010000        jmp 0x2a8
000000B7  8B45FC            mov eax,[rbp-0x4]
000000BA  2500000020        and eax,0x20000000
000000BF  85C0              test eax,eax
000000C1  750A              jnz 0xcd
000000C3  B800000000        mov eax,0x0
000000C8  E9DB010000        jmp 0x2a8
000000CD  8B45FC            mov eax,[rbp-0x4]
000000D0  2500000002        and eax,0x2000000
000000D5  85C0              test eax,eax
000000D7  740A              jz 0xe3
000000D9  B800000000        mov eax,0x0
000000DE  E9C5010000        jmp 0x2a8
000000E3  8B45FC            mov eax,[rbp-0x4]
000000E6  83E002            and eax,byte +0x2
000000E9  85C0              test eax,eax
000000EB  750A              jnz 0xf7
000000ED  B800000000        mov eax,0x0
000000F2  E9B1010000        jmp 0x2a8
000000F7  8B45FC            mov eax,[rbp-0x4]
000000FA  2500000040        and eax,0x40000000
000000FF  85C0              test eax,eax
00000101  750A              jnz 0x10d
00000103  B800000000        mov eax,0x0
00000108  E99B010000        jmp 0x2a8
0000010D  8B45FC            mov eax,[rbp-0x4]
00000110  2500008000        and eax,0x800000
00000115  85C0              test eax,eax
00000117  750A              jnz 0x123
00000119  B800000000        mov eax,0x0
0000011E  E985010000        jmp 0x2a8
00000123  8B45FC            mov eax,[rbp-0x4]
00000126  2500000800        and eax,0x80000
0000012B  85C0              test eax,eax
0000012D  740A              jz 0x139
0000012F  B800000000        mov eax,0x0
00000134  E96F010000        jmp 0x2a8
00000139  8B45FC            mov eax,[rbp-0x4]
0000013C  2500000008        and eax,0x8000000
00000141  85C0              test eax,eax
00000143  750A              jnz 0x14f
00000145  B800000000        mov eax,0x0
0000014A  E959010000        jmp 0x2a8
0000014F  8B45FC            mov eax,[rbp-0x4]
00000152  83E040            and eax,byte +0x40
00000155  85C0              test eax,eax
00000157  740A              jz 0x163
00000159  B800000000        mov eax,0x0
0000015E  E945010000        jmp 0x2a8
00000163  8B45FC            mov eax,[rbp-0x4]
00000166  2500004000        and eax,0x400000
0000016B  85C0              test eax,eax
0000016D  740A              jz 0x179
0000016F  B800000000        mov eax,0x0
00000174  E92F010000        jmp 0x2a8
00000179  8B45FC            mov eax,[rbp-0x4]
0000017C  2500100000        and eax,0x1000
00000181  85C0              test eax,eax
00000183  750A              jnz 0x18f
00000185  B800000000        mov eax,0x0
0000018A  E919010000        jmp 0x2a8
0000018F  8B45FC            mov eax,[rbp-0x4]
00000192  83E020            and eax,byte +0x20
00000195  85C0              test eax,eax
00000197  740A              jz 0x1a3
00000199  B800000000        mov eax,0x0
0000019E  E905010000        jmp 0x2a8
000001A3  8B45FC            mov eax,[rbp-0x4]
000001A6  2500000400        and eax,0x40000
000001AB  85C0              test eax,eax
000001AD  750A              jnz 0x1b9
000001AF  B800000000        mov eax,0x0
000001B4  E9EF000000        jmp 0x2a8
000001B9  8B45FC            mov eax,[rbp-0x4]
000001BC  83E008            and eax,byte +0x8
000001BF  85C0              test eax,eax
000001C1  740A              jz 0x1cd
000001C3  B800000000        mov eax,0x0
000001C8  E9DB000000        jmp 0x2a8
000001CD  8B45FC            mov eax,[rbp-0x4]
000001D0  2500020000        and eax,0x200
000001D5  85C0              test eax,eax
000001D7  750A              jnz 0x1e3
000001D9  B800000000        mov eax,0x0
000001DE  E9C5000000        jmp 0x2a8
000001E3  8B45FC            mov eax,[rbp-0x4]
000001E6  2500002000        and eax,0x200000
000001EB  85C0              test eax,eax
000001ED  740A              jz 0x1f9
000001EF  B800000000        mov eax,0x0
000001F4  E9AF000000        jmp 0x2a8
000001F9  8B45FC            mov eax,[rbp-0x4]
000001FC  2580000000        and eax,0x80
00000201  85C0              test eax,eax
00000203  750A              jnz 0x20f
00000205  B800000000        mov eax,0x0
0000020A  E999000000        jmp 0x2a8
0000020F  8B45FC            mov eax,[rbp-0x4]
00000212  2500000200        and eax,0x20000
00000217  85C0              test eax,eax
00000219  740A              jz 0x225
0000021B  B800000000        mov eax,0x0
00000220  E983000000        jmp 0x2a8
00000225  8B45FC            mov eax,[rbp-0x4]
00000228  2500000100        and eax,0x10000
0000022D  85C0              test eax,eax
0000022F  7407              jz 0x238
00000231  B800000000        mov eax,0x0
00000236  EB70              jmp short 0x2a8
00000238  8B45FC            mov eax,[rbp-0x4]
0000023B  2500040000        and eax,0x400
00000240  85C0              test eax,eax
00000242  7407              jz 0x24b
00000244  B800000000        mov eax,0x0
00000249  EB5D              jmp short 0x2a8
0000024B  8B45FC            mov eax,[rbp-0x4]
0000024E  85C0              test eax,eax
00000250  7807              js 0x259
00000252  B800000000        mov eax,0x0
00000257  EB4F              jmp short 0x2a8
00000259  8B45FC            mov eax,[rbp-0x4]
0000025C  2500000001        and eax,0x1000000
00000261  85C0              test eax,eax
00000263  7407              jz 0x26c
00000265  B800000000        mov eax,0x0
0000026A  EB3C              jmp short 0x2a8
0000026C  8B45FC            mov eax,[rbp-0x4]
0000026F  2500001000        and eax,0x100000
00000274  85C0              test eax,eax
00000276  7407              jz 0x27f
00000278  B800000000        mov eax,0x0
0000027D  EB29              jmp short 0x2a8
0000027F  8B45FC            mov eax,[rbp-0x4]
00000282  2500200000        and eax,0x2000
00000287  85C0              test eax,eax
00000289  7507              jnz 0x292
0000028B  B800000000        mov eax,0x0
00000290  EB16              jmp short 0x2a8
00000292  8B45FC            mov eax,[rbp-0x4]
00000295  83E010            and eax,byte +0x10
00000298  85C0              test eax,eax
0000029A  7507              jnz 0x2a3
0000029C  B800000000        mov eax,0x0
000002A1  EB05              jmp short 0x2a8
000002A3  B801000000        mov eax,0x1
000002A8  5D                pop rbp
000002A9  C3                ret
000002AA  A988C1A384        test eax,0x84a3c188
000002AF  8F                db 0x8f
000002B0  8F                db 0x8f
000002B1  98                cwde
000002B2  C0E1E1            shl cl,byte 0xe1
000002B5  878D8086CF95      xchg ecx,[rbp-0x6a307980]
000002BB  99                cdq
000002BC  95                xchg eax,ebp
000002BD  E1C1              loope 0x280
000002BF  898C8C8CCFCFCF    mov [rsp+rcx*4-0x30303074],ecx
000002C6  CF                iret
000002C7  CF                iret
000002C8  C1E1C4            shl ecx,byte 0xc4
000002CB  898994E1C485      mov [rcx-0x7a3b1e6c],ecx
000002D1  E1E1              loope 0x2b4
000002D3  E1                db 0xe1
