00000000  5E                pop rsi
00000001  A2B357F8E5244824  mov [qword 0xd0244824e5f857b3],al
         -D0
0000000A  51                push rcx
0000000B  26E8512E4DED      es call 0xffffffffed4d2e62
00000011  286DD9            sub [rbp-0x27],ch
00000014  A7                cmpsd
00000015  15ADADADAD        adc eax,0xadadadad
0000001A  4424AF            and al,0xaf
0000001D  AD                lodsd
0000001E  AD                lodsd
0000001F  26E85188ADAD      es call 0xffffffffadad8876
00000025  AD                lodsd
00000026  8D28              lea ebp,[rax]
00000028  6D                insd
00000029  D8A715ADADAD      fsub dword [rdi-0x525252eb]
0000002F  AD                lodsd
00000030  44DEAFADAD26E8    fisubr word [rdi-0x17d95253]
00000037  51                push rcx
00000038  88ADADEDAD28      mov [rbp+0x28adedad],ch
0000003E  6D                insd
0000003F  D9A715ADADAD      fldenv [rdi-0x525252eb]
00000045  AD                lodsd
00000046  44                rex.r
00000047  F0AF              lock scasd
00000049  AD                lodsd
0000004A  AD                lodsd
0000004B  26E85188ADAD      es call 0xffffffffadad88a2
00000051  AD                lodsd
00000052  AC                lodsb
00000053  286DD8            sub [rbp-0x28],ch
00000056  A7                cmpsd
00000057  15ADADADAD        adc eax,0xadadadad
0000005C  44                rex.r
0000005D  EA                db 0xea
0000005E  AF                scasd
0000005F  AD                lodsd
00000060  AD                lodsd
00000061  26E8512E4DAC      es call 0xffffffffac4d2eb8
00000067  286DD9            sub [rbp-0x27],ch
0000006A  A7                cmpsd
0000006B  15ADADADAD        adc eax,0xadadadad
00000070  449E              sahf
00000072  AF                scasd
00000073  AD                lodsd
00000074  AD                lodsd
00000075  26E85188ADAD      es call 0xffffffffadad88cc
0000007B  AD                lodsd
0000007C  BD286DD9A7        mov ebp,0xa7d96d28
00000081  15ADADADAD        adc eax,0xadadadad
00000086  44B0AF            mov al,0xaf
00000089  AD                lodsd
0000008A  AD                lodsd
0000008B  26E8512E4DAF      es call 0xffffffffaf4d2ee2
00000091  286DD9            sub [rbp-0x27],ch
00000094  A7                cmpsd
00000095  15ADADADAD        adc eax,0xadadadad
0000009A  44A4              movsb
0000009C  AF                scasd
0000009D  AD                lodsd
0000009E  AD                lodsd
0000009F  26E85188ADAD      es call 0xffffffffadad88f6
000000A5  8DAD286DD8A7      lea ebp,[rbp-0x582792d8]
000000AB  15ADADADAD        adc eax,0xadadadad
000000B0  445E              pop rsi
000000B2  AC                lodsb
000000B3  AD                lodsd
000000B4  AD                lodsd
000000B5  26E85188ADAD      es call 0xffffffffadad890c
000000BB  A5                movsd
000000BC  AD                lodsd
000000BD  286DD8            sub [rbp-0x28],ch
000000C0  A7                cmpsd
000000C1  15ADADADAD        adc eax,0xadadadad
000000C6  4470AC            jo 0x75
000000C9  AD                lodsd
000000CA  AD                lodsd
000000CB  26E85188ADAD      es call 0xffffffffadad8922
000000D1  AD                lodsd
000000D2  ED                in eax,dx
000000D3  286DD8            sub [rbp-0x28],ch
000000D6  A7                cmpsd
000000D7  15ADADADAD        adc eax,0xadadadad
000000DC  446AAC            push byte -0x54
000000DF  AD                lodsd
000000E0  AD                lodsd
000000E1  26E851882DAD      es call 0xffffffffad2d8938
000000E7  AD                lodsd
000000E8  AD                lodsd
000000E9  286DD8            sub [rbp-0x28],ch
000000EC  A7                cmpsd
000000ED  15ADADADAD        adc eax,0xadadadad
000000F2  441CAC            sbb al,0xac
000000F5  AD                lodsd
000000F6  AD                lodsd
000000F7  26E85188ADAD      es call 0xffffffffadad894e
000000FD  AD                lodsd
000000FE  A9286DD9A7        test eax,0xa7d96d28
00000103  15ADADADAD        adc eax,0xadadadad
00000108  44                rex.r
00000109  36AC              ss lodsb
0000010B  AD                lodsd
0000010C  AD                lodsd
0000010D  26E85188AD2D      es call 0x2dad8964
00000113  AD                lodsd
00000114  AD                lodsd
00000115  286DD9            sub [rbp-0x27],ch
00000118  A7                cmpsd
00000119  15ADADADAD        adc eax,0xadadadad
0000011E  4428ACADAD26E851  sub [rbp+rbp*4+0x51e826ad],r13b
00000126  2E4DBD286DD8A715  cs mov r13,0xadadad15a7d86d28
         -ADADAD
00000131  AD                lodsd
00000132  44DCACADAD26E851  fsubr qword [rbp+rbp*4+0x51e826ad]
0000013A  2E4DA5            cs movsq
0000013D  286DD9            sub [rbp-0x27],ch
00000140  A7                cmpsd
00000141  15ADADADAD        adc eax,0xadadadad
00000146  44                rex.r
00000147  F0AC              lock lodsb
00000149  AD                lodsd
0000014A  AD                lodsd
0000014B  26E8512E4DA9      es call 0xffffffffa94d2fa2
00000151  286DD9            sub [rbp-0x27],ch
00000154  A7                cmpsd
00000155  15ADADADAD        adc eax,0xadadadad
0000015A  44E4AC            in al,0xac
0000015D  AD                lodsd
0000015E  AD                lodsd
0000015F  26E85188ADA9      es call 0xffffffffa9ad89b6
00000165  AD                lodsd
00000166  AD                lodsd
00000167  286DD9            sub [rbp-0x27],ch
0000016A  A7                cmpsd
0000016B  15ADADADAD        adc eax,0xadadadad
00000170  449E              sahf
00000172  AC                lodsb
00000173  AD                lodsd
00000174  AD                lodsd
00000175  26E851286DD4      es call 0xffffffffd46d29cc
0000017B  A7                cmpsd
0000017C  15ADADADAD        adc eax,0xadadadad
00000181  44                rex.r
00000182  8F                db 0x8f
00000183  AC                lodsb
00000184  AD                lodsd
00000185  AD                lodsd
00000186  26E85188AD8D      es call 0xffffffff8dad89dd
0000018C  AD                lodsd
0000018D  AD                lodsd
0000018E  286DD9            sub [rbp-0x27],ch
00000191  A7                cmpsd
00000192  15ADADADAD        adc eax,0xadadadad
00000197  44A1ACADAD26E851  mov eax,[qword 0xad8851e826adadac]
         -88AD
000001A1  AD                lodsd
000001A2  AD                lodsd
000001A3  AF                scasd
000001A4  286DD8            sub [rbp-0x28],ch
000001A7  A7                cmpsd
000001A8  15ADADADAD        adc eax,0xadadadad
000001AD  445B              pop rbx
000001AF  AD                lodsd
000001B0  AD                lodsd
000001B1  AD                lodsd
000001B2  26E85188ADAD      es call 0xffffffffadad8a09
000001B8  A9AD286DD8        test eax,0xd86d28ad
000001BD  A7                cmpsd
000001BE  15ADADADAD        adc eax,0xadadadad
000001C3  44                rex.r
000001C4  4DAD              lodsq
000001C6  AD                lodsd
000001C7  AD                lodsd
000001C8  26E85188ADAD      es call 0xffffffffadad8a1f
000001CE  AD                lodsd
000001CF  A5                movsd
000001D0  286DD9            sub [rbp-0x27],ch
000001D3  A7                cmpsd
000001D4  15ADADADAD        adc eax,0xadadadad
000001D9  44                rex.r
000001DA  67AD              a32 lodsd
000001DC  AD                lodsd
000001DD  AD                lodsd
000001DE  26E85188ADAD      es call 0xffffffffadad8a35
000001E4  BDAD286DD9        mov ebp,0xd96d28ad
000001E9  A7                cmpsd
000001EA  15ADADADAD        adc eax,0xadadadad
000001EF  4419ADADAD26E8    sbb [rbp-0x17d95253],r13d
000001F6  51                push rcx
000001F7  88ADADAFAD28      mov [rbp+0x28adafad],ch
000001FD  6D                insd
000001FE  D9A715ADADAD      fldenv [rdi-0x525252eb]
00000204  AD                lodsd
00000205  4433ADADAD26E8    xor r13d,[rbp-0x17d95253]
0000020C  51                push rcx
0000020D  88ADBDADAD28      mov [rbp+0x28adadbd],ch
00000213  6D                insd
00000214  D8A715ADADAD      fsub dword [rdi-0x525252eb]
0000021A  AD                lodsd
0000021B  4425ADADAD26      and eax,0x26adadad
00000221  E85188ADA5        call 0xffffffffa5ad8a77
00000226  AD                lodsd
00000227  AD                lodsd
00000228  286DD8            sub [rbp-0x28],ch
0000022B  AA                stosb
0000022C  15ADADADAD        adc eax,0xadadadad
00000231  46D826            fsub dword [rsi]
00000234  E85188ADAD        call 0xffffffffadad8a8a
00000239  AC                lodsb
0000023A  AD                lodsd
0000023B  286DD8            sub [rbp-0x28],ch
0000023E  AA                stosb
0000023F  15ADADADAD        adc eax,0xadadadad
00000244  46CF              iret
00000246  26E8512E4D8D      es call 0xffffffff8d4d309d
0000024C  286DD8            sub [rbp-0x28],ch
0000024F  AA                stosb
00000250  15ADADADAD        adc eax,0xadadadad
00000255  46FC              cld
00000257  26E85188ADAF      es call 0xffffffffafad8aae
0000025D  AD                lodsd
0000025E  AD                lodsd
0000025F  286DD9            sub [rbp-0x27],ch
00000262  AA                stosb
00000263  15ADADADAD        adc eax,0xadadadad
00000268  4693              xchg eax,ebx
0000026A  26E85188ADED      es call 0xffffffffedad8ac1
00000270  AD                lodsd
00000271  AD                lodsd
00000272  286DD9            sub [rbp-0x27],ch
00000275  AA                stosb
00000276  15ADADADAD        adc eax,0xadadadad
0000027B  468626            xchg r12b,[rsi]
0000027E  E85188ADAC        call 0xffffffffacad8ad4
00000283  AD                lodsd
00000284  AD                lodsd
00000285  286DD8            sub [rbp-0x28],ch
00000288  AA                stosb
00000289  15ADADADAD        adc eax,0xadadadad
0000028E  46B526            mov bpl,0x26
00000291  E85188ADAD        call 0xffffffffadad8ae7
00000296  2DAD286DD8        sub eax,0xd86d28ad
0000029B  AA                stosb
0000029C  15ADADADAD        adc eax,0xadadadad
000002A1  46A815            test al,0x15
000002A4  AC                lodsb
000002A5  AD                lodsd
000002A6  AD                lodsd
000002A7  AD                lodsd
000002A8  F0                lock
