00000000  16                db 0x16
00000001  EA                db 0xea
00000002  FB                sti
00000003  1F                db 0x1f
00000004  B0AD              mov al,0xad
00000006  6C                insb
00000007  006C9819          add [rax+rbx*4+0x19],ch
0000000B  6E                outsb
0000000C  A019C0E5EDE5E560  mov al,[qword 0x2560e5e5ede5c019]
         -25
00000015  90                nop
00000016  EF                out dx,eax
00000017  5D                pop rbp
00000018  E5E5              in eax,0xe5
0000001A  E5E5              in eax,0xe5
0000001C  0C62              or al,0x62
0000001E  E7E5              out 0xe5,eax
00000020  E56E              in eax,0x6e
00000022  A019C0E5E5E5E160  mov al,[qword 0x2560e1e5e5e5c019]
         -25
0000002B  90                nop
0000002C  EF                out dx,eax
0000002D  5D                pop rbp
0000002E  E5E5              in eax,0xe5
00000030  E5E5              in eax,0xe5
00000032  0C94              or al,0x94
00000034  E7E5              out 0xe5,eax
00000036  E56E              in eax,0x6e
00000038  A019C0E5E565E560  mov al,[qword 0x2560e565e5e5c019]
         -25
00000041  91                xchg eax,ecx
00000042  EF                out dx,eax
00000043  5D                pop rbp
00000044  E5E5              in eax,0xe5
00000046  E5E5              in eax,0xe5
00000048  0CBE              or al,0xbe
0000004A  E7E5              out 0xe5,eax
0000004C  E56E              in eax,0x6e
0000004E  A019C0E5E5E7E560  mov al,[qword 0x2560e5e7e5e5c019]
         -25
00000057  90                nop
00000058  EF                out dx,eax
00000059  5D                pop rbp
0000005A  E5E5              in eax,0xe5
0000005C  E5E5              in eax,0xe5
0000005E  0CA0              or al,0xa0
00000060  E7E5              out 0xe5,eax
00000062  E56E              in eax,0x6e
00000064  A019C0E5E5C5E560  mov al,[qword 0x2560e5c5e5e5c019]
         -25
0000006D  91                xchg eax,ecx
0000006E  EF                out dx,eax
0000006F  5D                pop rbp
00000070  E5E5              in eax,0xe5
00000072  E5E5              in eax,0xe5
00000074  0CCA              or al,0xca
00000076  E7E5              out 0xe5,eax
00000078  E56E              in eax,0x6e
0000007A  A0196605E1602591  mov al,[qword 0xef912560e1056619]
         -EF
00000083  5D                pop rbp
00000084  E5E5              in eax,0xe5
00000086  E5E5              in eax,0xe5
00000088  0CFE              or al,0xfe
0000008A  E7E5              out 0xe5,eax
0000008C  E56E              in eax,0x6e
0000008E  A019C0E5E5E5E760  mov al,[qword 0x2560e7e5e5e5c019]
         -25
00000097  90                nop
00000098  EF                out dx,eax
00000099  5D                pop rbp
0000009A  E5E5              in eax,0xe5
0000009C  E5E5              in eax,0xe5
0000009E  0CE0              or al,0xe0
000000A0  E7E5              out 0xe5,eax
000000A2  E56E              in eax,0x6e
000000A4  A019C0E5E4E5E560  mov al,[qword 0x2560e5e5e4e5c019]
         -25
000000AD  91                xchg eax,ecx
000000AE  EF                out dx,eax
000000AF  5D                pop rbp
000000B0  E5E5              in eax,0xe5
000000B2  E5E5              in eax,0xe5
000000B4  0C0A              or al,0xa
000000B6  E4E5              in al,0xe5
000000B8  E56E              in eax,0x6e
000000BA  A019C0E5E5F5E560  mov al,[qword 0x2560e5f5e5e5c019]
         -25
000000C3  91                xchg eax,ecx
000000C4  EF                out dx,eax
000000C5  5D                pop rbp
000000C6  E5E5              in eax,0xe5
000000C8  E5E5              in eax,0xe5
000000CA  0C3C              or al,0x3c
000000CC  E4E5              in al,0xe5
000000CE  E56E              in eax,0x6e
000000D0  A019C0E5E1E5E560  mov al,[qword 0x2560e5e5e1e5c019]
         -25
000000D9  91                xchg eax,ecx
000000DA  EF                out dx,eax
000000DB  5D                pop rbp
000000DC  E5E5              in eax,0xe5
000000DE  E5E5              in eax,0xe5
000000E0  0C26              or al,0x26
000000E2  E4E5              in al,0xe5
000000E4  E56E              in eax,0x6e
000000E6  A019C065E5E5E560  mov al,[qword 0x2560e5e5e565c019]
         -25
000000EF  90                nop
000000F0  EF                out dx,eax
000000F1  5D                pop rbp
000000F2  E5E5              in eax,0xe5
000000F4  E5E5              in eax,0xe5
000000F6  0C48              or al,0x48
000000F8  E4E5              in al,0xe5
000000FA  E56E              in eax,0x6e
000000FC  A019C0E5E5EDE560  mov al,[qword 0x2560e5ede5e5c019]
         -25
00000105  90                nop
00000106  EF                out dx,eax
00000107  5D                pop rbp
00000108  E5E5              in eax,0xe5
0000010A  E5E5              in eax,0xe5
0000010C  0C72              or al,0x72
0000010E  E4E5              in al,0xe5
00000110  E56E              in eax,0x6e
00000112  A019C0E5E5E5A560  mov al,[qword 0x2560a5e5e5e5c019]
         -25
0000011B  90                nop
0000011C  EF                out dx,eax
0000011D  5D                pop rbp
0000011E  E5E5              in eax,0xe5
00000120  E5E5              in eax,0xe5
00000122  0C64              or al,0x64
00000124  E4E5              in al,0xe5
00000126  E56E              in eax,0x6e
00000128  A019C0E5E5A5E560  mov al,[qword 0x2560e5a5e5e5c019]
         -25
00000131  91                xchg eax,ecx
00000132  EF                out dx,eax
00000133  5D                pop rbp
00000134  E5E5              in eax,0xe5
00000136  E5E5              in eax,0xe5
00000138  0C8E              or al,0x8e
0000013A  E4E5              in al,0xe5
0000013C  E56E              in eax,0x6e
0000013E  A0196605C5602590  mov al,[qword 0xef902560c5056619]
         -EF
00000147  5D                pop rbp
00000148  E5E5              in eax,0xe5
0000014A  E5E5              in eax,0xe5
0000014C  0CB2              or al,0xb2
0000014E  E4E5              in al,0xe5
00000150  E56E              in eax,0x6e
00000152  A019C0E5E5E5F560  mov al,[qword 0x2560f5e5e5e5c019]
         -25
0000015B  90                nop
0000015C  EF                out dx,eax
0000015D  5D                pop rbp
0000015E  E5E5              in eax,0xe5
00000160  E5E5              in eax,0xe5
00000162  0CA4              or al,0xa4
00000164  E4E5              in al,0xe5
00000166  E56E              in eax,0x6e
00000168  A019C0E5E5E5C560  mov al,[qword 0x2560c5e5e5e5c019]
         -25
00000171  91                xchg eax,ecx
00000172  EF                out dx,eax
00000173  5D                pop rbp
00000174  E5E5              in eax,0xe5
00000176  E5E5              in eax,0xe5
00000178  0CCE              or al,0xce
0000017A  E4E5              in al,0xe5
0000017C  E56E              in eax,0x6e
0000017E  A0196605F5602591  mov al,[qword 0xef912560f5056619]
         -EF
00000187  5D                pop rbp
00000188  E5E5              in eax,0xe5
0000018A  E5E5              in eax,0xe5
0000018C  0CF2              or al,0xf2
0000018E  E4E5              in al,0xe5
00000190  E56E              in eax,0x6e
00000192  A019C0E5E5E1E560  mov al,[qword 0x2560e5e1e5e5c019]
         -25
0000019B  90                nop
0000019C  EF                out dx,eax
0000019D  5D                pop rbp
0000019E  E5E5              in eax,0xe5
000001A0  E5E5              in eax,0xe5
000001A2  0CE4              or al,0xe4
000001A4  E4E5              in al,0xe5
000001A6  E56E              in eax,0x6e
000001A8  A019C0E5E5E4E560  mov al,[qword 0x2560e5e4e5e5c019]
         -25
000001B1  90                nop
000001B2  EF                out dx,eax
000001B3  5D                pop rbp
000001B4  E5E5              in eax,0xe5
000001B6  E5E5              in eax,0xe5
000001B8  0C0E              or al,0xe
000001BA  E5E5              in eax,0xe5
000001BC  E56E              in eax,0x6e
000001BE  A019C0E5F5E5E560  mov al,[qword 0x2560e5e5f5e5c019]
         -25
000001C7  91                xchg eax,ecx
000001C8  EF                out dx,eax
000001C9  5D                pop rbp
000001CA  E5E5              in eax,0xe5
000001CC  E5E5              in eax,0xe5
000001CE  0C30              or al,0x30
000001D0  E5E5              in eax,0xe5
000001D2  E56E              in eax,0x6e
000001D4  A019C0E5E7E5E560  mov al,[qword 0x2560e5e5e7e5c019]
         -25
000001DD  91                xchg eax,ecx
000001DE  EF                out dx,eax
000001DF  5D                pop rbp
000001E0  E5E5              in eax,0xe5
000001E2  E5E5              in eax,0xe5
000001E4  0C5A              or al,0x5a
000001E6  E5E5              in eax,0xe5
000001E8  E56E              in eax,0x6e
000001EA  A0196605A5602591  mov al,[qword 0xef912560a5056619]
         -EF
000001F3  5D                pop rbp
000001F4  E5E5              in eax,0xe5
000001F6  E5E5              in eax,0xe5
000001F8  0C4E              or al,0x4e
000001FA  E5E5              in eax,0xe5
000001FC  E56E              in eax,0x6e
000001FE  A01960259DEF5DE5  mov al,[qword 0xe5e55def9d256019]
         -E5
00000207  E5E5              in eax,0xe5
00000209  0C7F              or al,0x7f
0000020B  E5E5              in eax,0xe5
0000020D  E56E              in eax,0x6e
0000020F  A019C0E5E5E5ED60  mov al,[qword 0x2560ede5e5e5c019]
         -25
00000218  90                nop
00000219  EF                out dx,eax
0000021A  5D                pop rbp
0000021B  E5E5              in eax,0xe5
0000021D  E5E5              in eax,0xe5
0000021F  0C61              or al,0x61
00000221  E5E5              in eax,0xe5
00000223  E56E              in eax,0x6e
00000225  A019C0E5C5E5E560  mov al,[qword 0x2560e5e5c5e5c019]
         -25
0000022E  91                xchg eax,ecx
0000022F  E25D              loop 0x28e
00000231  E5E5              in eax,0xe5
00000233  E5E5              in eax,0xe5
00000235  0E                db 0x0e
00000236  94                xchg eax,esp
00000237  6E                outsb
00000238  A0196605ED602591  mov al,[qword 0xe2912560ed056619]
         -E2
00000241  5D                pop rbp
00000242  E5E5              in eax,0xe5
00000244  E5E5              in eax,0xe5
00000246  0E                db 0x0e
00000247  856EA0            test [rsi-0x60],ebp
0000024A  19C0              sbb eax,eax
0000024C  E565              in eax,0x65
0000024E  E5E5              in eax,0xe5
00000250  60                db 0x60
00000251  2591E25DE5        and eax,0xe55de291
00000256  E5E5              in eax,0xe5
00000258  E50E              in eax,0xe
0000025A  A86E              test al,0x6e
0000025C  A0196605E7602590  mov al,[qword 0xe2902560e7056619]
         -E2
00000265  5D                pop rbp
00000266  E5E5              in eax,0xe5
00000268  E5E5              in eax,0xe5
0000026A  0E                db 0x0e
0000026B  D96EA0            fldcw [rsi-0x60]
0000026E  19C0              sbb eax,eax
00000270  E5E5              in eax,0xe5
00000272  E5E4              in eax,0xe4
00000274  60                db 0x60
00000275  2590E25DE5        and eax,0xe55de290
0000027A  E5E5              in eax,0xe5
0000027C  E50E              in eax,0xe
0000027E  CC                int3
0000027F  6E                outsb
00000280  A0196605E4602591  mov al,[qword 0xe2912560e4056619]
         -E2
00000289  5D                pop rbp
0000028A  E5E5              in eax,0xe5
0000028C  E5E5              in eax,0xe5
0000028E  0E                db 0x0e
0000028F  FD                std
00000290  6E                outsb
00000291  A019C0E5A5E5E560  mov al,[qword 0x2560e5e5a5e5c019]
         -25
0000029A  90                nop
0000029B  E25D              loop 0x2fa
0000029D  E5E5              in eax,0xe5
0000029F  E5E5              in eax,0xe5
000002A1  0E                db 0x0e
000002A2  E05D              loopne 0x301
000002A4  E4E5              in al,0xe5
000002A6  E5E5              in eax,0xe5
000002A8  B8                db 0xb8
000002A9  26                es
