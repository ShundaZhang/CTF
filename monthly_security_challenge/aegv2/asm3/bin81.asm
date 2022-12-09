00000000  16                db 0x16
00000001  EA                db 0xea
00000002  FB                sti
00000003  1F                db 0x1f
00000004  B0AD              mov al,0xad
00000006  6C                insb
00000007  006C9819          add [rax+rbx*4+0x19],ch
0000000B  6E                outsb
0000000C  A0196605A5602591  mov al,[qword 0xef912560a5056619]
         -EF
00000015  5D                pop rbp
00000016  E5E5              in eax,0xe5
00000018  E5E5              in eax,0xe5
0000001A  0C6C              or al,0x6c
0000001C  E7E5              out 0xe5,eax
0000001E  E56E              in eax,0x6e
00000020  A019C0E5E5E5C560  mov al,[qword 0x2560c5e5e5e5c019]
         -25
00000029  90                nop
0000002A  EF                out dx,eax
0000002B  5D                pop rbp
0000002C  E5E5              in eax,0xe5
0000002E  E5E5              in eax,0xe5
00000030  0C96              or al,0x96
00000032  E7E5              out 0xe5,eax
00000034  E56E              in eax,0x6e
00000036  A019C0E5E5A5E560  mov al,[qword 0x2560e5a5e5e5c019]
         -25
0000003F  91                xchg eax,ecx
00000040  EF                out dx,eax
00000041  5D                pop rbp
00000042  E5E5              in eax,0xe5
00000044  E5E5              in eax,0xe5
00000046  0CB8              or al,0xb8
00000048  E7E5              out 0xe5,eax
0000004A  E56E              in eax,0x6e
0000004C  A019C0E5E5E5E460  mov al,[qword 0x2560e4e5e5e5c019]
         -25
00000055  90                nop
00000056  EF                out dx,eax
00000057  5D                pop rbp
00000058  E5E5              in eax,0xe5
0000005A  E5E5              in eax,0xe5
0000005C  0CA2              or al,0xa2
0000005E  E7E5              out 0xe5,eax
00000060  E56E              in eax,0x6e
00000062  A0196605E4602591  mov al,[qword 0xef912560e4056619]
         -EF
0000006B  5D                pop rbp
0000006C  E5E5              in eax,0xe5
0000006E  E5E5              in eax,0xe5
00000070  0CD6              or al,0xd6
00000072  E7E5              out 0xe5,eax
00000074  E56E              in eax,0x6e
00000076  A019C0E5E5E5F560  mov al,[qword 0x2560f5e5e5e5c019]
         -25
0000007F  91                xchg eax,ecx
00000080  EF                out dx,eax
00000081  5D                pop rbp
00000082  E5E5              in eax,0xe5
00000084  E5E5              in eax,0xe5
00000086  0CF8              or al,0xf8
00000088  E7E5              out 0xe5,eax
0000008A  E56E              in eax,0x6e
0000008C  A0196605E7602591  mov al,[qword 0xef912560e7056619]
         -EF
00000095  5D                pop rbp
00000096  E5E5              in eax,0xe5
00000098  E5E5              in eax,0xe5
0000009A  0CEC              or al,0xec
0000009C  E7E5              out 0xe5,eax
0000009E  E56E              in eax,0x6e
000000A0  A019C0E5E5C5E560  mov al,[qword 0x2560e5c5e5e5c019]
         -25
000000A9  90                nop
000000AA  EF                out dx,eax
000000AB  5D                pop rbp
000000AC  E5E5              in eax,0xe5
000000AE  E5E5              in eax,0xe5
000000B0  0C16              or al,0x16
000000B2  E4E5              in al,0xe5
000000B4  E56E              in eax,0x6e
000000B6  A019C0E5E5EDE560  mov al,[qword 0x2560e5ede5e5c019]
         -25
000000BF  90                nop
000000C0  EF                out dx,eax
000000C1  5D                pop rbp
000000C2  E5E5              in eax,0xe5
000000C4  E5E5              in eax,0xe5
000000C6  0C38              or al,0x38
000000C8  E4E5              in al,0xe5
000000CA  E56E              in eax,0x6e
000000CC  A019C0E5E5E5A560  mov al,[qword 0x2560a5e5e5e5c019]
         -25
000000D5  90                nop
000000D6  EF                out dx,eax
000000D7  5D                pop rbp
000000D8  E5E5              in eax,0xe5
000000DA  E5E5              in eax,0xe5
000000DC  0C22              or al,0x22
000000DE  E4E5              in al,0xe5
000000E0  E56E              in eax,0x6e
000000E2  A019C065E5E5E560  mov al,[qword 0x2560e5e5e565c019]
         -25
000000EB  90                nop
000000EC  EF                out dx,eax
000000ED  5D                pop rbp
000000EE  E5E5              in eax,0xe5
000000F0  E5E5              in eax,0xe5
000000F2  0C54              or al,0x54
000000F4  E4E5              in al,0xe5
000000F6  E56E              in eax,0x6e
000000F8  A019C0E5E5E5E160  mov al,[qword 0x2560e1e5e5e5c019]
         -25
00000101  91                xchg eax,ecx
00000102  EF                out dx,eax
00000103  5D                pop rbp
00000104  E5E5              in eax,0xe5
00000106  E5E5              in eax,0xe5
00000108  0C7E              or al,0x7e
0000010A  E4E5              in al,0xe5
0000010C  E56E              in eax,0x6e
0000010E  A019C0E565E5E560  mov al,[qword 0x2560e5e565e5c019]
         -25
00000117  91                xchg eax,ecx
00000118  EF                out dx,eax
00000119  5D                pop rbp
0000011A  E5E5              in eax,0xe5
0000011C  E5E5              in eax,0xe5
0000011E  0C60              or al,0x60
00000120  E4E5              in al,0xe5
00000122  E56E              in eax,0x6e
00000124  A0196605F5602590  mov al,[qword 0xef902560f5056619]
         -EF
0000012D  5D                pop rbp
0000012E  E5E5              in eax,0xe5
00000130  E5E5              in eax,0xe5
00000132  0C94              or al,0x94
00000134  E4E5              in al,0xe5
00000136  E56E              in eax,0x6e
00000138  A0196605ED602591  mov al,[qword 0xef912560ed056619]
         -EF
00000141  5D                pop rbp
00000142  E5E5              in eax,0xe5
00000144  E5E5              in eax,0xe5
00000146  0CB8              or al,0xb8
00000148  E4E5              in al,0xe5
0000014A  E56E              in eax,0x6e
0000014C  A0196605E1602591  mov al,[qword 0xef912560e1056619]
         -EF
00000155  5D                pop rbp
00000156  E5E5              in eax,0xe5
00000158  E5E5              in eax,0xe5
0000015A  0CAC              or al,0xac
0000015C  E4E5              in al,0xe5
0000015E  E56E              in eax,0x6e
00000160  A019C0E5E1E5E560  mov al,[qword 0x2560e5e5e1e5c019]
         -25
00000169  91                xchg eax,ecx
0000016A  EF                out dx,eax
0000016B  5D                pop rbp
0000016C  E5E5              in eax,0xe5
0000016E  E5E5              in eax,0xe5
00000170  0CD6              or al,0xd6
00000172  E4E5              in al,0xe5
00000174  E56E              in eax,0x6e
00000176  A01960259CEF5DE5  mov al,[qword 0xe5e55def9c256019]
         -E5
0000017F  E5E5              in eax,0xe5
00000181  0CC7              or al,0xc7
00000183  E4E5              in al,0xe5
00000185  E56E              in eax,0x6e
00000187  A019C0E5C5E5E560  mov al,[qword 0x2560e5e5c5e5c019]
         -25
00000190  91                xchg eax,ecx
00000191  EF                out dx,eax
00000192  5D                pop rbp
00000193  E5E5              in eax,0xe5
00000195  E5E5              in eax,0xe5
00000197  0CE9              or al,0xe9
00000199  E4E5              in al,0xe5
0000019B  E56E              in eax,0x6e
0000019D  A019C0E5E5E5E760  mov al,[qword 0x2560e7e5e5e5c019]
         -25
000001A6  90                nop
000001A7  EF                out dx,eax
000001A8  5D                pop rbp
000001A9  E5E5              in eax,0xe5
000001AB  E5E5              in eax,0xe5
000001AD  0C13              or al,0x13
000001AF  E5E5              in eax,0xe5
000001B1  E56E              in eax,0x6e
000001B3  A019C0E5E5E1E560  mov al,[qword 0x2560e5e1e5e5c019]
         -25
000001BC  90                nop
000001BD  EF                out dx,eax
000001BE  5D                pop rbp
000001BF  E5E5              in eax,0xe5
000001C1  E5E5              in eax,0xe5
000001C3  0C05              or al,0x5
000001C5  E5E5              in eax,0xe5
000001C7  E56E              in eax,0x6e
000001C9  A019C0E5E5E5ED60  mov al,[qword 0x2560ede5e5e5c019]
         -25
000001D2  91                xchg eax,ecx
000001D3  EF                out dx,eax
000001D4  5D                pop rbp
000001D5  E5E5              in eax,0xe5
000001D7  E5E5              in eax,0xe5
000001D9  0C2F              or al,0x2f
000001DB  E5E5              in eax,0xe5
000001DD  E56E              in eax,0x6e
000001DF  A019C0E5E5F5E560  mov al,[qword 0x2560e5f5e5e5c019]
         -25
000001E8  91                xchg eax,ecx
000001E9  EF                out dx,eax
000001EA  5D                pop rbp
000001EB  E5E5              in eax,0xe5
000001ED  E5E5              in eax,0xe5
000001EF  0C51              or al,0x51
000001F1  E5E5              in eax,0xe5
000001F3  E56E              in eax,0x6e
000001F5  A019C0E5E5E7E560  mov al,[qword 0x2560e5e7e5e5c019]
         -25
000001FE  91                xchg eax,ecx
000001FF  EF                out dx,eax
00000200  5D                pop rbp
00000201  E5E5              in eax,0xe5
00000203  E5E5              in eax,0xe5
00000205  0C7B              or al,0x7b
00000207  E5E5              in eax,0xe5
00000209  E56E              in eax,0x6e
0000020B  A019C0E5F5E5E560  mov al,[qword 0x2560e5e5f5e5c019]
         -25
00000214  90                nop
00000215  EF                out dx,eax
00000216  5D                pop rbp
00000217  E5E5              in eax,0xe5
00000219  E5E5              in eax,0xe5
0000021B  0C6D              or al,0x6d
0000021D  E5E5              in eax,0xe5
0000021F  E56E              in eax,0x6e
00000221  A019C0E5EDE5E560  mov al,[qword 0x2560e5e5ede5c019]
         -25
0000022A  90                nop
0000022B  E25D              loop 0x28a
0000022D  E5E5              in eax,0xe5
0000022F  E5E5              in eax,0xe5
00000231  0E                db 0x0e
00000232  90                nop
00000233  6E                outsb
00000234  A019C0E5E5E4E560  mov al,[qword 0x2560e5e4e5e5c019]
         -25
0000023D  90                nop
0000023E  E25D              loop 0x29d
00000240  E5E5              in eax,0xe5
00000242  E5E5              in eax,0xe5
00000244  0E                db 0x0e
00000245  876EA0            xchg ebp,[rsi-0x60]
00000248  196605            sbb [rsi+0x5],esp
0000024B  C5                db 0xc5
0000024C  60                db 0x60
0000024D  2590E25DE5        and eax,0xe55de290
00000252  E5E5              in eax,0xe5
00000254  E50E              in eax,0xe
00000256  B46E              mov ah,0x6e
00000258  A019C0E5E7E5E560  mov al,[qword 0x2560e5e5e7e5c019]
         -25
00000261  91                xchg eax,ecx
00000262  E25D              loop 0x2c1
00000264  E5E5              in eax,0xe5
00000266  E5E5              in eax,0xe5
00000268  0E                db 0x0e
00000269  DB6EA0            fld tword [rsi-0x60]
0000026C  19C0              sbb eax,eax
0000026E  E5A5              in eax,0xa5
00000270  E5E5              in eax,0xe5
00000272  60                db 0x60
00000273  2591E25DE5        and eax,0xe55de291
00000278  E5E5              in eax,0xe5
0000027A  E50E              in eax,0xe
0000027C  CE                db 0xce
0000027D  6E                outsb
0000027E  A019C0E5E4E5E560  mov al,[qword 0x2560e5e5e4e5c019]
         -25
00000287  90                nop
00000288  E25D              loop 0x2e7
0000028A  E5E5              in eax,0xe5
0000028C  E5E5              in eax,0xe5
0000028E  0E                db 0x0e
0000028F  FD                std
00000290  6E                outsb
00000291  A019C0E5E565E560  mov al,[qword 0x2560e565e5e5c019]
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
