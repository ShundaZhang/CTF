00000000  4DB1A0            o64 mov r9b,0xa0
00000003  44EBF6            jmp short 0xfffffffffffffffc
00000006  37                db 0x37
00000007  5B                pop rbx
00000008  37                db 0x37
00000009  C3                ret
0000000A  4235FB423D5E      xor eax,0x5e3d42fb
00000010  FE                db 0xfe
00000011  3B7ECA            cmp edi,[rsi-0x36]
00000014  B406              mov ah,0x6
00000016  BEBEBEBE57        mov esi,0x57bebebe
0000001B  37                db 0x37
0000001C  BCBEBE35FB        mov esp,0xfb35bebe
00000021  42                rex.x
00000022  9BBEBEBE9E3B      wait mov esi,0x3b9ebebe
00000028  7ECB              jng 0xfffffffffffffff5
0000002A  B406              mov ah,0x6
0000002C  BEBEBEBE57        mov esi,0x57bebebe
00000031  CDBC              int 0xbc
00000033  BEBE35FB42        mov esi,0x42fb35be
00000038  9BBEBEFEBE3B      wait mov esi,0x3bbefebe
0000003E  7ECA              jng 0xa
00000040  B406              mov ah,0x6
00000042  BEBEBEBE57        mov esi,0x57bebebe
00000047  E3BC              jrcxz 0x5
00000049  BEBE35FB42        mov esi,0x42fb35be
0000004E  9BBEBEBEBF3B      wait mov esi,0x3bbfbebe
00000054  7ECB              jng 0x21
00000056  B406              mov ah,0x6
00000058  BEBEBEBE57        mov esi,0x57bebebe
0000005D  F9                stc
0000005E  BCBEBE35FB        mov esp,0xfb35bebe
00000063  423D5EBF3B7E      cmp eax,0x7e3bbf5e
00000069  CAB406            retf 0x6b4
0000006C  BEBEBEBE57        mov esi,0x57bebebe
00000071  8DBCBEBE35FB42    lea edi,[rsi+rdi*4+0x42fb35be]
00000078  9BBEBEBEAE3B      wait mov esi,0x3baebebe
0000007E  7ECA              jng 0x4a
00000080  B406              mov ah,0x6
00000082  BEBEBEBE57        mov esi,0x57bebebe
00000087  A3BCBEBE35FB423D  mov [qword 0x5e3d42fb35bebebc],eax
         -5E
00000090  BC3B7ECAB4        mov esp,0xb4ca7e3b
00000095  06                db 0x06
00000096  BEBEBEBE57        mov esi,0x57bebebe
0000009B  B7BC              mov bh,0xbc
0000009D  BEBE35FB42        mov esi,0x42fb35be
000000A2  9BBEBE9EBE3B      wait mov esi,0x3bbe9ebe
000000A8  7ECB              jng 0x75
000000AA  B406              mov ah,0x6
000000AC  BEBEBEBE57        mov esi,0x57bebebe
000000B1  4DBFBEBE35FB429B  mov r15,0xbebe9b42fb35bebe
         -BEBE
000000BB  B6BE              mov dh,0xbe
000000BD  3B7ECB            cmp edi,[rsi-0x35]
000000C0  B406              mov ah,0x6
000000C2  BEBEBEBE57        mov esi,0x57bebebe
000000C7  63                db 0x63
000000C8  BFBEBE35FB        mov edi,0xfb35bebe
000000CD  42                rex.x
000000CE  9BBEBEBEFE3B      wait mov esi,0x3bfebebe
000000D4  7ECB              jng 0xa1
000000D6  B406              mov ah,0x6
000000D8  BEBEBEBE57        mov esi,0x57bebebe
000000DD  79BF              jns 0x9e
000000DF  BEBE35FB42        mov esi,0x42fb35be
000000E4  9B3EBEBEBE3B7E    ds wait mov esi,0x7e3bbebe
000000EB  CB                retf
000000EC  B406              mov ah,0x6
000000EE  BEBEBEBE57        mov esi,0x57bebebe
000000F3  0FBFBEBE35FB42    movsx edi,word [rsi+0x42fb35be]
000000FA  9BBEBEBEBA3B      wait mov esi,0x3bbabebe
00000100  7ECA              jng 0xcc
00000102  B406              mov ah,0x6
00000104  BEBEBEBE57        mov esi,0x57bebebe
00000109  25BFBEBE35        and eax,0x35bebebf
0000010E  FB                sti
0000010F  42                rex.x
00000110  9BBE3EBEBE3B      wait mov esi,0x3bbebe3e
00000116  7ECA              jng 0xe2
00000118  B406              mov ah,0x6
0000011A  BEBEBEBE57        mov esi,0x57bebebe
0000011F  3BBFBEBE35FB      cmp edi,[rdi-0x4ca4142]
00000125  423D5EAE3B7E      cmp eax,0x7e3bae5e
0000012B  CB                retf
0000012C  B406              mov ah,0x6
0000012E  BEBEBEBE57        mov esi,0x57bebebe
00000133  CF                iret
00000134  BFBEBE35FB        mov edi,0xfb35bebe
00000139  423D5EB63B7E      cmp eax,0x7e3bb65e
0000013F  CAB406            retf 0x6b4
00000142  BEBEBEBE57        mov esi,0x57bebebe
00000147  E3BF              jrcxz 0x108
00000149  BEBE35FB42        mov esi,0x42fb35be
0000014E  3D5EBA3B7E        cmp eax,0x7e3bba5e
00000153  CAB406            retf 0x6b4
00000156  BEBEBEBE57        mov esi,0x57bebebe
0000015B  F7BFBEBE35FB      idiv dword [rdi-0x4ca4142]
00000161  42                rex.x
00000162  9BBEBABEBE3B      wait mov esi,0x3bbebeba
00000168  7ECA              jng 0x134
0000016A  B406              mov ah,0x6
0000016C  BEBEBEBE57        mov esi,0x57bebebe
00000171  8DBFBEBE35FB      lea edi,[rdi-0x4ca4142]
00000177  423B7EC7          cmp edi,[rsi-0x39]
0000017B  B406              mov ah,0x6
0000017D  BEBEBEBE57        mov esi,0x57bebebe
00000182  9C                pushf
00000183  BFBEBE35FB        mov edi,0xfb35bebe
00000188  42                rex.x
00000189  9BBE9EBEBE3B      wait mov esi,0x3bbebe9e
0000018F  7ECA              jng 0x15b
00000191  B406              mov ah,0x6
00000193  BEBEBEBE57        mov esi,0x57bebebe
00000198  B2BF              mov dl,0xbf
0000019A  BEBE35FB42        mov esi,0x42fb35be
0000019F  9BBEBEBEBC3B      wait mov esi,0x3bbcbebe
000001A5  7ECB              jng 0x172
000001A7  B406              mov ah,0x6
000001A9  BEBEBEBE57        mov esi,0x57bebebe
000001AE  48BEBEBE35FB429B  mov rsi,0xbebe9b42fb35bebe
         -BEBE
000001B8  BABE3B7ECB        mov edx,0xcb7e3bbe
000001BD  B406              mov ah,0x6
000001BF  BEBEBEBE57        mov esi,0x57bebebe
000001C4  5E                pop rsi
000001C5  BEBEBE35FB        mov esi,0xfb35bebe
000001CA  42                rex.x
000001CB  9BBEBEBEB63B      wait mov esi,0x3bb6bebe
000001D1  7ECA              jng 0x19d
000001D3  B406              mov ah,0x6
000001D5  BEBEBEBE57        mov esi,0x57bebebe
000001DA  74BE              jz 0x19a
000001DC  BEBE35FB42        mov esi,0x42fb35be
000001E1  9BBEBEAEBE3B      wait mov esi,0x3bbeaebe
000001E7  7ECA              jng 0x1b3
000001E9  B406              mov ah,0x6
000001EB  BEBEBEBE57        mov esi,0x57bebebe
000001F0  0ABEBEBE35FB      or bh,[rsi-0x4ca4142]
000001F6  42                rex.x
000001F7  9BBEBEBCBE3B      wait mov esi,0x3bbebcbe
000001FD  7ECA              jng 0x1c9
000001FF  B406              mov ah,0x6
00000201  BEBEBEBE57        mov esi,0x57bebebe
00000206  20BEBEBE35FB      and [rsi-0x4ca4142],bh
0000020C  42                rex.x
0000020D  9BBEAEBEBE3B      wait mov esi,0x3bbebeae
00000213  7ECB              jng 0x1e0
00000215  B406              mov ah,0x6
00000217  BEBEBEBE57        mov esi,0x57bebebe
0000021C  36BEBEBE35FB      ss mov esi,0xfb35bebe
00000222  42                rex.x
00000223  9BBEB6BEBE3B      wait mov esi,0x3bbebeb6
00000229  7ECB              jng 0x1f6
0000022B  B906BEBEBE        mov ecx,0xbebebe06
00000230  BE55CB35FB        mov esi,0xfb35cb55
00000235  42                rex.x
00000236  9BBEBEBFBE3B      wait mov esi,0x3bbebfbe
0000023C  7ECB              jng 0x209
0000023E  B906BEBEBE        mov ecx,0xbebebe06
00000243  BE55DC35FB        mov esi,0xfb35dc55
00000248  423D5E9E3B7E      cmp eax,0x7e3b9e5e
0000024E  CB                retf
0000024F  B906BEBEBE        mov ecx,0xbebebe06
00000254  BE55EF35FB        mov esi,0xfb35ef55
00000259  42                rex.x
0000025A  9BBEBCBEBE3B      wait mov esi,0x3bbebebc
00000260  7ECA              jng 0x22c
00000262  B906BEBEBE        mov ecx,0xbebebe06
00000267  BE558035FB        mov esi,0xfb358055
0000026C  42                rex.x
0000026D  9BBEFEBEBE3B      wait mov esi,0x3bbebefe
00000273  7ECA              jng 0x23f
00000275  B906BEBEBE        mov ecx,0xbebebe06
0000027A  BE559535FB        mov esi,0xfb359555
0000027F  42                rex.x
00000280  9BBEBFBEBE3B      wait mov esi,0x3bbebebf
00000286  7ECB              jng 0x253
00000288  B906BEBEBE        mov ecx,0xbebebe06
0000028D  BE55A635FB        mov esi,0xfb35a655
00000292  42                rex.x
00000293  9BBEBE3EBE3B      wait mov esi,0x3bbe3ebe
00000299  7ECB              jng 0x266
0000029B  B906BEBEBE        mov ecx,0xbebebe06
000002A0  BE55BB06BF        mov esi,0xbf06bb55
000002A5  BE                db 0xbe
000002A6  BE                db 0xbe
000002A7  BE                db 0xbe
000002A8  E3                db 0xe3
