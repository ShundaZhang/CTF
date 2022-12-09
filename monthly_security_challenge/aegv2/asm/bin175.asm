00000000  E31F              jrcxz 0x21
00000002  0E                db 0x0e
00000003  EA                db 0xea
00000004  4558              pop r8
00000006  99                cdq
00000007  F5                cmc
00000008  99                cdq
00000009  6D                insd
0000000A  EC                in al,dx
0000000B  9B55              wait push rbp
0000000D  EC                in al,dx
0000000E  3510181010        xor eax,0x10101810
00000013  95                xchg eax,ebp
00000014  D0651A            shl byte [rbp+0x1a],1
00000017  A810              test al,0x10
00000019  1010              adc [rax],dl
0000001B  10F9              adc cl,bh
0000001D  97                xchg eax,edi
0000001E  1210              adc dl,[rax]
00000020  109B55EC3510      adc [rbx+0x1035ec55],bl
00000026  1010              adc [rax],dl
00000028  1495              adc al,0x95
0000002A  D0651A            shl byte [rbp+0x1a],1
0000002D  A810              test al,0x10
0000002F  1010              adc [rax],dl
00000031  10F9              adc cl,bh
00000033  61                db 0x61
00000034  1210              adc dl,[rax]
00000036  109B55EC3510      adc [rbx+0x1035ec55],bl
0000003C  10901095D064      adc [rax+0x64d09510],dl
00000042  1AA810101010      sbb ch,[rax+0x10101010]
00000048  F9                stc
00000049  4B1210            o64 adc dl,[r8]
0000004C  109B55EC3510      adc [rbx+0x1035ec55],bl
00000052  1012              adc [rdx],dl
00000054  1095D0651AA8      adc [rbp-0x57e59a30],dl
0000005A  1010              adc [rax],dl
0000005C  1010              adc [rax],dl
0000005E  F9                stc
0000005F  55                push rbp
00000060  1210              adc dl,[rax]
00000062  109B55EC3510      adc [rbx+0x1035ec55],bl
00000068  1030              adc [rax],dh
0000006A  1095D0641AA8      adc [rbp-0x57e59b30],dl
00000070  1010              adc [rax],dl
00000072  1010              adc [rax],dl
00000074  F9                stc
00000075  3F                db 0x3f
00000076  1210              adc dl,[rax]
00000078  109B55EC93F0      adc [rbx-0xf6c13ab],bl
0000007E  1495              adc al,0x95
00000080  D0641AA8          shl byte [rdx+rbx-0x58],1
00000084  1010              adc [rax],dl
00000086  1010              adc [rax],dl
00000088  F9                stc
00000089  0B12              or edx,[rdx]
0000008B  1010              adc [rax],dl
0000008D  9B55              wait push rbp
0000008F  EC                in al,dx
00000090  3510101012        xor eax,0x12101010
00000095  95                xchg eax,ebp
00000096  D0651A            shl byte [rbp+0x1a],1
00000099  A810              test al,0x10
0000009B  1010              adc [rax],dl
0000009D  10F9              adc cl,bh
0000009F  151210109B        adc eax,0x9b101012
000000A4  55                push rbp
000000A5  EC                in al,dx
000000A6  3510111010        xor eax,0x10101110
000000AB  95                xchg eax,ebp
000000AC  D0641AA8          shl byte [rdx+rbx-0x58],1
000000B0  1010              adc [rax],dl
000000B2  1010              adc [rax],dl
000000B4  F9                stc
000000B5  FF11              call [rcx]
000000B7  1010              adc [rax],dl
000000B9  9B55              wait push rbp
000000BB  EC                in al,dx
000000BC  3510100010        xor eax,0x10001010
000000C1  95                xchg eax,ebp
000000C2  D0641AA8          shl byte [rdx+rbx-0x58],1
000000C6  1010              adc [rax],dl
000000C8  1010              adc [rax],dl
000000CA  F9                stc
000000CB  C9                leave
000000CC  1110              adc [rax],edx
000000CE  109B55EC3510      adc [rbx+0x1035ec55],bl
000000D4  1410              adc al,0x10
000000D6  1095D0641AA8      adc [rbp-0x57e59b30],dl
000000DC  1010              adc [rax],dl
000000DE  1010              adc [rax],dl
000000E0  F9                stc
000000E1  D311              rcl dword [rcx],cl
000000E3  1010              adc [rax],dl
000000E5  9B55              wait push rbp
000000E7  EC                in al,dx
000000E8  3590101010        xor eax,0x10101090
000000ED  95                xchg eax,ebp
000000EE  D0651A            shl byte [rbp+0x1a],1
000000F1  A810              test al,0x10
000000F3  1010              adc [rax],dl
000000F5  10F9              adc cl,bh
000000F7  BD1110109B        mov ebp,0x9b101011
000000FC  55                push rbp
000000FD  EC                in al,dx
000000FE  3510101810        xor eax,0x10181010
00000103  95                xchg eax,ebp
00000104  D0651A            shl byte [rbp+0x1a],1
00000107  A810              test al,0x10
00000109  1010              adc [rax],dl
0000010B  10F9              adc cl,bh
0000010D  8711              xchg edx,[rcx]
0000010F  1010              adc [rax],dl
00000111  9B55              wait push rbp
00000113  EC                in al,dx
00000114  3510101050        xor eax,0x50101010
00000119  95                xchg eax,ebp
0000011A  D0651A            shl byte [rbp+0x1a],1
0000011D  A810              test al,0x10
0000011F  1010              adc [rax],dl
00000121  10F9              adc cl,bh
00000123  91                xchg eax,ecx
00000124  1110              adc [rax],edx
00000126  109B55EC3510      adc [rbx+0x1035ec55],bl
0000012C  105010            adc [rax+0x10],dl
0000012F  95                xchg eax,ebp
00000130  D0641AA8          shl byte [rdx+rbx-0x58],1
00000134  1010              adc [rax],dl
00000136  1010              adc [rax],dl
00000138  F9                stc
00000139  7B11              jpo 0x14c
0000013B  1010              adc [rax],dl
0000013D  9B55              wait push rbp
0000013F  EC                in al,dx
00000140  93                xchg eax,ebx
00000141  F03095D0651AA8    lock xor [rbp-0x57e59a30],dl
00000148  1010              adc [rax],dl
0000014A  1010              adc [rax],dl
0000014C  F9                stc
0000014D  471110            adc [r8],r10d
00000150  109B55EC3510      adc [rbx+0x1035ec55],bl
00000156  1010              adc [rax],dl
00000158  0095D0651AA8      add [rbp-0x57e59a30],dl
0000015E  1010              adc [rax],dl
00000160  1010              adc [rax],dl
00000162  F9                stc
00000163  51                push rcx
00000164  1110              adc [rax],edx
00000166  109B55EC3510      adc [rbx+0x1035ec55],bl
0000016C  1010              adc [rax],dl
0000016E  3095D0641AA8      xor [rbp-0x57e59b30],dl
00000174  1010              adc [rax],dl
00000176  1010              adc [rax],dl
00000178  F9                stc
00000179  3B11              cmp edx,[rcx]
0000017B  1010              adc [rax],dl
0000017D  9B55              wait push rbp
0000017F  EC                in al,dx
00000180  93                xchg eax,ebx
00000181  F00095D0641AA8    lock add [rbp-0x57e59b30],dl
00000188  1010              adc [rax],dl
0000018A  1010              adc [rax],dl
0000018C  F9                stc
0000018D  07                db 0x07
0000018E  1110              adc [rax],edx
00000190  109B55EC3510      adc [rbx+0x1035ec55],bl
00000196  101410            adc [rax+rdx],dl
00000199  95                xchg eax,ebp
0000019A  D0651A            shl byte [rbp+0x1a],1
0000019D  A810              test al,0x10
0000019F  1010              adc [rax],dl
000001A1  10F9              adc cl,bh
000001A3  1111              adc [rcx],edx
000001A5  1010              adc [rax],dl
000001A7  9B55              wait push rbp
000001A9  EC                in al,dx
000001AA  3510101110        xor eax,0x10111010
000001AF  95                xchg eax,ebp
000001B0  D0651A            shl byte [rbp+0x1a],1
000001B3  A810              test al,0x10
000001B5  1010              adc [rax],dl
000001B7  10F9              adc cl,bh
000001B9  FB                sti
000001BA  1010              adc [rax],dl
000001BC  109B55EC3510      adc [rbx+0x1035ec55],bl
000001C2  0010              add [rax],dl
000001C4  1095D0641AA8      adc [rbp-0x57e59b30],dl
000001CA  1010              adc [rax],dl
000001CC  1010              adc [rax],dl
000001CE  F9                stc
000001CF  C5                db 0xc5
000001D0  1010              adc [rax],dl
000001D2  109B55EC3510      adc [rbx+0x1035ec55],bl
000001D8  1210              adc dl,[rax]
000001DA  1095D0641AA8      adc [rbp-0x57e59b30],dl
000001E0  1010              adc [rax],dl
000001E2  1010              adc [rax],dl
000001E4  F9                stc
000001E5  AF                scasd
000001E6  1010              adc [rax],dl
000001E8  109B55EC93F0      adc [rbx-0xf6c13ab],bl
000001EE  50                push rax
000001EF  95                xchg eax,ebp
000001F0  D0641AA8          shl byte [rdx+rbx-0x58],1
000001F4  1010              adc [rax],dl
000001F6  1010              adc [rax],dl
000001F8  F9                stc
000001F9  BB1010109B        mov ebx,0x9b101010
000001FE  55                push rbp
000001FF  EC                in al,dx
00000200  95                xchg eax,ebp
00000201  D0681A            shr byte [rax+0x1a],1
00000204  A810              test al,0x10
00000206  1010              adc [rax],dl
00000208  10F9              adc cl,bh
0000020A  8A10              mov dl,[rax]
0000020C  1010              adc [rax],dl
0000020E  9B55              wait push rbp
00000210  EC                in al,dx
00000211  3510101018        xor eax,0x18101010
00000216  95                xchg eax,ebp
00000217  D0651A            shl byte [rbp+0x1a],1
0000021A  A810              test al,0x10
0000021C  1010              adc [rax],dl
0000021E  10F9              adc cl,bh
00000220  94                xchg eax,esp
00000221  1010              adc [rax],dl
00000223  109B55EC3510      adc [rbx+0x1035ec55],bl
00000229  3010              xor [rax],dl
0000022B  1095D06417A8      adc [rbp-0x57e89b30],dl
00000231  1010              adc [rax],dl
00000233  1010              adc [rax],dl
00000235  FB                sti
00000236  61                db 0x61
00000237  9B55              wait push rbp
00000239  EC                in al,dx
0000023A  93                xchg eax,ebx
0000023B  F01895D06417A8    lock sbb [rbp-0x57e89b30],dl
00000242  1010              adc [rax],dl
00000244  1010              adc [rax],dl
00000246  FB                sti
00000247  709B              jo 0x1e4
00000249  55                push rbp
0000024A  EC                in al,dx
0000024B  3510901010        xor eax,0x10109010
00000250  95                xchg eax,ebp
00000251  D06417A8          shl byte [rdi+rdx-0x58],1
00000255  1010              adc [rax],dl
00000257  1010              adc [rax],dl
00000259  FB                sti
0000025A  5D                pop rbp
0000025B  9B55              wait push rbp
0000025D  EC                in al,dx
0000025E  93                xchg eax,ebx
0000025F  F01295D06517A8    lock adc dl,[rbp-0x57e89a30]
00000266  1010              adc [rax],dl
00000268  1010              adc [rax],dl
0000026A  FB                sti
0000026B  2C9B              sub al,0x9b
0000026D  55                push rbp
0000026E  EC                in al,dx
0000026F  3510101011        xor eax,0x11101010
00000274  95                xchg eax,ebp
00000275  D06517            shl byte [rbp+0x17],1
00000278  A810              test al,0x10
0000027A  1010              adc [rax],dl
0000027C  10FB              adc bl,bh
0000027E  399B55EC93F0      cmp [rbx-0xf6c13ab],ebx
00000284  1195D06417A8      adc [rbp-0x57e89b30],edx
0000028A  1010              adc [rax],dl
0000028C  1010              adc [rax],dl
0000028E  FB                sti
0000028F  089B55EC3510      or [rbx+0x1035ec55],bl
00000295  50                push rax
00000296  1010              adc [rax],dl
00000298  95                xchg eax,ebp
00000299  D06517            shl byte [rbp+0x17],1
0000029C  A810              test al,0x10
0000029E  1010              adc [rax],dl
000002A0  10FB              adc bl,bh
000002A2  15A8111010        adc eax,0x101011a8
000002A7  104DD3            adc [rbp-0x2d],cl
