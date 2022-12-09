00000000  CF                iret
00000001  3322              xor esp,[rdx]
00000003  C6                db 0xc6
00000004  6974B5D9B541C0B7  imul esi,[rbp+rsi*4-0x27],dword 0xb7c041b5
0000000C  79C0              jns 0xffffffffffffffce
0000000E  BFDC7CB9FC        mov edi,0xfcb97cdc
00000013  48                rex.w
00000014  36843C3C          test [ss:rsp+rdi],bh
00000018  3C3C              cmp al,0x3c
0000001A  D5                db 0xd5
0000001B  B53E              mov ch,0x3e
0000001D  3C3C              cmp al,0x3c
0000001F  B779              mov bh,0x79
00000021  C0193C            rcr byte [rcx],byte 0x3c
00000024  3C3C              cmp al,0x3c
00000026  1CB9              sbb al,0xb9
00000028  FC                cld
00000029  49                rex.wb
0000002A  36843C3C          test [ss:rsp+rdi],bh
0000002E  3C3C              cmp al,0x3c
00000030  D5                db 0xd5
00000031  4F                rex.wrxb
00000032  3E3C3C            ds cmp al,0x3c
00000035  B779              mov bh,0x79
00000037  C0193C            rcr byte [rcx],byte 0x3c
0000003A  3C7C              cmp al,0x7c
0000003C  3CB9              cmp al,0xb9
0000003E  FC                cld
0000003F  48                rex.w
00000040  36843C3C          test [ss:rsp+rdi],bh
00000044  3C3C              cmp al,0x3c
00000046  D5                db 0xd5
00000047  61                db 0x61
00000048  3E3C3C            ds cmp al,0x3c
0000004B  B779              mov bh,0x79
0000004D  C0193C            rcr byte [rcx],byte 0x3c
00000050  3C3C              cmp al,0x3c
00000052  3DB9FC4936        cmp eax,0x3649fcb9
00000057  843C3C            test [rsp+rdi],bh
0000005A  3C3C              cmp al,0x3c
0000005C  D5                db 0xd5
0000005D  7B3E              jpo 0x9d
0000005F  3C3C              cmp al,0x3c
00000061  B779              mov bh,0x79
00000063  C0BFDC3DB9FC48    sar byte [rdi-0x346c224],byte 0x48
0000006A  36843C3C          test [ss:rsp+rdi],bh
0000006E  3C3C              cmp al,0x3c
00000070  D5                db 0xd5
00000071  0F                db 0x0f
00000072  3E3C3C            ds cmp al,0x3c
00000075  B779              mov bh,0x79
00000077  C0193C            rcr byte [rcx],byte 0x3c
0000007A  3C3C              cmp al,0x3c
0000007C  2CB9              sub al,0xb9
0000007E  FC                cld
0000007F  48                rex.w
00000080  36843C3C          test [ss:rsp+rdi],bh
00000084  3C3C              cmp al,0x3c
00000086  D5                db 0xd5
00000087  213E              and [rsi],edi
00000089  3C3C              cmp al,0x3c
0000008B  B779              mov bh,0x79
0000008D  C0BFDC3EB9FC48    sar byte [rdi-0x346c124],byte 0x48
00000094  36843C3C          test [ss:rsp+rdi],bh
00000098  3C3C              cmp al,0x3c
0000009A  D5                db 0xd5
0000009B  353E3C3CB7        xor eax,0xb73c3c3e
000000A0  79C0              jns 0x62
000000A2  193C3C            sbb [rsp+rdi],edi
000000A5  1C3C              sbb al,0x3c
000000A7  B9FC493684        mov ecx,0x843649fc
000000AC  3C3C              cmp al,0x3c
000000AE  3C3C              cmp al,0x3c
000000B0  D5                db 0xd5
000000B1  CF                iret
000000B2  3D3C3CB779        cmp eax,0x79b73c3c
000000B7  C0193C            rcr byte [rcx],byte 0x3c
000000BA  3C34              cmp al,0x34
000000BC  3CB9              cmp al,0xb9
000000BE  FC                cld
000000BF  49                rex.wb
000000C0  36843C3C          test [ss:rsp+rdi],bh
000000C4  3C3C              cmp al,0x3c
000000C6  D5                db 0xd5
000000C7  E13D              loope 0x106
000000C9  3C3C              cmp al,0x3c
000000CB  B779              mov bh,0x79
000000CD  C0193C            rcr byte [rcx],byte 0x3c
000000D0  3C3C              cmp al,0x3c
000000D2  7CB9              jl 0x8d
000000D4  FC                cld
000000D5  49                rex.wb
000000D6  36843C3C          test [ss:rsp+rdi],bh
000000DA  3C3C              cmp al,0x3c
000000DC  D5                db 0xd5
000000DD  FB                sti
000000DE  3D3C3CB779        cmp eax,0x79b73c3c
000000E3  C019BC            rcr byte [rcx],byte 0xbc
000000E6  3C3C              cmp al,0x3c
000000E8  3CB9              cmp al,0xb9
000000EA  FC                cld
000000EB  49                rex.wb
000000EC  36843C3C          test [ss:rsp+rdi],bh
000000F0  3C3C              cmp al,0x3c
000000F2  D5                db 0xd5
000000F3  8D3D3C3CB779      lea edi,[rel 0x79b73d35]
000000F9  C0193C            rcr byte [rcx],byte 0x3c
000000FC  3C3C              cmp al,0x3c
000000FE  38B9FC483684      cmp [rcx-0x7bc9b704],bh
00000104  3C3C              cmp al,0x3c
00000106  3C3C              cmp al,0x3c
00000108  D5                db 0xd5
00000109  A7                cmpsd
0000010A  3D3C3CB779        cmp eax,0x79b73c3c
0000010F  C0193C            rcr byte [rcx],byte 0x3c
00000112  BC3C3CB9FC        mov esp,0xfcb93c3c
00000117  48                rex.w
00000118  36843C3C          test [ss:rsp+rdi],bh
0000011C  3C3C              cmp al,0x3c
0000011E  D5                db 0xd5
0000011F  B93D3C3CB7        mov ecx,0xb73c3c3d
00000124  79C0              jns 0xe6
00000126  BFDC2CB9FC        mov edi,0xfcb92cdc
0000012B  49                rex.wb
0000012C  36843C3C          test [ss:rsp+rdi],bh
00000130  3C3C              cmp al,0x3c
00000132  D5                db 0xd5
00000133  4D3D3C3CB779      cmp rax,0x79b73c3c
00000139  C0BFDC34B9FC48    sar byte [rdi-0x346cb24],byte 0x48
00000140  36843C3C          test [ss:rsp+rdi],bh
00000144  3C3C              cmp al,0x3c
00000146  D5                db 0xd5
00000147  61                db 0x61
00000148  3D3C3CB779        cmp eax,0x79b73c3c
0000014D  C0BFDC38B9FC48    sar byte [rdi-0x346c724],byte 0x48
00000154  36843C3C          test [ss:rsp+rdi],bh
00000158  3C3C              cmp al,0x3c
0000015A  D5                db 0xd5
0000015B  753D              jnz 0x19a
0000015D  3C3C              cmp al,0x3c
0000015F  B779              mov bh,0x79
00000161  C0193C            rcr byte [rcx],byte 0x3c
00000164  383C3C            cmp [rsp+rdi],bh
00000167  B9FC483684        mov ecx,0x843648fc
0000016C  3C3C              cmp al,0x3c
0000016E  3C3C              cmp al,0x3c
00000170  D5                db 0xd5
00000171  0F3D              cpu_read
00000173  3C3C              cmp al,0x3c
00000175  B779              mov bh,0x79
00000177  C0B9FC4536843C    sar byte [rcx-0x7bc9ba04],byte 0x3c
0000017E  3C3C              cmp al,0x3c
00000180  3CD5              cmp al,0xd5
00000182  1E                db 0x1e
00000183  3D3C3CB779        cmp eax,0x79b73c3c
00000188  C0193C            rcr byte [rcx],byte 0x3c
0000018B  1C3C              sbb al,0x3c
0000018D  3CB9              cmp al,0xb9
0000018F  FC                cld
00000190  48                rex.w
00000191  36843C3C          test [ss:rsp+rdi],bh
00000195  3C3C              cmp al,0x3c
00000197  D5                db 0xd5
00000198  303D3C3CB779      xor [rel 0x79b73dda],bh
0000019E  C0193C            rcr byte [rcx],byte 0x3c
000001A1  3C3C              cmp al,0x3c
000001A3  3EB9FC493684      ds mov ecx,0x843649fc
000001A9  3C3C              cmp al,0x3c
000001AB  3C3C              cmp al,0x3c
000001AD  D5                db 0xd5
000001AE  CA3C3C            retf 0x3c3c
000001B1  3CB7              cmp al,0xb7
000001B3  79C0              jns 0x175
000001B5  193C3C            sbb [rsp+rdi],edi
000001B8  383CB9            cmp [rcx+rdi*4],bh
000001BB  FC                cld
000001BC  49                rex.wb
000001BD  36843C3C          test [ss:rsp+rdi],bh
000001C1  3C3C              cmp al,0x3c
000001C3  D5                db 0xd5
000001C4  DC3C3C            fdivr qword [rsp+rdi]
000001C7  3CB7              cmp al,0xb7
000001C9  79C0              jns 0x18b
000001CB  193C3C            sbb [rsp+rdi],edi
000001CE  3C34              cmp al,0x34
000001D0  B9FC483684        mov ecx,0x843648fc
000001D5  3C3C              cmp al,0x3c
000001D7  3C3C              cmp al,0x3c
000001D9  D5                db 0xd5
000001DA  F63C3C            idiv byte [rsp+rdi]
000001DD  3CB7              cmp al,0xb7
000001DF  79C0              jns 0x1a1
000001E1  193C3C            sbb [rsp+rdi],edi
000001E4  2C3C              sub al,0x3c
000001E6  B9FC483684        mov ecx,0x843648fc
000001EB  3C3C              cmp al,0x3c
000001ED  3C3C              cmp al,0x3c
000001EF  D5                db 0xd5
000001F0  883C3C            mov [rsp+rdi],bh
000001F3  3CB7              cmp al,0xb7
000001F5  79C0              jns 0x1b7
000001F7  193C3C            sbb [rsp+rdi],edi
000001FA  3E3CB9            ds cmp al,0xb9
000001FD  FC                cld
000001FE  48                rex.w
000001FF  36843C3C          test [ss:rsp+rdi],bh
00000203  3C3C              cmp al,0x3c
00000205  D5                db 0xd5
00000206  A23C3C3CB779C019  mov [qword 0x3c19c079b73c3c3c],al
         -3C
0000020F  2C3C              sub al,0x3c
00000211  3CB9              cmp al,0xb9
00000213  FC                cld
00000214  49                rex.wb
00000215  36843C3C          test [ss:rsp+rdi],bh
00000219  3C3C              cmp al,0x3c
0000021B  D5                db 0xd5
0000021C  B43C              mov ah,0x3c
0000021E  3C3C              cmp al,0x3c
00000220  B779              mov bh,0x79
00000222  C0193C            rcr byte [rcx],byte 0x3c
00000225  343C              xor al,0x3c
00000227  3CB9              cmp al,0xb9
00000229  FC                cld
0000022A  493B843C3C3C3CD7  cmp rax,[r12+rdi-0x28c3c3c4]
00000232  49B779            o64 mov r15b,0x79
00000235  C0193C            rcr byte [rcx],byte 0x3c
00000238  3C3D              cmp al,0x3d
0000023A  3CB9              cmp al,0xb9
0000023C  FC                cld
0000023D  493B843C3C3C3CD7  cmp rax,[r12+rdi-0x28c3c3c4]
00000245  5E                pop rsi
00000246  B779              mov bh,0x79
00000248  C0BFDC1CB9FC49    sar byte [rdi-0x346e324],byte 0x49
0000024F  3B843C3C3C3CD7    cmp eax,[rsp+rdi-0x28c3c3c4]
00000256  6D                insd
00000257  B779              mov bh,0x79
00000259  C0193C            rcr byte [rcx],byte 0x3c
0000025C  3E3C3C            ds cmp al,0x3c
0000025F  B9FC483B84        mov ecx,0x843b48fc
00000264  3C3C              cmp al,0x3c
00000266  3C3C              cmp al,0x3c
00000268  D7                xlatb
00000269  02B779C0193C      add dh,[rdi+0x3c19c079]
0000026F  7C3C              jl 0x2ad
00000271  3CB9              cmp al,0xb9
00000273  FC                cld
00000274  483B843C3C3C3CD7  cmp rax,[rsp+rdi-0x28c3c3c4]
0000027C  17                db 0x17
0000027D  B779              mov bh,0x79
0000027F  C0193C            rcr byte [rcx],byte 0x3c
00000282  3D3C3CB9FC        cmp eax,0xfcb93c3c
00000287  493B843C3C3C3CD7  cmp rax,[r12+rdi-0x28c3c3c4]
0000028F  24B7              and al,0xb7
00000291  79C0              jns 0x253
00000293  193C3C            sbb [rsp+rdi],edi
00000296  BC3CB9FC49        mov esp,0x49fcb93c
0000029B  3B843C3C3C3CD7    cmp eax,[rsp+rdi-0x28c3c3c4]
000002A2  39843D3C3C3C61    cmp [rbp+rdi+0x613c3c3c],eax
