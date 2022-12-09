00000000  5E                pop rsi
00000001  A2B357F8E5244824  mov [qword 0xd0244824e5f857b3],al
         -D0
0000000A  51                push rcx
0000000B  26E85188ADA5      es call 0xffffffffa5ad8862
00000011  AD                lodsd
00000012  AD                lodsd
00000013  286DD8            sub [rbp-0x28],ch
00000016  A7                cmpsd
00000017  15ADADADAD        adc eax,0xadadadad
0000001C  442AAFADAD26E8    sub r13b,[rdi-0x17d95253]
00000023  51                push rcx
00000024  88ADADADA928      mov [rbp+0x28a9adad],ch
0000002A  6D                insd
0000002B  D8A715ADADAD      fsub dword [rdi-0x525252eb]
00000031  AD                lodsd
00000032  44DCAFADAD26E8    fsubr qword [rdi-0x17d95253]
00000039  51                push rcx
0000003A  88ADAD2DAD28      mov [rbp+0x28ad2dad],ch
00000040  6D                insd
00000041  D9A715ADADAD      fldenv [rdi-0x525252eb]
00000047  AD                lodsd
00000048  44F6AFADAD26E8    imul byte [rdi-0x17d95253]
0000004F  51                push rcx
00000050  88ADADAFAD28      mov [rbp+0x28adafad],ch
00000056  6D                insd
00000057  D8A715ADADAD      fsub dword [rdi-0x525252eb]
0000005D  AD                lodsd
0000005E  44E8AFADAD26      call 0x26adae13
00000064  E85188ADAD        call 0xffffffffadad88ba
00000069  8DAD286DD9A7      lea ebp,[rbp-0x582692d8]
0000006F  15ADADADAD        adc eax,0xadadadad
00000074  44                rex.r
00000075  82                db 0x82
00000076  AF                scasd
00000077  AD                lodsd
00000078  AD                lodsd
00000079  26E8512E4DA9      es call 0xffffffffa94d2ed0
0000007F  286DD9            sub [rbp-0x27],ch
00000082  A7                cmpsd
00000083  15ADADADAD        adc eax,0xadadadad
00000088  44B6AF            mov sil,0xaf
0000008B  AD                lodsd
0000008C  AD                lodsd
0000008D  26E85188ADAD      es call 0xffffffffadad88e4
00000093  AD                lodsd
00000094  AF                scasd
00000095  286DD8            sub [rbp-0x28],ch
00000098  A7                cmpsd
00000099  15ADADADAD        adc eax,0xadadadad
0000009E  44A8AF            test al,0xaf
000000A1  AD                lodsd
000000A2  AD                lodsd
000000A3  26E85188ADAC      es call 0xffffffffacad88fa
000000A9  AD                lodsd
000000AA  AD                lodsd
000000AB  286DD9            sub [rbp-0x27],ch
000000AE  A7                cmpsd
000000AF  15ADADADAD        adc eax,0xadadadad
000000B4  44                rex.r
000000B5  42AC              lodsb
000000B7  AD                lodsd
000000B8  AD                lodsd
000000B9  26E85188ADAD      es call 0xffffffffadad8910
000000BF  BDAD286DD9        mov ebp,0xd96d28ad
000000C4  A7                cmpsd
000000C5  15ADADADAD        adc eax,0xadadadad
000000CA  4474AC            jz 0x79
000000CD  AD                lodsd
000000CE  AD                lodsd
000000CF  26E85188ADA9      es call 0xffffffffa9ad8926
000000D5  AD                lodsd
000000D6  AD                lodsd
000000D7  286DD9            sub [rbp-0x27],ch
000000DA  A7                cmpsd
000000DB  15ADADADAD        adc eax,0xadadadad
000000E0  446E              outsb
000000E2  AC                lodsb
000000E3  AD                lodsd
000000E4  AD                lodsd
000000E5  26E851882DAD      es call 0xffffffffad2d893c
000000EB  AD                lodsd
000000EC  AD                lodsd
000000ED  286DD8            sub [rbp-0x28],ch
000000F0  A7                cmpsd
000000F1  15ADADADAD        adc eax,0xadadadad
000000F6  4400ACADAD26E851  add [rbp+rbp*4+0x51e826ad],r13b
000000FE  88ADADA5AD28      mov [rbp+0x28ada5ad],ch
00000104  6D                insd
00000105  D8A715ADADAD      fsub dword [rdi-0x525252eb]
0000010B  AD                lodsd
0000010C  443AACADAD26E851  cmp r13b,[rbp+rbp*4+0x51e826ad]
00000114  88ADADADED28      mov [rbp+0x28edadad],ch
0000011A  6D                insd
0000011B  D8A715ADADAD      fsub dword [rdi-0x525252eb]
00000121  AD                lodsd
00000122  442CAC            sub al,0xac
00000125  AD                lodsd
00000126  AD                lodsd
00000127  26E85188ADAD      es call 0xffffffffadad897e
0000012D  ED                in eax,dx
0000012E  AD                lodsd
0000012F  286DD9            sub [rbp-0x27],ch
00000132  A7                cmpsd
00000133  15ADADADAD        adc eax,0xadadadad
00000138  44                rex.r
00000139  C6                db 0xc6
0000013A  AC                lodsb
0000013B  AD                lodsd
0000013C  AD                lodsd
0000013D  26E8512E4D8D      es call 0xffffffff8d4d2f94
00000143  286DD8            sub [rbp-0x28],ch
00000146  A7                cmpsd
00000147  15ADADADAD        adc eax,0xadadadad
0000014C  44FA              cli
0000014E  AC                lodsb
0000014F  AD                lodsd
00000150  AD                lodsd
00000151  26E85188ADAD      es call 0xffffffffadad89a8
00000157  AD                lodsd
00000158  BD286DD8A7        mov ebp,0xa7d86d28
0000015D  15ADADADAD        adc eax,0xadadadad
00000162  44EC              in al,dx
00000164  AC                lodsb
00000165  AD                lodsd
00000166  AD                lodsd
00000167  26E85188ADAD      es call 0xffffffffadad89be
0000016D  AD                lodsd
0000016E  8D28              lea ebp,[rax]
00000170  6D                insd
00000171  D9A715ADADAD      fldenv [rdi-0x525252eb]
00000177  AD                lodsd
00000178  4486ACADAD26E851  xchg r13b,[rbp+rbp*4+0x51e826ad]
00000180  2E4DBD286DD9A715  cs mov r13,0xadadad15a7d96d28
         -ADADAD
0000018B  AD                lodsd
0000018C  44BAACADAD26      mov edx,0x26adadac
00000192  E85188ADAD        call 0xffffffffadad89e8
00000197  A9AD286DD8        test eax,0xd86d28ad
0000019C  A7                cmpsd
0000019D  15ADADADAD        adc eax,0xadadadad
000001A2  44AC              lodsb
000001A4  AC                lodsb
000001A5  AD                lodsd
000001A6  AD                lodsd
000001A7  26E85188ADAD      es call 0xffffffffadad89fe
000001AD  AC                lodsb
000001AE  AD                lodsd
000001AF  286DD8            sub [rbp-0x28],ch
000001B2  A7                cmpsd
000001B3  15ADADADAD        adc eax,0xadadadad
000001B8  44                rex.r
000001B9  46AD              lodsd
000001BB  AD                lodsd
000001BC  AD                lodsd
000001BD  26E85188ADBD      es call 0xffffffffbdad8a14
000001C3  AD                lodsd
000001C4  AD                lodsd
000001C5  286DD9            sub [rbp-0x27],ch
000001C8  A7                cmpsd
000001C9  15ADADADAD        adc eax,0xadadadad
000001CE  4478AD            js 0x17e
000001D1  AD                lodsd
000001D2  AD                lodsd
000001D3  26E85188ADAF      es call 0xffffffffafad8a2a
000001D9  AD                lodsd
000001DA  AD                lodsd
000001DB  286DD9            sub [rbp-0x27],ch
000001DE  A7                cmpsd
000001DF  15ADADADAD        adc eax,0xadadadad
000001E4  4412ADADAD26E8    adc r13b,[rbp-0x17d95253]
000001EB  51                push rcx
000001EC  2E                cs
000001ED  4D                rex.wrb
000001EE  ED                in eax,dx
000001EF  286DD9            sub [rbp-0x27],ch
000001F2  A7                cmpsd
000001F3  15ADADADAD        adc eax,0xadadadad
000001F8  44                rex.r
000001F9  06                db 0x06
000001FA  AD                lodsd
000001FB  AD                lodsd
000001FC  AD                lodsd
000001FD  26E851286DD5      es call 0xffffffffd56d2a54
00000203  A7                cmpsd
00000204  15ADADADAD        adc eax,0xadadadad
00000209  44                rex.r
0000020A  37                db 0x37
0000020B  AD                lodsd
0000020C  AD                lodsd
0000020D  AD                lodsd
0000020E  26E85188ADAD      es call 0xffffffffadad8a65
00000214  AD                lodsd
00000215  A5                movsd
00000216  286DD8            sub [rbp-0x28],ch
00000219  A7                cmpsd
0000021A  15ADADADAD        adc eax,0xadadadad
0000021F  4429ADADAD26E8    sub [rbp-0x17d95253],r13d
00000226  51                push rcx
00000227  88AD8DADAD28      mov [rbp+0x28adad8d],ch
0000022D  6D                insd
0000022E  D9AA15ADADAD      fldcw [rdx-0x525252eb]
00000234  AD                lodsd
00000235  46DC26            fsub qword [rsi]
00000238  E8512E4DA5        call 0xffffffffa54d308e
0000023D  286DD9            sub [rbp-0x27],ch
00000240  AA                stosb
00000241  15ADADADAD        adc eax,0xadadadad
00000246  46CD26            int 0x26
00000249  E85188AD2D        call 0x2dad8a9f
0000024E  AD                lodsd
0000024F  AD                lodsd
00000250  286DD9            sub [rbp-0x27],ch
00000253  AA                stosb
00000254  15ADADADAD        adc eax,0xadadadad
00000259  46E026            loopne 0x282
0000025C  E8512E4DAF        call 0xffffffffaf4d30b2
00000261  286DD8            sub [rbp-0x28],ch
00000264  AA                stosb
00000265  15ADADADAD        adc eax,0xadadadad
0000026A  4691              xchg eax,ecx
0000026C  26E85188ADAD      es call 0xffffffffadad8ac3
00000272  AD                lodsd
00000273  AC                lodsb
00000274  286DD8            sub [rbp-0x28],ch
00000277  AA                stosb
00000278  15ADADADAD        adc eax,0xadadadad
0000027D  468426            test [rsi],r12b
00000280  E8512E4DAC        call 0xffffffffac4d30d6
00000285  286DD9            sub [rbp-0x27],ch
00000288  AA                stosb
00000289  15ADADADAD        adc eax,0xadadadad
0000028E  46B526            mov bpl,0x26
00000291  E85188ADED        call 0xffffffffedad8ae7
00000296  AD                lodsd
00000297  AD                lodsd
00000298  286DD8            sub [rbp-0x28],ch
0000029B  AA                stosb
0000029C  15ADADADAD        adc eax,0xadadadad
000002A1  46A815            test al,0x15
000002A4  AC                lodsb
000002A5  AD                lodsd
000002A6  AD                lodsd
000002A7  AD                lodsd
000002A8  F06E              lock outsb
