00000000  E81405E14E        call 0x4ee10519
00000005  53                push rbx
00000006  92                xchg eax,edx
00000007  FE                db 0xfe
00000008  92                xchg eax,edx
00000009  66E790            out 0x90,ax
0000000C  5E                pop rsi
0000000D  E73E              out 0x3e,eax
0000000F  1B13              sbb edx,[rbx]
00000011  1B1B              sbb ebx,[rbx]
00000013  9E                sahf
00000014  DB6E11            fld tword [rsi+0x11]
00000017  A31B1B1B1BF29C19  mov [qword 0x1b199cf21b1b1b1b],eax
         -1B
00000020  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000026  1B1B              sbb ebx,[rbx]
00000028  1F                db 0x1f
00000029  9E                sahf
0000002A  DB6E11            fld tword [rsi+0x11]
0000002D  A31B1B1B1BF26A19  mov [qword 0x1b196af21b1b1b1b],eax
         -1B
00000036  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
0000003C  1B9B1B9EDB6F      sbb ebx,[rbx+0x6fdb9e1b]
00000042  11A31B1B1B1B      adc [rbx+0x1b1b1b1b],esp
00000048  F240191B          repne sbb [rbx],ebx
0000004C  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000052  1B19              sbb ebx,[rcx]
00000054  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
0000005A  1B1B              sbb ebx,[rbx]
0000005C  1B1B              sbb ebx,[rbx]
0000005E  F25E              repne pop rsi
00000060  191B              sbb [rbx],ebx
00000062  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000068  1B3B              sbb edi,[rbx]
0000006A  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
00000070  1B1B              sbb ebx,[rbx]
00000072  1B1B              sbb ebx,[rbx]
00000074  F23419            repne xor al,0x19
00000077  1B1B              sbb ebx,[rbx]
00000079  90                nop
0000007A  5E                pop rsi
0000007B  E798              out 0x98,eax
0000007D  FB                sti
0000007E  1F                db 0x1f
0000007F  9E                sahf
00000080  DB6F11            fld tword [rdi+0x11]
00000083  A31B1B1B1BF20019  mov [qword 0x1b1900f21b1b1b1b],eax
         -1B
0000008C  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000092  1B1B              sbb ebx,[rbx]
00000094  199EDB6E11A3      sbb [rsi-0x5cee9125],ebx
0000009A  1B1B              sbb ebx,[rbx]
0000009C  1B1B              sbb ebx,[rbx]
0000009E  F2                repne
0000009F  1E                db 0x1e
000000A0  191B              sbb [rbx],ebx
000000A2  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000A8  1A1B              sbb bl,[rbx]
000000AA  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
000000B0  1B1B              sbb ebx,[rbx]
000000B2  1B1B              sbb ebx,[rbx]
000000B4  F2F4              repne hlt
000000B6  1A1B              sbb bl,[rbx]
000000B8  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000BE  1B0B              sbb ecx,[rbx]
000000C0  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
000000C6  1B1B              sbb ebx,[rbx]
000000C8  1B1B              sbb ebx,[rbx]
000000CA  F2C21A1B          bnd ret 0x1b1a
000000CE  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000000D4  1F                db 0x1f
000000D5  1B1B              sbb ebx,[rbx]
000000D7  9E                sahf
000000D8  DB6F11            fld tword [rdi+0x11]
000000DB  A31B1B1B1BF2D81A  mov [qword 0x1b1ad8f21b1b1b1b],eax
         -1B
000000E4  1B905EE73E9B      sbb edx,[rax-0x64c118a2]
000000EA  1B1B              sbb ebx,[rbx]
000000EC  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
000000F2  1B1B              sbb ebx,[rbx]
000000F4  1B1B              sbb ebx,[rbx]
000000F6  F2B61A            repne mov dh,0x1a
000000F9  1B1B              sbb ebx,[rbx]
000000FB  90                nop
000000FC  5E                pop rsi
000000FD  E73E              out 0x3e,eax
000000FF  1B1B              sbb ebx,[rbx]
00000101  131B              adc ebx,[rbx]
00000103  9E                sahf
00000104  DB6E11            fld tword [rsi+0x11]
00000107  A31B1B1B1BF28C1A  mov [qword 0x1b1a8cf21b1b1b1b],eax
         -1B
00000110  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000116  1B1B              sbb ebx,[rbx]
00000118  5B                pop rbx
00000119  9E                sahf
0000011A  DB6E11            fld tword [rsi+0x11]
0000011D  A31B1B1B1BF29A1A  mov [qword 0x1b1a9af21b1b1b1b],eax
         -1B
00000126  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
0000012C  1B5B1B            sbb ebx,[rbx+0x1b]
0000012F  9E                sahf
00000130  DB6F11            fld tword [rdi+0x11]
00000133  A31B1B1B1BF2701A  mov [qword 0x1b1a70f21b1b1b1b],eax
         -1B
0000013C  1B905EE798FB      sbb edx,[rax-0x46718a2]
00000142  3B9EDB6E11A3      cmp ebx,[rsi-0x5cee9125]
00000148  1B1B              sbb ebx,[rbx]
0000014A  1B1B              sbb ebx,[rbx]
0000014C  F24C1A1B          repne o64 sbb r11b,[rbx]
00000150  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000156  1B1B              sbb ebx,[rbx]
00000158  0B9EDB6E11A3      or ebx,[rsi-0x5cee9125]
0000015E  1B1B              sbb ebx,[rbx]
00000160  1B1B              sbb ebx,[rbx]
00000162  F25A              repne pop rdx
00000164  1A1B              sbb bl,[rbx]
00000166  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
0000016C  1B1B              sbb ebx,[rbx]
0000016E  3B9EDB6F11A3      cmp ebx,[rsi-0x5cee9025]
00000174  1B1B              sbb ebx,[rbx]
00000176  1B1B              sbb ebx,[rbx]
00000178  F2301A            repne xor [rdx],bl
0000017B  1B1B              sbb ebx,[rbx]
0000017D  90                nop
0000017E  5E                pop rsi
0000017F  E798              out 0x98,eax
00000181  FB                sti
00000182  0B9EDB6F11A3      or ebx,[rsi-0x5cee9025]
00000188  1B1B              sbb ebx,[rbx]
0000018A  1B1B              sbb ebx,[rbx]
0000018C  F20C1A            repne or al,0x1a
0000018F  1B1B              sbb ebx,[rbx]
00000191  90                nop
00000192  5E                pop rsi
00000193  E73E              out 0x3e,eax
00000195  1B1B              sbb ebx,[rbx]
00000197  1F                db 0x1f
00000198  1B9EDB6E11A3      sbb ebx,[rsi-0x5cee9125]
0000019E  1B1B              sbb ebx,[rbx]
000001A0  1B1B              sbb ebx,[rbx]
000001A2  F21A1A            repne sbb bl,[rdx]
000001A5  1B1B              sbb ebx,[rbx]
000001A7  90                nop
000001A8  5E                pop rsi
000001A9  E73E              out 0x3e,eax
000001AB  1B1B              sbb ebx,[rbx]
000001AD  1A1B              sbb bl,[rbx]
000001AF  9E                sahf
000001B0  DB6E11            fld tword [rsi+0x11]
000001B3  A31B1B1B1BF2F01B  mov [qword 0x1b1bf0f21b1b1b1b],eax
         -1B
000001BC  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001C2  0B1B              or ebx,[rbx]
000001C4  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
000001CA  1B1B              sbb ebx,[rbx]
000001CC  1B1B              sbb ebx,[rbx]
000001CE  F2                repne
000001CF  CE                db 0xce
000001D0  1B1B              sbb ebx,[rbx]
000001D2  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
000001D8  191B              sbb [rbx],ebx
000001DA  1B9EDB6F11A3      sbb ebx,[rsi-0x5cee9025]
000001E0  1B1B              sbb ebx,[rbx]
000001E2  1B1B              sbb ebx,[rbx]
000001E4  F2A4              repne movsb
000001E6  1B1B              sbb ebx,[rbx]
000001E8  1B905EE798FB      sbb edx,[rax-0x46718a2]
000001EE  5B                pop rbx
000001EF  9E                sahf
000001F0  DB6F11            fld tword [rdi+0x11]
000001F3  A31B1B1B1BF2B01B  mov [qword 0x1b1bb0f21b1b1b1b],eax
         -1B
000001FC  1B905EE79EDB      sbb edx,[rax-0x246118a2]
00000202  63                db 0x63
00000203  11A31B1B1B1B      adc [rbx+0x1b1b1b1b],esp
00000209  F2811B1B1B905E    repne sbb dword [rbx],0x5e901b1b
00000210  E73E              out 0x3e,eax
00000212  1B1B              sbb ebx,[rbx]
00000214  1B13              sbb edx,[rbx]
00000216  9E                sahf
00000217  DB6E11            fld tword [rsi+0x11]
0000021A  A31B1B1B1BF29F1B  mov [qword 0x1b1b9ff21b1b1b1b],eax
         -1B
00000223  1B905EE73E1B      sbb edx,[rax+0x1b3ee75e]
00000229  3B1B              cmp ebx,[rbx]
0000022B  1B9EDB6F1CA3      sbb ebx,[rsi-0x5ce39025]
00000231  1B1B              sbb ebx,[rbx]
00000233  1B1B              sbb ebx,[rbx]
00000235  F06A90            lock push byte -0x70
00000238  5E                pop rsi
00000239  E798              out 0x98,eax
0000023B  FB                sti
0000023C  139EDB6F1CA3      adc ebx,[rsi-0x5ce39025]
00000242  1B1B              sbb ebx,[rbx]
00000244  1B1B              sbb ebx,[rbx]
00000246  F07B90            lock jpo 0x1d9
00000249  5E                pop rsi
0000024A  E73E              out 0x3e,eax
0000024C  1B9B1B1B9EDB      sbb ebx,[rbx-0x2461e4e5]
00000252  6F                outsd
00000253  1CA3              sbb al,0xa3
00000255  1B1B              sbb ebx,[rbx]
00000257  1B1B              sbb ebx,[rbx]
00000259  F056              lock push rsi
0000025B  90                nop
0000025C  5E                pop rsi
0000025D  E798              out 0x98,eax
0000025F  FB                sti
00000260  199EDB6E1CA3      sbb [rsi-0x5ce39125],ebx
00000266  1B1B              sbb ebx,[rbx]
00000268  1B1B              sbb ebx,[rbx]
0000026A  F0                lock
0000026B  27                db 0x27
0000026C  90                nop
0000026D  5E                pop rsi
0000026E  E73E              out 0x3e,eax
00000270  1B1B              sbb ebx,[rbx]
00000272  1B1A              sbb ebx,[rdx]
00000274  9E                sahf
00000275  DB6E1C            fld tword [rsi+0x1c]
00000278  A31B1B1B1BF03290  mov [qword 0x5e9032f01b1b1b1b],eax
         -5E
00000281  E798              out 0x98,eax
00000283  FB                sti
00000284  1A9EDB6F1CA3      sbb bl,[rsi-0x5ce39025]
0000028A  1B1B              sbb ebx,[rbx]
0000028C  1B1B              sbb ebx,[rbx]
0000028E  F003905EE73E1B    lock add edx,[rax+0x1b3ee75e]
00000295  5B                pop rbx
00000296  1B1B              sbb ebx,[rbx]
00000298  9E                sahf
00000299  DB6E1C            fld tword [rsi+0x1c]
0000029C  A31B1B1B1BF01EA3  mov [qword 0x1aa31ef01b1b1b1b],eax
         -1A
000002A5  1B1B              sbb ebx,[rbx]
000002A7  1B46D8            sbb eax,[rsi-0x28]
