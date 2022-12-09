00000000  4CB0A1            o64 mov al,0xa1
00000003  45                rex.rb
00000004  EA                db 0xea
00000005  F736              div dword [rsi]
00000007  5A                pop rdx
00000008  36C24334          ss ret 0x3443
0000000C  FA                cli
0000000D  433C5F            cmp al,0x5f
00000010  FF                db 0xff
00000011  3A7FCB            cmp bh,[rdi-0x35]
00000014  B507              mov ch,0x7
00000016  BFBFBFBF56        mov edi,0x56bfbfbf
0000001B  36BDBFBF34FA      ss mov ebp,0xfa34bfbf
00000021  43                rex.xb
00000022  9A                db 0x9a
00000023  BFBFBF9F3A        mov edi,0x3a9fbfbf
00000028  7FCA              jg 0xfffffffffffffff4
0000002A  B507              mov ch,0x7
0000002C  BFBFBFBF56        mov edi,0x56bfbfbf
00000031  CC                int3
00000032  BDBFBF34FA        mov ebp,0xfa34bfbf
00000037  43                rex.xb
00000038  9A                db 0x9a
00000039  BFBFFFBF3A        mov edi,0x3abfffbf
0000003E  7FCB              jg 0xb
00000040  B507              mov ch,0x7
00000042  BFBFBFBF56        mov edi,0x56bfbfbf
00000047  E2BD              loop 0x6
00000049  BFBF34FA43        mov edi,0x43fa34bf
0000004E  9A                db 0x9a
0000004F  BFBFBFBE3A        mov edi,0x3abebfbf
00000054  7FCA              jg 0x20
00000056  B507              mov ch,0x7
00000058  BFBFBFBF56        mov edi,0x56bfbfbf
0000005D  F8                clc
0000005E  BDBFBF34FA        mov ebp,0xfa34bfbf
00000063  433C5F            cmp al,0x5f
00000066  BE3A7FCBB5        mov esi,0xb5cb7f3a
0000006B  07                db 0x07
0000006C  BFBFBFBF56        mov edi,0x56bfbfbf
00000071  8CBDBFBF34FA      mov [rbp-0x5cb4041],segr7
00000077  43                rex.xb
00000078  9A                db 0x9a
00000079  BFBFBFAF3A        mov edi,0x3aafbfbf
0000007E  7FCB              jg 0x4b
00000080  B507              mov ch,0x7
00000082  BFBFBFBF56        mov edi,0x56bfbfbf
00000087  A2BDBFBF34FA433C  mov [qword 0x5f3c43fa34bfbfbd],al
         -5F
00000090  BD3A7FCBB5        mov ebp,0xb5cb7f3a
00000095  07                db 0x07
00000096  BFBFBFBF56        mov edi,0x56bfbfbf
0000009B  B6BD              mov dh,0xbd
0000009D  BFBF34FA43        mov edi,0x43fa34bf
000000A2  9A                db 0x9a
000000A3  BFBF9FBF3A        mov edi,0x3abf9fbf
000000A8  7FCA              jg 0x74
000000AA  B507              mov ch,0x7
000000AC  BFBFBFBF56        mov edi,0x56bfbfbf
000000B1  4CBEBFBF34FA439A  mov rsi,0xbfbf9a43fa34bfbf
         -BFBF
000000BB  B7BF              mov bh,0xbf
000000BD  3A7FCA            cmp bh,[rdi-0x36]
000000C0  B507              mov ch,0x7
000000C2  BFBFBFBF56        mov edi,0x56bfbfbf
000000C7  62                db 0x62
000000C8  BEBFBF34FA        mov esi,0xfa34bfbf
000000CD  43                rex.xb
000000CE  9A                db 0x9a
000000CF  BFBFBFFF3A        mov edi,0x3affbfbf
000000D4  7FCA              jg 0xa0
000000D6  B507              mov ch,0x7
000000D8  BFBFBFBF56        mov edi,0x56bfbfbf
000000DD  78BE              js 0x9d
000000DF  BFBF34FA43        mov edi,0x43fa34bf
000000E4  9A                db 0x9a
000000E5  3F                db 0x3f
000000E6  BFBFBF3A7F        mov edi,0x7f3abfbf
000000EB  CAB507            retf 0x7b5
000000EE  BFBFBFBF56        mov edi,0x56bfbfbf
000000F3  0E                db 0x0e
000000F4  BEBFBF34FA        mov esi,0xfa34bfbf
000000F9  43                rex.xb
000000FA  9A                db 0x9a
000000FB  BFBFBFBB3A        mov edi,0x3abbbfbf
00000100  7FCB              jg 0xcd
00000102  B507              mov ch,0x7
00000104  BFBFBFBF56        mov edi,0x56bfbfbf
00000109  24BE              and al,0xbe
0000010B  BFBF34FA43        mov edi,0x43fa34bf
00000110  9A                db 0x9a
00000111  BF3FBFBF3A        mov edi,0x3abfbf3f
00000116  7FCB              jg 0xe3
00000118  B507              mov ch,0x7
0000011A  BFBFBFBF56        mov edi,0x56bfbfbf
0000011F  3ABEBFBF34FA      cmp bh,[rsi-0x5cb4041]
00000125  433C5F            cmp al,0x5f
00000128  AF                scasd
00000129  3A7FCA            cmp bh,[rdi-0x36]
0000012C  B507              mov ch,0x7
0000012E  BFBFBFBF56        mov edi,0x56bfbfbf
00000133  CE                db 0xce
00000134  BEBFBF34FA        mov esi,0xfa34bfbf
00000139  433C5F            cmp al,0x5f
0000013C  B73A              mov bh,0x3a
0000013E  7FCB              jg 0x10b
00000140  B507              mov ch,0x7
00000142  BFBFBFBF56        mov edi,0x56bfbfbf
00000147  E2BE              loop 0x107
00000149  BFBF34FA43        mov edi,0x43fa34bf
0000014E  3C5F              cmp al,0x5f
00000150  BB3A7FCBB5        mov ebx,0xb5cb7f3a
00000155  07                db 0x07
00000156  BFBFBFBF56        mov edi,0x56bfbfbf
0000015B  F6BEBFBF34FA      idiv byte [rsi-0x5cb4041]
00000161  43                rex.xb
00000162  9A                db 0x9a
00000163  BFBBBFBF3A        mov edi,0x3abfbfbb
00000168  7FCB              jg 0x135
0000016A  B507              mov ch,0x7
0000016C  BFBFBFBF56        mov edi,0x56bfbfbf
00000171  8CBEBFBF34FA      mov [rsi-0x5cb4041],segr7
00000177  433A7FC6          cmp dil,[r15-0x3a]
0000017B  B507              mov ch,0x7
0000017D  BFBFBFBF56        mov edi,0x56bfbfbf
00000182  9D                popf
00000183  BEBFBF34FA        mov esi,0xfa34bfbf
00000188  43                rex.xb
00000189  9A                db 0x9a
0000018A  BF9FBFBF3A        mov edi,0x3abfbf9f
0000018F  7FCB              jg 0x15c
00000191  B507              mov ch,0x7
00000193  BFBFBFBF56        mov edi,0x56bfbfbf
00000198  B3BE              mov bl,0xbe
0000019A  BFBF34FA43        mov edi,0x43fa34bf
0000019F  9A                db 0x9a
000001A0  BFBFBFBD3A        mov edi,0x3abdbfbf
000001A5  7FCA              jg 0x171
000001A7  B507              mov ch,0x7
000001A9  BFBFBFBF56        mov edi,0x56bfbfbf
000001AE  49BFBFBF34FA439A  mov r15,0xbfbf9a43fa34bfbf
         -BFBF
000001B8  BBBF3A7FCA        mov ebx,0xca7f3abf
000001BD  B507              mov ch,0x7
000001BF  BFBFBFBF56        mov edi,0x56bfbfbf
000001C4  5F                pop rdi
000001C5  BFBFBF34FA        mov edi,0xfa34bfbf
000001CA  43                rex.xb
000001CB  9A                db 0x9a
000001CC  BFBFBFB73A        mov edi,0x3ab7bfbf
000001D1  7FCB              jg 0x19e
000001D3  B507              mov ch,0x7
000001D5  BFBFBFBF56        mov edi,0x56bfbfbf
000001DA  75BF              jnz 0x19b
000001DC  BFBF34FA43        mov edi,0x43fa34bf
000001E1  9A                db 0x9a
000001E2  BFBFAFBF3A        mov edi,0x3abfafbf
000001E7  7FCB              jg 0x1b4
000001E9  B507              mov ch,0x7
000001EB  BFBFBFBF56        mov edi,0x56bfbfbf
000001F0  0BBFBFBF34FA      or edi,[rdi-0x5cb4041]
000001F6  43                rex.xb
000001F7  9A                db 0x9a
000001F8  BFBFBDBF3A        mov edi,0x3abfbdbf
000001FD  7FCB              jg 0x1ca
000001FF  B507              mov ch,0x7
00000201  BFBFBFBF56        mov edi,0x56bfbfbf
00000206  21BFBFBF34FA      and [rdi-0x5cb4041],edi
0000020C  43                rex.xb
0000020D  9A                db 0x9a
0000020E  BFAFBFBF3A        mov edi,0x3abfbfaf
00000213  7FCA              jg 0x1df
00000215  B507              mov ch,0x7
00000217  BFBFBFBF56        mov edi,0x56bfbfbf
0000021C  37                db 0x37
0000021D  BFBFBF34FA        mov edi,0xfa34bfbf
00000222  43                rex.xb
00000223  9A                db 0x9a
00000224  BFB7BFBF3A        mov edi,0x3abfbfb7
00000229  7FCA              jg 0x1f5
0000022B  B807BFBFBF        mov eax,0xbfbfbf07
00000230  BF54CA34FA        mov edi,0xfa34ca54
00000235  43                rex.xb
00000236  9A                db 0x9a
00000237  BFBFBEBF3A        mov edi,0x3abfbebf
0000023C  7FCA              jg 0x208
0000023E  B807BFBFBF        mov eax,0xbfbfbf07
00000243  BF54DD34FA        mov edi,0xfa34dd54
00000248  433C5F            cmp al,0x5f
0000024B  9F                lahf
0000024C  3A7FCA            cmp bh,[rdi-0x36]
0000024F  B807BFBFBF        mov eax,0xbfbfbf07
00000254  BF54EE34FA        mov edi,0xfa34ee54
00000259  43                rex.xb
0000025A  9A                db 0x9a
0000025B  BFBDBFBF3A        mov edi,0x3abfbfbd
00000260  7FCB              jg 0x22d
00000262  B807BFBFBF        mov eax,0xbfbfbf07
00000267  BF548134FA        mov edi,0xfa348154
0000026C  43                rex.xb
0000026D  9A                db 0x9a
0000026E  BFFFBFBF3A        mov edi,0x3abfbfff
00000273  7FCB              jg 0x240
00000275  B807BFBFBF        mov eax,0xbfbfbf07
0000027A  BF549434FA        mov edi,0xfa349454
0000027F  43                rex.xb
00000280  9A                db 0x9a
00000281  BFBEBFBF3A        mov edi,0x3abfbfbe
00000286  7FCA              jg 0x252
00000288  B807BFBFBF        mov eax,0xbfbfbf07
0000028D  BF54A734FA        mov edi,0xfa34a754
00000292  43                rex.xb
00000293  9A                db 0x9a
00000294  BFBF3FBF3A        mov edi,0x3abf3fbf
00000299  7FCA              jg 0x265
0000029B  B807BFBFBF        mov eax,0xbfbfbf07
000002A0  BF54BA07BE        mov edi,0xbe07ba54
000002A5  BF                db 0xbf
000002A6  BF                db 0xbf
000002A7  BF                db 0xbf
000002A8  E2                db 0xe2
