00000000  4DB1A0            o64 mov r9b,0xa0
00000003  44EBF6            jmp short 0xfffffffffffffffc
00000006  37                db 0x37
00000007  5B                pop rbx
00000008  37                db 0x37
00000009  C3                ret
0000000A  4235FB429BBE      xor eax,0xbe9b42fb
00000010  B6BE              mov dh,0xbe
00000012  BE3B7ECBB4        mov esi,0xb4cb7e3b
00000017  06                db 0x06
00000018  BEBEBEBE57        mov esi,0x57bebebe
0000001D  39BCBEBE35FB42    cmp [rsi+rdi*4+0x42fb35be],edi
00000024  9BBEBEBEBA3B      wait mov esi,0x3bbabebe
0000002A  7ECB              jng 0xfffffffffffffff7
0000002C  B406              mov ah,0x6
0000002E  BEBEBEBE57        mov esi,0x57bebebe
00000033  CF                iret
00000034  BCBEBE35FB        mov esp,0xfb35bebe
00000039  42                rex.x
0000003A  9BBEBE3EBE3B      wait mov esi,0x3bbe3ebe
00000040  7ECA              jng 0xc
00000042  B406              mov ah,0x6
00000044  BEBEBEBE57        mov esi,0x57bebebe
00000049  E5BC              in eax,0xbc
0000004B  BEBE35FB42        mov esi,0x42fb35be
00000050  9BBEBEBCBE3B      wait mov esi,0x3bbebcbe
00000056  7ECB              jng 0x23
00000058  B406              mov ah,0x6
0000005A  BEBEBEBE57        mov esi,0x57bebebe
0000005F  FB                sti
00000060  BCBEBE35FB        mov esp,0xfb35bebe
00000065  42                rex.x
00000066  9BBEBE9EBE3B      wait mov esi,0x3bbe9ebe
0000006C  7ECA              jng 0x38
0000006E  B406              mov ah,0x6
00000070  BEBEBEBE57        mov esi,0x57bebebe
00000075  91                xchg eax,ecx
00000076  BCBEBE35FB        mov esp,0xfb35bebe
0000007B  423D5EBA3B7E      cmp eax,0x7e3bba5e
00000081  CAB406            retf 0x6b4
00000084  BEBEBEBE57        mov esi,0x57bebebe
00000089  A5                movsd
0000008A  BCBEBE35FB        mov esp,0xfb35bebe
0000008F  42                rex.x
00000090  9BBEBEBEBC3B      wait mov esi,0x3bbcbebe
00000096  7ECB              jng 0x63
00000098  B406              mov ah,0x6
0000009A  BEBEBEBE57        mov esi,0x57bebebe
0000009F  BBBCBEBE35        mov ebx,0x35bebebc
000000A4  FB                sti
000000A5  42                rex.x
000000A6  9BBEBFBEBE3B      wait mov esi,0x3bbebebf
000000AC  7ECA              jng 0x78
000000AE  B406              mov ah,0x6
000000B0  BEBEBEBE57        mov esi,0x57bebebe
000000B5  51                push rcx
000000B6  BFBEBE35FB        mov edi,0xfb35bebe
000000BB  42                rex.x
000000BC  9BBEBEAEBE3B      wait mov esi,0x3bbeaebe
000000C2  7ECA              jng 0x8e
000000C4  B406              mov ah,0x6
000000C6  BEBEBEBE57        mov esi,0x57bebebe
000000CB  67BFBEBE35FB      mov edi,0xfb35bebe
000000D1  42                rex.x
000000D2  9BBEBABEBE3B      wait mov esi,0x3bbebeba
000000D8  7ECA              jng 0xa4
000000DA  B406              mov ah,0x6
000000DC  BEBEBEBE57        mov esi,0x57bebebe
000000E1  7DBF              jnl 0xa2
000000E3  BEBE35FB42        mov esi,0x42fb35be
000000E8  9B3EBEBEBE3B7E    ds wait mov esi,0x7e3bbebe
000000EF  CB                retf
000000F0  B406              mov ah,0x6
000000F2  BEBEBEBE57        mov esi,0x57bebebe
000000F7  13BFBEBE35FB      adc edi,[rdi-0x4ca4142]
000000FD  42                rex.x
000000FE  9BBEBEB6BE3B      wait mov esi,0x3bbeb6be
00000104  7ECB              jng 0xd1
00000106  B406              mov ah,0x6
00000108  BEBEBEBE57        mov esi,0x57bebebe
0000010D  29BFBEBE35FB      sub [rdi-0x4ca4142],edi
00000113  42                rex.x
00000114  9BBEBEBEFE3B      wait mov esi,0x3bfebebe
0000011A  7ECB              jng 0xe7
0000011C  B406              mov ah,0x6
0000011E  BEBEBEBE57        mov esi,0x57bebebe
00000123  3F                db 0x3f
00000124  BFBEBE35FB        mov edi,0xfb35bebe
00000129  42                rex.x
0000012A  9BBEBEFEBE3B      wait mov esi,0x3bbefebe
00000130  7ECA              jng 0xfc
00000132  B406              mov ah,0x6
00000134  BEBEBEBE57        mov esi,0x57bebebe
00000139  D5                db 0xd5
0000013A  BFBEBE35FB        mov edi,0xfb35bebe
0000013F  423D5E9E3B7E      cmp eax,0x7e3b9e5e
00000145  CB                retf
00000146  B406              mov ah,0x6
00000148  BEBEBEBE57        mov esi,0x57bebebe
0000014D  E9BFBEBE35        jmp 0x35bec011
00000152  FB                sti
00000153  42                rex.x
00000154  9BBEBEBEAE3B      wait mov esi,0x3baebebe
0000015A  7ECB              jng 0x127
0000015C  B406              mov ah,0x6
0000015E  BEBEBEBE57        mov esi,0x57bebebe
00000163  FF                db 0xff
00000164  BFBEBE35FB        mov edi,0xfb35bebe
00000169  42                rex.x
0000016A  9BBEBEBE9E3B      wait mov esi,0x3b9ebebe
00000170  7ECA              jng 0x13c
00000172  B406              mov ah,0x6
00000174  BEBEBEBE57        mov esi,0x57bebebe
00000179  95                xchg eax,ebp
0000017A  BFBEBE35FB        mov edi,0xfb35bebe
0000017F  423D5EAE3B7E      cmp eax,0x7e3bae5e
00000185  CAB406            retf 0x6b4
00000188  BEBEBEBE57        mov esi,0x57bebebe
0000018D  A9BFBEBE35        test eax,0x35bebebf
00000192  FB                sti
00000193  42                rex.x
00000194  9BBEBEBABE3B      wait mov esi,0x3bbebabe
0000019A  7ECB              jng 0x167
0000019C  B406              mov ah,0x6
0000019E  BEBEBEBE57        mov esi,0x57bebebe
000001A3  BFBFBEBE35        mov edi,0x35bebebf
000001A8  FB                sti
000001A9  42                rex.x
000001AA  9BBEBEBFBE3B      wait mov esi,0x3bbebfbe
000001B0  7ECB              jng 0x17d
000001B2  B406              mov ah,0x6
000001B4  BEBEBEBE57        mov esi,0x57bebebe
000001B9  55                push rbp
000001BA  BEBEBE35FB        mov esi,0xfb35bebe
000001BF  42                rex.x
000001C0  9BBEAEBEBE3B      wait mov esi,0x3bbebeae
000001C6  7ECA              jng 0x192
000001C8  B406              mov ah,0x6
000001CA  BEBEBEBE57        mov esi,0x57bebebe
000001CF  6BBEBEBE35FB42    imul edi,[rsi-0x4ca4142],byte +0x42
000001D6  9BBEBCBEBE3B      wait mov esi,0x3bbebebc
000001DC  7ECA              jng 0x1a8
000001DE  B406              mov ah,0x6
000001E0  BEBEBEBE57        mov esi,0x57bebebe
000001E5  01BEBEBE35FB      add [rsi-0x4ca4142],edi
000001EB  423D5EFE3B7E      cmp eax,0x7e3bfe5e
000001F1  CAB406            retf 0x6b4
000001F4  BEBEBEBE57        mov esi,0x57bebebe
000001F9  15BEBEBE35        adc eax,0x35bebebe
000001FE  FB                sti
000001FF  423B7EC6          cmp edi,[rsi-0x3a]
00000203  B406              mov ah,0x6
00000205  BEBEBEBE57        mov esi,0x57bebebe
0000020A  24BE              and al,0xbe
0000020C  BEBE35FB42        mov esi,0x42fb35be
00000211  9BBEBEBEB63B      wait mov esi,0x3bb6bebe
00000217  7ECB              jng 0x1e4
00000219  B406              mov ah,0x6
0000021B  BEBEBEBE57        mov esi,0x57bebebe
00000220  3ABEBEBE35FB      cmp bh,[rsi-0x4ca4142]
00000226  42                rex.x
00000227  9BBE9EBEBE3B      wait mov esi,0x3bbebe9e
0000022D  7ECA              jng 0x1f9
0000022F  B906BEBEBE        mov ecx,0xbebebe06
00000234  BE55CF35FB        mov esi,0xfb35cf55
00000239  423D5EB63B7E      cmp eax,0x7e3bb65e
0000023F  CAB906            retf 0x6b9
00000242  BEBEBEBE55        mov esi,0x55bebebe
00000247  DE35FB429BBE      fidiv word [rel 0xffffffffbe9b4548]
0000024D  3EBEBE3B7ECA      ds mov esi,0xca7e3bbe
00000253  B906BEBEBE        mov ecx,0xbebebe06
00000258  BE55F335FB        mov esi,0xfb35f355
0000025D  423D5EBC3B7E      cmp eax,0x7e3bbc5e
00000263  CB                retf
00000264  B906BEBEBE        mov ecx,0xbebebe06
00000269  BE558235FB        mov esi,0xfb358255
0000026E  42                rex.x
0000026F  9BBEBEBEBF3B      wait mov esi,0x3bbfbebe
00000275  7ECB              jng 0x242
00000277  B906BEBEBE        mov ecx,0xbebebe06
0000027C  BE559735FB        mov esi,0xfb359755
00000281  423D5EBF3B7E      cmp eax,0x7e3bbf5e
00000287  CAB906            retf 0x6b9
0000028A  BEBEBEBE55        mov esi,0x55bebebe
0000028F  A6                cmpsb
00000290  35FB429BBE        xor eax,0xbe9b42fb
00000295  FE                db 0xfe
00000296  BEBE3B7ECB        mov esi,0xcb7e3bbe
0000029B  B906BEBEBE        mov ecx,0xbebebe06
000002A0  BE55BB06BF        mov esi,0xbf06bb55
000002A5  BEBEBEE37D        mov esi,0x7de3bebe
