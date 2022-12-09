00000000  4CB0A1            o64 mov al,0xa1
00000003  45                rex.rb
00000004  EA                db 0xea
00000005  F736              div dword [rsi]
00000007  5A                pop rdx
00000008  36C24334          ss ret 0x3443
0000000C  FA                cli
0000000D  43                rex.xb
0000000E  9A                db 0x9a
0000000F  BFB7BFBF3A        mov edi,0x3abfbfb7
00000014  7FCA              jg 0xffffffffffffffe0
00000016  B507              mov ch,0x7
00000018  BFBFBFBF56        mov edi,0x56bfbfbf
0000001D  38BDBFBF34FA      cmp [rbp-0x5cb4041],bh
00000023  43                rex.xb
00000024  9A                db 0x9a
00000025  BFBFBFBB3A        mov edi,0x3abbbfbf
0000002A  7FCA              jg 0xfffffffffffffff6
0000002C  B507              mov ch,0x7
0000002E  BFBFBFBF56        mov edi,0x56bfbfbf
00000033  CE                db 0xce
00000034  BDBFBF34FA        mov ebp,0xfa34bfbf
00000039  43                rex.xb
0000003A  9A                db 0x9a
0000003B  BFBF3FBF3A        mov edi,0x3abf3fbf
00000040  7FCB              jg 0xd
00000042  B507              mov ch,0x7
00000044  BFBFBFBF56        mov edi,0x56bfbfbf
00000049  E4BD              in al,0xbd
0000004B  BFBF34FA43        mov edi,0x43fa34bf
00000050  9A                db 0x9a
00000051  BFBFBDBF3A        mov edi,0x3abfbdbf
00000056  7FCA              jg 0x22
00000058  B507              mov ch,0x7
0000005A  BFBFBFBF56        mov edi,0x56bfbfbf
0000005F  FA                cli
00000060  BDBFBF34FA        mov ebp,0xfa34bfbf
00000065  43                rex.xb
00000066  9A                db 0x9a
00000067  BFBF9FBF3A        mov edi,0x3abf9fbf
0000006C  7FCB              jg 0x39
0000006E  B507              mov ch,0x7
00000070  BFBFBFBF56        mov edi,0x56bfbfbf
00000075  90                nop
00000076  BDBFBF34FA        mov ebp,0xfa34bfbf
0000007B  433C5F            cmp al,0x5f
0000007E  BB3A7FCBB5        mov ebx,0xb5cb7f3a
00000083  07                db 0x07
00000084  BFBFBFBF56        mov edi,0x56bfbfbf
00000089  A4                movsb
0000008A  BDBFBF34FA        mov ebp,0xfa34bfbf
0000008F  43                rex.xb
00000090  9A                db 0x9a
00000091  BFBFBFBD3A        mov edi,0x3abdbfbf
00000096  7FCA              jg 0x62
00000098  B507              mov ch,0x7
0000009A  BFBFBFBF56        mov edi,0x56bfbfbf
0000009F  BABDBFBF34        mov edx,0x34bfbfbd
000000A4  FA                cli
000000A5  43                rex.xb
000000A6  9A                db 0x9a
000000A7  BFBEBFBF3A        mov edi,0x3abfbfbe
000000AC  7FCB              jg 0x79
000000AE  B507              mov ch,0x7
000000B0  BFBFBFBF56        mov edi,0x56bfbfbf
000000B5  50                push rax
000000B6  BEBFBF34FA        mov esi,0xfa34bfbf
000000BB  43                rex.xb
000000BC  9A                db 0x9a
000000BD  BFBFAFBF3A        mov edi,0x3abfafbf
000000C2  7FCB              jg 0x8f
000000C4  B507              mov ch,0x7
000000C6  BFBFBFBF56        mov edi,0x56bfbfbf
000000CB  66BEBFBF          mov si,0xbfbf
000000CF  34FA              xor al,0xfa
000000D1  43                rex.xb
000000D2  9A                db 0x9a
000000D3  BFBBBFBF3A        mov edi,0x3abfbfbb
000000D8  7FCB              jg 0xa5
000000DA  B507              mov ch,0x7
000000DC  BFBFBFBF56        mov edi,0x56bfbfbf
000000E1  7CBE              jl 0xa1
000000E3  BFBF34FA43        mov edi,0x43fa34bf
000000E8  9A                db 0x9a
000000E9  3F                db 0x3f
000000EA  BFBFBF3A7F        mov edi,0x7f3abfbf
000000EF  CAB507            retf 0x7b5
000000F2  BFBFBFBF56        mov edi,0x56bfbfbf
000000F7  12BEBFBF34FA      adc bh,[rsi-0x5cb4041]
000000FD  43                rex.xb
000000FE  9A                db 0x9a
000000FF  BFBFB7BF3A        mov edi,0x3abfb7bf
00000104  7FCA              jg 0xd0
00000106  B507              mov ch,0x7
00000108  BFBFBFBF56        mov edi,0x56bfbfbf
0000010D  28BEBFBF34FA      sub [rsi-0x5cb4041],bh
00000113  43                rex.xb
00000114  9A                db 0x9a
00000115  BFBFBFFF3A        mov edi,0x3affbfbf
0000011A  7FCA              jg 0xe6
0000011C  B507              mov ch,0x7
0000011E  BFBFBFBF56        mov edi,0x56bfbfbf
00000123  3EBEBFBF34FA      ds mov esi,0xfa34bfbf
00000129  43                rex.xb
0000012A  9A                db 0x9a
0000012B  BFBFFFBF3A        mov edi,0x3abfffbf
00000130  7FCB              jg 0xfd
00000132  B507              mov ch,0x7
00000134  BFBFBFBF56        mov edi,0x56bfbfbf
00000139  D4                db 0xd4
0000013A  BEBFBF34FA        mov esi,0xfa34bfbf
0000013F  433C5F            cmp al,0x5f
00000142  9F                lahf
00000143  3A7FCA            cmp bh,[rdi-0x36]
00000146  B507              mov ch,0x7
00000148  BFBFBFBF56        mov edi,0x56bfbfbf
0000014D  E8BEBFBF34        call 0x34bfc110
00000152  FA                cli
00000153  43                rex.xb
00000154  9A                db 0x9a
00000155  BFBFBFAF3A        mov edi,0x3aafbfbf
0000015A  7FCA              jg 0x126
0000015C  B507              mov ch,0x7
0000015E  BFBFBFBF56        mov edi,0x56bfbfbf
00000163  FE                db 0xfe
00000164  BEBFBF34FA        mov esi,0xfa34bfbf
00000169  43                rex.xb
0000016A  9A                db 0x9a
0000016B  BFBFBF9F3A        mov edi,0x3a9fbfbf
00000170  7FCB              jg 0x13d
00000172  B507              mov ch,0x7
00000174  BFBFBFBF56        mov edi,0x56bfbfbf
00000179  94                xchg eax,esp
0000017A  BEBFBF34FA        mov esi,0xfa34bfbf
0000017F  433C5F            cmp al,0x5f
00000182  AF                scasd
00000183  3A7FCB            cmp bh,[rdi-0x35]
00000186  B507              mov ch,0x7
00000188  BFBFBFBF56        mov edi,0x56bfbfbf
0000018D  A8BE              test al,0xbe
0000018F  BFBF34FA43        mov edi,0x43fa34bf
00000194  9A                db 0x9a
00000195  BFBFBBBF3A        mov edi,0x3abfbbbf
0000019A  7FCA              jg 0x166
0000019C  B507              mov ch,0x7
0000019E  BFBFBFBF56        mov edi,0x56bfbfbf
000001A3  BEBEBFBF34        mov esi,0x34bfbfbe
000001A8  FA                cli
000001A9  43                rex.xb
000001AA  9A                db 0x9a
000001AB  BFBFBEBF3A        mov edi,0x3abfbebf
000001B0  7FCA              jg 0x17c
000001B2  B507              mov ch,0x7
000001B4  BFBFBFBF56        mov edi,0x56bfbfbf
000001B9  54                push rsp
000001BA  BFBFBF34FA        mov edi,0xfa34bfbf
000001BF  43                rex.xb
000001C0  9A                db 0x9a
000001C1  BFAFBFBF3A        mov edi,0x3abfbfaf
000001C6  7FCB              jg 0x193
000001C8  B507              mov ch,0x7
000001CA  BFBFBFBF56        mov edi,0x56bfbfbf
000001CF  6ABF              push byte -0x41
000001D1  BFBF34FA43        mov edi,0x43fa34bf
000001D6  9A                db 0x9a
000001D7  BFBDBFBF3A        mov edi,0x3abfbfbd
000001DC  7FCB              jg 0x1a9
000001DE  B507              mov ch,0x7
000001E0  BFBFBFBF56        mov edi,0x56bfbfbf
000001E5  00BFBFBF34FA      add [rdi-0x5cb4041],bh
000001EB  433C5F            cmp al,0x5f
000001EE  FF                db 0xff
000001EF  3A7FCB            cmp bh,[rdi-0x35]
000001F2  B507              mov ch,0x7
000001F4  BFBFBFBF56        mov edi,0x56bfbfbf
000001F9  14BF              adc al,0xbf
000001FB  BFBF34FA43        mov edi,0x43fa34bf
00000200  3A7FC7            cmp bh,[rdi-0x39]
00000203  B507              mov ch,0x7
00000205  BFBFBFBF56        mov edi,0x56bfbfbf
0000020A  25BFBFBF34        and eax,0x34bfbfbf
0000020F  FA                cli
00000210  43                rex.xb
00000211  9A                db 0x9a
00000212  BFBFBFB73A        mov edi,0x3ab7bfbf
00000217  7FCA              jg 0x1e3
00000219  B507              mov ch,0x7
0000021B  BFBFBFBF56        mov edi,0x56bfbfbf
00000220  3BBFBFBF34FA      cmp edi,[rdi-0x5cb4041]
00000226  43                rex.xb
00000227  9A                db 0x9a
00000228  BF9FBFBF3A        mov edi,0x3abfbf9f
0000022D  7FCB              jg 0x1fa
0000022F  B807BFBFBF        mov eax,0xbfbfbf07
00000234  BF54CE34FA        mov edi,0xfa34ce54
00000239  433C5F            cmp al,0x5f
0000023C  B73A              mov bh,0x3a
0000023E  7FCB              jg 0x20b
00000240  B807BFBFBF        mov eax,0xbfbfbf07
00000245  BF54DF34FA        mov edi,0xfa34df54
0000024A  43                rex.xb
0000024B  9A                db 0x9a
0000024C  BF3FBFBF3A        mov edi,0x3abfbf3f
00000251  7FCB              jg 0x21e
00000253  B807BFBFBF        mov eax,0xbfbfbf07
00000258  BF54F234FA        mov edi,0xfa34f254
0000025D  433C5F            cmp al,0x5f
00000260  BD3A7FCAB8        mov ebp,0xb8ca7f3a
00000265  07                db 0x07
00000266  BFBFBFBF54        mov edi,0x54bfbfbf
0000026B  8334FA43          xor dword [rdx+rdi*8],byte +0x43
0000026F  9A                db 0x9a
00000270  BFBFBFBE3A        mov edi,0x3abebfbf
00000275  7FCA              jg 0x241
00000277  B807BFBFBF        mov eax,0xbfbfbf07
0000027C  BF549634FA        mov edi,0xfa349654
00000281  433C5F            cmp al,0x5f
00000284  BE3A7FCBB8        mov esi,0xb8cb7f3a
00000289  07                db 0x07
0000028A  BFBFBFBF54        mov edi,0x54bfbfbf
0000028F  A7                cmpsd
00000290  34FA              xor al,0xfa
00000292  43                rex.xb
00000293  9A                db 0x9a
00000294  BFFFBFBF3A        mov edi,0x3abfbfff
00000299  7FCA              jg 0x265
0000029B  B807BFBFBF        mov eax,0xbfbfbf07
000002A0  BF54BA07BE        mov edi,0xbe07ba54
000002A5  BFBFBFE27C        mov edi,0x7ce2bfbf
