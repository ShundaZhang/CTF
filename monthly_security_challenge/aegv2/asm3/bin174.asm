00000000  E91504E04F        jmp 0x4fe0041a
00000005  52                push rdx
00000006  93                xchg eax,ebx
00000007  FF9367E6915F      call [rbx+0x5f91e667]
0000000D  E699              out 0x99,al
0000000F  FA                cli
00000010  5A                pop rdx
00000011  9F                lahf
00000012  DA6E10            fisubr dword [rsi+0x10]
00000015  A21A1A1A1AF39318  mov [qword 0x1a1893f31a1a1a1a],al
         -1A
0000001E  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000024  1A1A              sbb bl,[rdx]
00000026  3A9FDA6F10A2      cmp bl,[rdi-0x5def9026]
0000002C  1A1A              sbb bl,[rdx]
0000002E  1A1A              sbb bl,[rdx]
00000030  F369181A1A915F    rep imul ebx,[rax],dword 0x5f911a1a
00000037  E63F              out 0x3f,al
00000039  1A1A              sbb bl,[rdx]
0000003B  5A                pop rdx
0000003C  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
00000042  1A1A              sbb bl,[rdx]
00000044  1A1A              sbb bl,[rdx]
00000046  F347181A          rep sbb [r10],r11b
0000004A  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000050  1A1A              sbb bl,[rdx]
00000052  1B9FDA6F10A2      sbb ebx,[rdi-0x5def9026]
00000058  1A1A              sbb bl,[rdx]
0000005A  1A1A              sbb bl,[rdx]
0000005C  F35D              rep pop rbp
0000005E  181A              sbb [rdx],bl
00000060  1A915FE699FA      sbb dl,[rcx-0x56619a1]
00000066  1B9FDA6E10A2      sbb ebx,[rdi-0x5def9126]
0000006C  1A1A              sbb bl,[rdx]
0000006E  1A1A              sbb bl,[rdx]
00000070  F32918            rep sub [rax],ebx
00000073  1A1A              sbb bl,[rdx]
00000075  91                xchg eax,ecx
00000076  5F                pop rdi
00000077  E63F              out 0x3f,al
00000079  1A1A              sbb bl,[rdx]
0000007B  1A0A              sbb cl,[rdx]
0000007D  9F                lahf
0000007E  DA6E10            fisubr dword [rsi+0x10]
00000081  A21A1A1A1AF30718  mov [qword 0x1a1807f31a1a1a1a],al
         -1A
0000008A  1A915FE699FA      sbb dl,[rcx-0x56619a1]
00000090  189FDA6E10A2      sbb [rdi-0x5def9126],bl
00000096  1A1A              sbb bl,[rdx]
00000098  1A1A              sbb bl,[rdx]
0000009A  F31318            rep adc ebx,[rax]
0000009D  1A1A              sbb bl,[rdx]
0000009F  91                xchg eax,ecx
000000A0  5F                pop rdi
000000A1  E63F              out 0x3f,al
000000A3  1A1A              sbb bl,[rdx]
000000A5  3A1A              cmp bl,[rdx]
000000A7  9F                lahf
000000A8  DA6F10            fisubr dword [rdi+0x10]
000000AB  A21A1A1A1AF3E91B  mov [qword 0x1a1be9f31a1a1a1a],al
         -1A
000000B4  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000BA  1A12              sbb dl,[rdx]
000000BC  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
000000C2  1A1A              sbb bl,[rdx]
000000C4  1A1A              sbb bl,[rdx]
000000C6  F3                rep
000000C7  C7                db 0xc7
000000C8  1B1A              sbb ebx,[rdx]
000000CA  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000D0  1A1A              sbb bl,[rdx]
000000D2  5A                pop rdx
000000D3  9F                lahf
000000D4  DA6F10            fisubr dword [rdi+0x10]
000000D7  A21A1A1A1AF3DD1B  mov [qword 0x1a1bddf31a1a1a1a],al
         -1A
000000E0  1A915FE63F9A      sbb dl,[rcx-0x65c019a1]
000000E6  1A1A              sbb bl,[rdx]
000000E8  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
000000EE  1A1A              sbb bl,[rdx]
000000F0  1A1A              sbb bl,[rdx]
000000F2  F3AB              rep stosd
000000F4  1B1A              sbb ebx,[rdx]
000000F6  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000FC  1A1A              sbb bl,[rdx]
000000FE  1E                db 0x1e
000000FF  9F                lahf
00000100  DA6E10            fisubr dword [rsi+0x10]
00000103  A21A1A1A1AF3811B  mov [qword 0x1a1b81f31a1a1a1a],al
         -1A
0000010C  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000112  9A                db 0x9a
00000113  1A1A              sbb bl,[rdx]
00000115  9F                lahf
00000116  DA6E10            fisubr dword [rsi+0x10]
00000119  A21A1A1A1AF39F1B  mov [qword 0x1a1b9ff31a1a1a1a],al
         -1A
00000122  1A915FE699FA      sbb dl,[rcx-0x56619a1]
00000128  0A9FDA6F10A2      or bl,[rdi-0x5def9026]
0000012E  1A1A              sbb bl,[rdx]
00000130  1A1A              sbb bl,[rdx]
00000132  F36B1B1A          rep imul ebx,[rbx],byte +0x1a
00000136  1A915FE699FA      sbb dl,[rcx-0x56619a1]
0000013C  129FDA6E10A2      adc bl,[rdi-0x5def9126]
00000142  1A1A              sbb bl,[rdx]
00000144  1A1A              sbb bl,[rdx]
00000146  F3471B1A          rep sbb r11d,[r10]
0000014A  1A915FE699FA      sbb dl,[rcx-0x56619a1]
00000150  1E                db 0x1e
00000151  9F                lahf
00000152  DA6E10            fisubr dword [rsi+0x10]
00000155  A21A1A1A1AF3531B  mov [qword 0x1a1b53f31a1a1a1a],al
         -1A
0000015E  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000164  1E                db 0x1e
00000165  1A1A              sbb bl,[rdx]
00000167  9F                lahf
00000168  DA6E10            fisubr dword [rsi+0x10]
0000016B  A21A1A1A1AF3291B  mov [qword 0x1a1b29f31a1a1a1a],al
         -1A
00000174  1A915FE69FDA      sbb dl,[rcx-0x256019a1]
0000017A  63                db 0x63
0000017B  10A21A1A1A1A      adc [rdx+0x1a1a1a1a],ah
00000181  F3381B            rep cmp [rbx],bl
00000184  1A1A              sbb bl,[rdx]
00000186  91                xchg eax,ecx
00000187  5F                pop rdi
00000188  E63F              out 0x3f,al
0000018A  1A3A              sbb bh,[rdx]
0000018C  1A1A              sbb bl,[rdx]
0000018E  9F                lahf
0000018F  DA6E10            fisubr dword [rsi+0x10]
00000192  A21A1A1A1AF3161B  mov [qword 0x1a1b16f31a1a1a1a],al
         -1A
0000019B  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001A1  1A1A              sbb bl,[rdx]
000001A3  189FDA6F10A2      sbb [rdi-0x5def9026],bl
000001A9  1A1A              sbb bl,[rdx]
000001AB  1A1A              sbb bl,[rdx]
000001AD  F3EC              rep in al,dx
000001AF  1A1A              sbb bl,[rdx]
000001B1  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001B7  1A1E              sbb bl,[rsi]
000001B9  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
000001BF  1A1A              sbb bl,[rdx]
000001C1  1A1A              sbb bl,[rdx]
000001C3  F3FA              rep cli
000001C5  1A1A              sbb bl,[rdx]
000001C7  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001CD  1A1A              sbb bl,[rdx]
000001CF  129FDA6E10A2      adc bl,[rdi-0x5def9126]
000001D5  1A1A              sbb bl,[rdx]
000001D7  1A1A              sbb bl,[rdx]
000001D9  F3D01A            rep rcr byte [rdx],1
000001DC  1A1A              sbb bl,[rdx]
000001DE  91                xchg eax,ecx
000001DF  5F                pop rdi
000001E0  E63F              out 0x3f,al
000001E2  1A1A              sbb bl,[rdx]
000001E4  0A1A              or bl,[rdx]
000001E6  9F                lahf
000001E7  DA6E10            fisubr dword [rsi+0x10]
000001EA  A21A1A1A1AF3AE1A  mov [qword 0x1a1aaef31a1a1a1a],al
         -1A
000001F3  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001F9  1A18              sbb bl,[rax]
000001FB  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
00000201  1A1A              sbb bl,[rdx]
00000203  1A1A              sbb bl,[rdx]
00000205  F3841A            rep test [rdx],bl
00000208  1A1A              sbb bl,[rdx]
0000020A  91                xchg eax,ecx
0000020B  5F                pop rdi
0000020C  E63F              out 0x3f,al
0000020E  1A0A              sbb cl,[rdx]
00000210  1A1A              sbb bl,[rdx]
00000212  9F                lahf
00000213  DA6F10            fisubr dword [rdi+0x10]
00000216  A21A1A1A1AF3921A  mov [qword 0x1a1a92f31a1a1a1a],al
         -1A
0000021F  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000225  121A              adc bl,[rdx]
00000227  1A9FDA6F1DA2      sbb bl,[rdi-0x5de29026]
0000022D  1A1A              sbb bl,[rdx]
0000022F  1A1A              sbb bl,[rdx]
00000231  F1                int1
00000232  6F                outsd
00000233  91                xchg eax,ecx
00000234  5F                pop rdi
00000235  E63F              out 0x3f,al
00000237  1A1A              sbb bl,[rdx]
00000239  1B1A              sbb ebx,[rdx]
0000023B  9F                lahf
0000023C  DA6F1D            fisubr dword [rdi+0x1d]
0000023F  A21A1A1A1AF17891  mov [qword 0x5f9178f11a1a1a1a],al
         -5F
00000248  E699              out 0x99,al
0000024A  FA                cli
0000024B  3A9FDA6F1DA2      cmp bl,[rdi-0x5de29026]
00000251  1A1A              sbb bl,[rdx]
00000253  1A1A              sbb bl,[rdx]
00000255  F1                int1
00000256  4B91              xchg rax,r9
00000258  5F                pop rdi
00000259  E63F              out 0x3f,al
0000025B  1A18              sbb bl,[rax]
0000025D  1A1A              sbb bl,[rdx]
0000025F  9F                lahf
00000260  DA6E1D            fisubr dword [rsi+0x1d]
00000263  A21A1A1A1AF12491  mov [qword 0x5f9124f11a1a1a1a],al
         -5F
0000026C  E63F              out 0x3f,al
0000026E  1A5A1A            sbb bl,[rdx+0x1a]
00000271  1A9FDA6E1DA2      sbb bl,[rdi-0x5de29126]
00000277  1A1A              sbb bl,[rdx]
00000279  1A1A              sbb bl,[rdx]
0000027B  F1                int1
0000027C  31915FE63F1A      xor [rcx+0x1a3fe65f],edx
00000282  1B1A              sbb ebx,[rdx]
00000284  1A9FDA6F1DA2      sbb bl,[rdi-0x5de29026]
0000028A  1A1A              sbb bl,[rdx]
0000028C  1A1A              sbb bl,[rdx]
0000028E  F1                int1
0000028F  02915FE63F1A      add dl,[rcx+0x1a3fe65f]
00000295  1A9A1A9FDA6F      sbb bl,[rdx+0x6fda9f1a]
0000029B  1DA21A1A1A        sbb eax,0x1a1a1aa2
000002A0  1AF1              sbb dh,cl
000002A2  1F                db 0x1f
000002A3  A2                db 0xa2
000002A4  1B1A              sbb ebx,[rdx]
000002A6  1A1A              sbb bl,[rdx]
000002A8  47                rex.rxb
