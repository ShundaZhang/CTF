00000000  E81405E14E        call 0x4ee10519
00000005  53                push rbx
00000006  92                xchg eax,edx
00000007  FE                db 0xfe
00000008  92                xchg eax,edx
00000009  66E790            out 0x90,ax
0000000C  5E                pop rsi
0000000D  E798              out 0x98,eax
0000000F  FB                sti
00000010  5B                pop rbx
00000011  9E                sahf
00000012  DB6F11            fld tword [rdi+0x11]
00000015  A31B1B1B1BF29219  mov [qword 0x1b1992f21b1b1b1b],eax
         -1B
0000001E  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000024  1B1B              sbb ebx,[rbx]
00000026  3B9EDB6E11A3      cmp ebx,[rsi-0x5cee9125]
0000002C  1B1B              sbb ebx,[rbx]
0000002E  1B1B              sbb ebx,[rbx]
00000030  F268191B1B90      repne push qword 0xffffffff901b1b19
00000036  5E                pop rsi
00000037  E73E              out 0x3e,eax
00000039  1B1B              sbb ebx,[rbx]
0000003B  5B                pop rbx
0000003C  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
00000042  1B1B              sbb ebx,[rbx]
00000044  1B1B              sbb ebx,[rbx]
00000046  F246191B          repne sbb [rbx],r11d
0000004A  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000050  1B1B              sbb ebx,[rbx]
00000052  1A9EDB6E11A3      sbb bl,[rsi-0x5cee9125]
00000058  1B1B              sbb ebx,[rbx]
0000005A  1B1B              sbb ebx,[rbx]
0000005C  F25C              repne pop rsp
0000005E  191B              sbb [rbx],ebx
00000060  1B905EE798FB      sbb edx,[rax-0x46718a2]
00000066  1A9EDB6F11A3      sbb bl,[rsi-0x5cee9025]
0000006C  1B1B              sbb ebx,[rbx]
0000006E  1B1B              sbb ebx,[rbx]
00000070  F22819            repne sub [rcx],bl
00000073  1B1B              sbb ebx,[rbx]
00000075  90                nop
00000076  5E                pop rsi
00000077  E73E              out 0x3e,eax
00000079  1B1B              sbb ebx,[rbx]
0000007B  1B0B              sbb ecx,[rbx]
0000007D  9E                sahf
0000007E  DB6F11            fld tword [rdi+0x11]
00000081  A31B1B1B1BF20619  mov [qword 0x1b1906f21b1b1b1b],eax
         -1B
0000008A  1B905EE798FB      sbb edx,[rax-0x46718a2]
00000090  199EDB6F11A3      sbb [rsi-0x5cee9025],ebx
00000096  1B1B              sbb ebx,[rbx]
00000098  1B1B              sbb ebx,[rbx]
0000009A  F21219            repne adc bl,[rcx]
0000009D  1B1B              sbb ebx,[rbx]
0000009F  90                nop
000000A0  5E                pop rsi
000000A1  E73E              out 0x3e,eax
000000A3  1B1B              sbb ebx,[rbx]
000000A5  3B1B              cmp ebx,[rbx]
000000A7  9E                sahf
000000A8  DB6E11            fld tword [rsi+0x11]
000000AB  A31B1B1B1BF2E81A  mov [qword 0x1b1ae8f21b1b1b1b],eax
         -1B
000000B4  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000BA  1B13              sbb edx,[rbx]
000000BC  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
000000C2  1B1B              sbb ebx,[rbx]
000000C4  1B1B              sbb ebx,[rbx]
000000C6  F2                repne
000000C7  C6                db 0xc6
000000C8  1A1B              sbb bl,[rbx]
000000CA  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000D0  1B1B              sbb ebx,[rbx]
000000D2  5B                pop rbx
000000D3  9E                sahf
000000D4  DB6E11            fld tword [rsi+0x11]
000000D7  A31B1B1B1BF2DC1A  mov [qword 0x1b1adcf21b1b1b1b],eax
         -1B
000000E0  1B905EE73E9B      sbb edx,[rax-0x64c118a2]
000000E6  1B1B              sbb ebx,[rbx]
000000E8  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
000000EE  1B1B              sbb ebx,[rbx]
000000F0  1B1B              sbb ebx,[rbx]
000000F2  F2AA              repne stosb
000000F4  1A1B              sbb bl,[rbx]
000000F6  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000FC  1B1B              sbb ebx,[rbx]
000000FE  1F                db 0x1f
000000FF  9E                sahf
00000100  DB6F11            fld tword [rdi+0x11]
00000103  A31B1B1B1BF2801A  mov [qword 0x1b1a80f21b1b1b1b],eax
         -1B
0000010C  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000112  9B1B1B            wait sbb ebx,[rbx]
00000115  9E                sahf
00000116  DB6F11            fld tword [rdi+0x11]
00000119  A31B1B1B1BF29E1A  mov [qword 0x1b1a9ef21b1b1b1b],eax
         -1B
00000122  1B905EE798FB      sbb edx,[rax-0x46718a2]
00000128  0B9EDB6E11A3      or ebx,[rsi-0x5cee9125]
0000012E  1B1B              sbb ebx,[rbx]
00000130  1B1B              sbb ebx,[rbx]
00000132  F26A1A            repne push byte +0x1a
00000135  1B1B              sbb ebx,[rbx]
00000137  90                nop
00000138  5E                pop rsi
00000139  E798              out 0x98,eax
0000013B  FB                sti
0000013C  139EDB6F11A3      adc ebx,[rsi-0x5cee9025]
00000142  1B1B              sbb ebx,[rbx]
00000144  1B1B              sbb ebx,[rbx]
00000146  F2461A1B          repne sbb r11b,[rbx]
0000014A  1B905EE798FB      sbb edx,[rax-0x46718a2]
00000150  1F                db 0x1f
00000151  9E                sahf
00000152  DB6F11            fld tword [rdi+0x11]
00000155  A31B1B1B1BF2521A  mov [qword 0x1b1a52f21b1b1b1b],eax
         -1B
0000015E  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000164  1F                db 0x1f
00000165  1B1B              sbb ebx,[rbx]
00000167  9E                sahf
00000168  DB6F11            fld tword [rdi+0x11]
0000016B  A31B1B1B1BF2281A  mov [qword 0x1b1a28f21b1b1b1b],eax
         -1B
00000174  1B905EE79EDB      sbb edx,[rax-0x246118a2]
0000017A  62                db 0x62
0000017B  11A31B1B1B1B      adc [rbx+0x1b1b1b1b],esp
00000181  F2391A            repne cmp [rdx],ebx
00000184  1B1B              sbb ebx,[rbx]
00000186  90                nop
00000187  5E                pop rsi
00000188  E73E              out 0x3e,eax
0000018A  1B3B              sbb edi,[rbx]
0000018C  1B1B              sbb ebx,[rbx]
0000018E  9E                sahf
0000018F  DB6F11            fld tword [rdi+0x11]
00000192  A31B1B1B1BF2171A  mov [qword 0x1b1a17f21b1b1b1b],eax
         -1B
0000019B  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001A1  1B1B              sbb ebx,[rbx]
000001A3  199EDB6E11A3      sbb [rsi-0x5cee9125],ebx
000001A9  1B1B              sbb ebx,[rbx]
000001AB  1B1B              sbb ebx,[rbx]
000001AD  F2ED              repne in eax,dx
000001AF  1B1B              sbb ebx,[rbx]
000001B1  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001B7  1B1F              sbb ebx,[rdi]
000001B9  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
000001BF  1B1B              sbb ebx,[rbx]
000001C1  1B1B              sbb ebx,[rbx]
000001C3  F2FB              repne sti
000001C5  1B1B              sbb ebx,[rbx]
000001C7  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001CD  1B1B              sbb ebx,[rbx]
000001CF  139EDB6F11A3      adc ebx,[rsi-0x5cee9025]
000001D5  1B1B              sbb ebx,[rbx]
000001D7  1B1B              sbb ebx,[rbx]
000001D9  F2D11B            repne rcr dword [rbx],1
000001DC  1B1B              sbb ebx,[rbx]
000001DE  90                nop
000001DF  5E                pop rsi
000001E0  E73E              out 0x3e,eax
000001E2  1B1B              sbb ebx,[rbx]
000001E4  0B1B              or ebx,[rbx]
000001E6  9E                sahf
000001E7  DB6F11            fld tword [rdi+0x11]
000001EA  A31B1B1B1BF2AF1B  mov [qword 0x1b1baff21b1b1b1b],eax
         -1B
000001F3  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001F9  1B19              sbb ebx,[rcx]
000001FB  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
00000201  1B1B              sbb ebx,[rbx]
00000203  1B1B              sbb ebx,[rbx]
00000205  F2851B            repne test [rbx],ebx
00000208  1B1B              sbb ebx,[rbx]
0000020A  90                nop
0000020B  5E                pop rsi
0000020C  E73E              out 0x3e,eax
0000020E  1B0B              sbb ecx,[rbx]
00000210  1B1B              sbb ebx,[rbx]
00000212  9E                sahf
00000213  DB6E11            fld tword [rsi+0x11]
00000216  A31B1B1B1BF2931B  mov [qword 0x1b1b93f21b1b1b1b],eax
         -1B
0000021F  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000225  131B              adc ebx,[rbx]
00000227  1B9EDB6E1CA3      sbb ebx,[rsi-0x5ce39125]
0000022D  1B1B              sbb ebx,[rbx]
0000022F  1B1B              sbb ebx,[rbx]
00000231  F06E              lock outsb
00000233  90                nop
00000234  5E                pop rsi
00000235  E73E              out 0x3e,eax
00000237  1B1B              sbb ebx,[rbx]
00000239  1A1B              sbb bl,[rbx]
0000023B  9E                sahf
0000023C  DB6E1C            fld tword [rsi+0x1c]
0000023F  A31B1B1B1BF07990  mov [qword 0x5e9079f01b1b1b1b],eax
         -5E
00000248  E798              out 0x98,eax
0000024A  FB                sti
0000024B  3B9EDB6E1CA3      cmp ebx,[rsi-0x5ce39125]
00000251  1B1B              sbb ebx,[rbx]
00000253  1B1B              sbb ebx,[rbx]
00000255  F04A90            lock xchg rax,rax
00000258  5E                pop rsi
00000259  E73E              out 0x3e,eax
0000025B  1B19              sbb ebx,[rcx]
0000025D  1B1B              sbb ebx,[rbx]
0000025F  9E                sahf
00000260  DB6F1C            fld tword [rdi+0x1c]
00000263  A31B1B1B1BF02590  mov [qword 0x5e9025f01b1b1b1b],eax
         -5E
0000026C  E73E              out 0x3e,eax
0000026E  1B5B1B            sbb ebx,[rbx+0x1b]
00000271  1B9EDB6F1CA3      sbb ebx,[rsi-0x5ce39025]
00000277  1B1B              sbb ebx,[rbx]
00000279  1B1B              sbb ebx,[rbx]
0000027B  F030905EE73E1B    lock xor [rax+0x1b3ee75e],dl
00000282  1A1B              sbb bl,[rbx]
00000284  1B9EDB6E1CA3      sbb ebx,[rsi-0x5ce39125]
0000028A  1B1B              sbb ebx,[rbx]
0000028C  1B1B              sbb ebx,[rbx]
0000028E  F003905EE73E1B    lock add edx,[rax+0x1b3ee75e]
00000295  1B9B1B9EDB6E      sbb ebx,[rbx+0x6edb9e1b]
0000029B  1CA3              sbb al,0xa3
0000029D  1B1B              sbb ebx,[rbx]
0000029F  1B1B              sbb ebx,[rbx]
000002A1  F0                lock
000002A2  1E                db 0x1e
000002A3  A3                db 0xa3
000002A4  1A1B              sbb bl,[rbx]
000002A6  1B1B              sbb ebx,[rbx]
000002A8  46                rex.rx
