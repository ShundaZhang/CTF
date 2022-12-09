00000000  B74B              mov bh,0x4b
00000002  5A                pop rdx
00000003  BE110CCDA1        mov esi,0xa1cd0c11
00000008  CD39              int 0x39
0000000A  B8CF01B8C7        mov eax,0xc7b801cf
0000000F  A4                movsb
00000010  04C1              add al,0xc1
00000012  8430              test [rax],dh
00000014  4EFC              o64 cld
00000016  44                rex.r
00000017  44                rex.r
00000018  44                rex.r
00000019  44AD              lodsd
0000001B  CD46              int 0x46
0000001D  44                rex.r
0000001E  44CF              iret
00000020  01B861444444      add [rax+0x44444461],edi
00000026  64C184314EFC4444  rol dword [fs:rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000002F  44AD              lodsd
00000031  37                db 0x37
00000032  46                rex.rx
00000033  44                rex.r
00000034  44CF              iret
00000036  01B861444404      add [rax+0x4444461],edi
0000003C  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000045  44AD              lodsd
00000047  194644            sbb [rsi+0x44],eax
0000004A  44CF              iret
0000004C  01B861444444      add [rax+0x44444461],edi
00000052  45C184314EFC4444  rol dword [r9+rsi+0x4444fc4e],byte 0x44
         -44
0000005B  44AD              lodsd
0000005D  034644            add eax,[rsi+0x44]
00000060  44CF              iret
00000062  01B8C7A445C1      add [rax-0x3eba5b39],edi
00000068  8430              test [rax],dh
0000006A  4EFC              o64 cld
0000006C  44                rex.r
0000006D  44                rex.r
0000006E  44                rex.r
0000006F  44AD              lodsd
00000071  7746              ja 0xb9
00000073  44                rex.r
00000074  44CF              iret
00000076  01B861444444      add [rax+0x44444461],edi
0000007C  54                push rsp
0000007D  C184304EFC444444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
00000085  44AD              lodsd
00000087  59                pop rcx
00000088  46                rex.rx
00000089  44                rex.r
0000008A  44CF              iret
0000008C  01B8C7A446C1      add [rax-0x3eb95b39],edi
00000092  8430              test [rax],dh
00000094  4EFC              o64 cld
00000096  44                rex.r
00000097  44                rex.r
00000098  44                rex.r
00000099  44AD              lodsd
0000009B  4D                rex.wrb
0000009C  46                rex.rx
0000009D  44                rex.r
0000009E  44CF              iret
000000A0  01B861444464      add [rax+0x64444461],edi
000000A6  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000000AF  44AD              lodsd
000000B1  B745              mov bh,0x45
000000B3  44                rex.r
000000B4  44CF              iret
000000B6  01B86144444C      add [rax+0x4c444461],edi
000000BC  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000000C5  44AD              lodsd
000000C7  99                cdq
000000C8  45                rex.rb
000000C9  44                rex.r
000000CA  44CF              iret
000000CC  01B861444444      add [rax+0x44444461],edi
000000D2  04C1              add al,0xc1
000000D4  8431              test [rcx],dh
000000D6  4EFC              o64 cld
000000D8  44                rex.r
000000D9  44                rex.r
000000DA  44                rex.r
000000DB  44AD              lodsd
000000DD  83454444          add dword [rbp+0x44],byte +0x44
000000E1  CF                iret
000000E2  01B861C44444      add [rax+0x4444c461],edi
000000E8  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000000F1  44AD              lodsd
000000F3  F5                cmc
000000F4  45                rex.rb
000000F5  44                rex.r
000000F6  44CF              iret
000000F8  01B861444444      add [rax+0x44444461],edi
000000FE  40C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000107  44AD              lodsd
00000109  DF4544            fild word [rbp+0x44]
0000010C  44CF              iret
0000010E  01B86144C444      add [rax+0x44c44461],edi
00000114  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
0000011D  44AD              lodsd
0000011F  C1454444          rol dword [rbp+0x44],byte 0x44
00000123  CF                iret
00000124  01B8C7A454C1      add [rax-0x3eab5b39],edi
0000012A  8431              test [rcx],dh
0000012C  4EFC              o64 cld
0000012E  44                rex.r
0000012F  44                rex.r
00000130  44                rex.r
00000131  44AD              lodsd
00000133  35454444CF        xor eax,0xcf444445
00000138  01B8C7A44CC1      add [rax-0x3eb35b39],edi
0000013E  8430              test [rax],dh
00000140  4EFC              o64 cld
00000142  44                rex.r
00000143  44                rex.r
00000144  44                rex.r
00000145  44AD              lodsd
00000147  194544            sbb [rbp+0x44],eax
0000014A  44CF              iret
0000014C  01B8C7A440C1      add [rax-0x3ebf5b39],edi
00000152  8430              test [rax],dh
00000154  4EFC              o64 cld
00000156  44                rex.r
00000157  44                rex.r
00000158  44                rex.r
00000159  44AD              lodsd
0000015B  0D454444CF        or eax,0xcf444445
00000160  01B861444044      add [rax+0x44404461],edi
00000166  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
0000016F  44AD              lodsd
00000171  7745              ja 0x1b8
00000173  44                rex.r
00000174  44CF              iret
00000176  01B8C1843D4E      add [rax+0x4e3d84c1],edi
0000017C  FC                cld
0000017D  44                rex.r
0000017E  44                rex.r
0000017F  44                rex.r
00000180  44AD              lodsd
00000182  66                o16
00000183  45                rex.rb
00000184  44                rex.r
00000185  44CF              iret
00000187  01B861446444      add [rax+0x44644461],edi
0000018D  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000196  44AD              lodsd
00000198  48                rex.w
00000199  45                rex.rb
0000019A  44                rex.r
0000019B  44CF              iret
0000019D  01B861444444      add [rax+0x44444461],edi
000001A3  46C184314EFC4444  rol dword [rcx+r14+0x4444fc4e],byte 0x44
         -44
000001AC  44AD              lodsd
000001AE  B244              mov dl,0x44
000001B0  44                rex.r
000001B1  44CF              iret
000001B3  01B861444440      add [rax+0x40444461],edi
000001B9  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
000001C2  44AD              lodsd
000001C4  A4                movsb
000001C5  44                rex.r
000001C6  44                rex.r
000001C7  44CF              iret
000001C9  01B861444444      add [rax+0x44444461],edi
000001CF  4CC184304EFC4444  rol qword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000001D8  44AD              lodsd
000001DA  8E444444          mov es,[rsp+rax*2+0x44]
000001DE  CF                iret
000001DF  01B861444454      add [rax+0x54444461],edi
000001E5  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
000001EE  44AD              lodsd
000001F0  F0                lock
000001F1  44                rex.r
000001F2  44                rex.r
000001F3  44CF              iret
000001F5  01B861444446      add [rax+0x46444461],edi
000001FB  44C184304EFC4444  rol dword [rax+rsi+0x4444fc4e],byte 0x44
         -44
00000204  44AD              lodsd
00000206  DA444444          fiadd dword [rsp+rax*2+0x44]
0000020A  CF                iret
0000020B  01B861445444      add [rax+0x44544461],edi
00000211  44C184314EFC4444  rol dword [rcx+rsi+0x4444fc4e],byte 0x44
         -44
0000021A  44AD              lodsd
0000021C  CC                int3
0000021D  44                rex.r
0000021E  44                rex.r
0000021F  44CF              iret
00000221  01B861444C44      add [rax+0x444c4461],edi
00000227  44C1843143FC4444  rol dword [rcx+rsi+0x4444fc43],byte 0x44
         -44
00000230  44AF              scasd
00000232  31CF              xor edi,ecx
00000234  01B861444445      add [rax+0x45444461],edi
0000023A  44C1843143FC4444  rol dword [rcx+rsi+0x4444fc43],byte 0x44
         -44
00000243  44AF              scasd
00000245  26CF              es iret
00000247  01B8C7A464C1      add [rax-0x3e9b5b39],edi
0000024D  8431              test [rcx],dh
0000024F  43FC              cld
00000251  44                rex.r
00000252  44                rex.r
00000253  44                rex.r
00000254  44AF              scasd
00000256  15CF01B861        adc eax,0x61b801cf
0000025B  44                rex.r
0000025C  46                rex.rx
0000025D  44                rex.r
0000025E  44C1843043FC4444  rol dword [rax+rsi+0x4444fc43],byte 0x44
         -44
00000267  44AF              scasd
00000269  7ACF              jpe 0x23a
0000026B  01B861440444      add [rax+0x44044461],edi
00000271  44C1843043FC4444  rol dword [rax+rsi+0x4444fc43],byte 0x44
         -44
0000027A  44AF              scasd
0000027C  6F                outsd
0000027D  CF                iret
0000027E  01B861444544      add [rax+0x44454461],edi
00000284  44C1843143FC4444  rol dword [rcx+rsi+0x4444fc43],byte 0x44
         -44
0000028D  44AF              scasd
0000028F  5C                pop rsp
00000290  CF                iret
00000291  01B8614444C4      add [rax-0x3bbbbb9f],edi
00000297  44C1843143FC4444  rol dword [rcx+rsi+0x4444fc43],byte 0x44
         -44
000002A0  44AF              scasd
000002A2  41FC              cld
000002A4  45                rex.rb
000002A5  44                rex.r
000002A6  44                rex.r
000002A7  44                rex.r
000002A8  19                db 0x19
