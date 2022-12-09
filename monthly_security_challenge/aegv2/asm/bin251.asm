00000000  B74B              mov bh,0x4b
00000002  5A                pop rdx
00000003  BE110CCDA1        mov esi,0xa1cd0c11
00000008  CD39              int 0x39
0000000A  B8CF01B861        mov eax,0x61b801cf
0000000F  44                rex.r
00000010  4C                rex.wr
00000011  44                rex.r
00000012  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000001B  44AD              lodsd
0000001D  C3                ret
0000001E  46                rex.rx
0000001F  44                rex.r
00000020  44CF              iret
00000022  01B861444444      add [rax+0x44444461],edi
00000028  40C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
00000031  44AD              lodsd
00000033  35464444CF        xor eax,0xcf444446
00000038  01B8614444C4      add [rax-0x3bbbbb9f],edi
0000003E  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000047  44AD              lodsd
00000049  1F                db 0x1f
0000004A  46                rex.rx
0000004B  44                rex.r
0000004C  44CF              iret
0000004E  01B861444446      add [rax+0x46444461],edi
00000054  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000005D  44AD              lodsd
0000005F  014644            add [rsi+0x44],eax
00000062  44CF              iret
00000064  01B861444464      add [rax+0x64444461],edi
0000006A  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000073  44AD              lodsd
00000075  6B464444          imul eax,[rsi+0x44],byte +0x44
00000079  CF                iret
0000007A  01B8C7A440C1      add [rax-0x3ebf5b39],edi
00000080  8430              test [rax],dh
00000082  4EFC              o64 cld
00000084  44                rex.r
00000085  44                rex.r
00000086  44                rex.r
00000087  44AD              lodsd
00000089  5F                pop rdi
0000008A  46                rex.rx
0000008B  44                rex.r
0000008C  44CF              iret
0000008E  01B861444444      add [rax+0x44444461],edi
00000094  46C184314EFC4444  rol dword [rcx+r14+0x4444fc4e],byte 0x44
         -44
0000009D  44AD              lodsd
0000009F  41                rex.b
000000A0  46                rex.rx
000000A1  44                rex.r
000000A2  44CF              iret
000000A4  01B861444544      add [rax+0x44454461],edi
000000AA  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000000B3  44AD              lodsd
000000B5  AB                stosd
000000B6  45                rex.rb
000000B7  44                rex.r
000000B8  44CF              iret
000000BA  01B861444454      add [rax+0x54444461],edi
000000C0  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000000C9  44AD              lodsd
000000CB  9D                popf
000000CC  45                rex.rb
000000CD  44                rex.r
000000CE  44CF              iret
000000D0  01B861444044      add [rax+0x44404461],edi
000000D6  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000000DF  44AD              lodsd
000000E1  874544            xchg eax,[rbp+0x44]
000000E4  44CF              iret
000000E6  01B861C44444      add [rax+0x4444c461],edi
000000EC  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000000F5  44AD              lodsd
000000F7  E9454444CF        jmp 0xffffffffcf444541
000000FC  01B86144444C      add [rax+0x4c444461],edi
00000102  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000010B  44AD              lodsd
0000010D  D34544            rol dword [rbp+0x44],cl
00000110  44CF              iret
00000112  01B861444444      add [rax+0x44444461],edi
00000118  04C1              add al,0xc1
0000011A  8431              test [rcx],dh
0000011C  4EFC              o64 cld
0000011E  44                rex.r
0000011F  44                rex.r
00000120  44                rex.r
00000121  44AD              lodsd
00000123  C5                db 0xc5
00000124  45                rex.rb
00000125  44                rex.r
00000126  44CF              iret
00000128  01B861444404      add [rax+0x4444461],edi
0000012E  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000137  44AD              lodsd
00000139  2F                db 0x2f
0000013A  45                rex.rb
0000013B  44                rex.r
0000013C  44CF              iret
0000013E  01B8C7A464C1      add [rax-0x3e9b5b39],edi
00000144  8431              test [rcx],dh
00000146  4EFC              o64 cld
00000148  44                rex.r
00000149  44                rex.r
0000014A  44                rex.r
0000014B  44AD              lodsd
0000014D  134544            adc eax,[rbp+0x44]
00000150  44CF              iret
00000152  01B861444444      add [rax+0x44444461],edi
00000158  54                push rsp
00000159  C184314EFC444444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
00000161  44AD              lodsd
00000163  05454444CF        add eax,0xcf444445
00000168  01B861444444      add [rax+0x44444461],edi
0000016E  64C184304EFC4444  rol dword [fs:rax+rsi+0x4444fc4e],byte 0x44
         -44
00000177  44AD              lodsd
00000179  6F                outsd
0000017A  45                rex.rb
0000017B  44                rex.r
0000017C  44CF              iret
0000017E  01B8C7A454C1      add [rax-0x3eab5b39],edi
00000184  8430              test [rax],dh
00000186  4EFC              o64 cld
00000188  44                rex.r
00000189  44                rex.r
0000018A  44                rex.r
0000018B  44AD              lodsd
0000018D  53                push rbx
0000018E  45                rex.rb
0000018F  44                rex.r
00000190  44CF              iret
00000192  01B861444440      add [rax+0x40444461],edi
00000198  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000001A1  44AD              lodsd
000001A3  45                rex.rb
000001A4  45                rex.rb
000001A5  44                rex.r
000001A6  44CF              iret
000001A8  01B861444445      add [rax+0x45444461],edi
000001AE  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000001B7  44AD              lodsd
000001B9  AF                scasd
000001BA  44                rex.r
000001BB  44                rex.r
000001BC  44CF              iret
000001BE  01B861445444      add [rax+0x44544461],edi
000001C4  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000001CD  44AD              lodsd
000001CF  91                xchg eax,ecx
000001D0  44                rex.r
000001D1  44                rex.r
000001D2  44CF              iret
000001D4  01B861444644      add [rax+0x44464461],edi
000001DA  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000001E3  44AD              lodsd
000001E5  FB                sti
000001E6  44                rex.r
000001E7  44                rex.r
000001E8  44CF              iret
000001EA  01B8C7A404C1      add [rax-0x3efb5b39],edi
000001F0  8430              test [rax],dh
000001F2  4EFC              o64 cld
000001F4  44                rex.r
000001F5  44                rex.r
000001F6  44                rex.r
000001F7  44AD              lodsd
000001F9  EF                out dx,eax
000001FA  44                rex.r
000001FB  44                rex.r
000001FC  44CF              iret
000001FE  01B8C1843C4E      add [rax+0x4e3c84c1],edi
00000204  FC                cld
00000205  44                rex.r
00000206  44                rex.r
00000207  44                rex.r
00000208  44AD              lodsd
0000020A  DE444444          fiadd word [rsp+rax*2+0x44]
0000020E  CF                iret
0000020F  01B861444444      add [rax+0x44444461],edi
00000215  4CC184314EFC4444  rol qword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000021E  44AD              lodsd
00000220  C0444444CF        rol byte [rsp+rax*2+0x44],byte 0xcf
00000225  01B861446444      add [rax+0x44644461],edi
0000022B  44C1843043FC4444  rol dword [rax+rsi+0x4444fc43],byte 0x44
         -44
00000234  44AF              scasd
00000236  35CF01B8C7        xor eax,0xc7b801cf
0000023B  A4                movsb
0000023C  4CC1843043FC4444  rol qword [rax+rsi+0x4444fc43],byte 0x44
         -44
00000245  44AF              scasd
00000247  24CF              and al,0xcf
00000249  01B86144C444      add [rax+0x44c44461],edi
0000024F  44C1843043FC4444  rol dword [rax+rsi+0x4444fc43],byte 0x44
         -44
00000258  44AF              scasd
0000025A  09CF              or edi,ecx
0000025C  01B8C7A446C1      add [rax-0x3eb95b39],edi
00000262  8431              test [rcx],dh
00000264  43FC              cld
00000266  44                rex.r
00000267  44                rex.r
00000268  44                rex.r
00000269  44AF              scasd
0000026B  78CF              js 0x23c
0000026D  01B861444444      add [rax+0x44444461],edi
00000273  45C1843143FC4444  rol dword [r9+rsi+0x4444fc43],byte 0x44
         -44
0000027C  44AF              scasd
0000027E  6D                insd
0000027F  CF                iret
00000280  01B8C7A445C1      add [rax-0x3eba5b39],edi
00000286  8430              test [rax],dh
00000288  43FC              cld
0000028A  44                rex.r
0000028B  44                rex.r
0000028C  44                rex.r
0000028D  44AF              scasd
0000028F  5C                pop rsp
00000290  CF                iret
00000291  01B861440444      add [rax+0x44044461],edi
00000297  44C1843143FC4444  rol dword [rcx+rsi+0x4444fc43],byte 0x44
         -44
000002A0  44AF              scasd
000002A2  41FC              cld
000002A4  45                rex.rb
000002A5  44                rex.r
000002A6  44                rex.r
000002A7  44                rex.r
000002A8  19                db 0x19
000002A9  87                db 0x87
