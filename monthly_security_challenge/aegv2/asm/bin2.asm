00000000  4EB2A3            o64 mov dl,0xa3
00000003  47E8F5345834      call 0x345834fe
00000009  C04136F8          rol byte [rcx+0x36],byte 0xf8
0000000D  4198              cwde
0000000F  BDB5BDBD38        mov ebp,0x38bdbdb5
00000014  7DC8              jnl 0xffffffffffffffde
00000016  B705              mov bh,0x5
00000018  BDBDBDBD54        mov ebp,0x54bdbdbd
0000001D  3ABFBDBD36F8      cmp bh,[rdi-0x7c94243]
00000023  4198              cwde
00000025  BDBDBDB938        mov ebp,0x38b9bdbd
0000002A  7DC8              jnl 0xfffffffffffffff4
0000002C  B705              mov bh,0x5
0000002E  BDBDBDBD54        mov ebp,0x54bdbdbd
00000033  CC                int3
00000034  BFBDBD36F8        mov edi,0xf836bdbd
00000039  4198              cwde
0000003B  BDBD3DBD38        mov ebp,0x38bd3dbd
00000040  7DC9              jnl 0xb
00000042  B705              mov bh,0x5
00000044  BDBDBDBD54        mov ebp,0x54bdbdbd
00000049  E6BF              out 0xbf,al
0000004B  BDBD36F841        mov ebp,0x41f836bd
00000050  98                cwde
00000051  BDBDBFBD38        mov ebp,0x38bdbfbd
00000056  7DC8              jnl 0x20
00000058  B705              mov bh,0x5
0000005A  BDBDBDBD54        mov ebp,0x54bdbdbd
0000005F  F8                clc
00000060  BFBDBD36F8        mov edi,0xf836bdbd
00000065  4198              cwde
00000067  BDBD9DBD38        mov ebp,0x38bd9dbd
0000006C  7DC9              jnl 0x37
0000006E  B705              mov bh,0x5
00000070  BDBDBDBD54        mov ebp,0x54bdbdbd
00000075  92                xchg eax,edx
00000076  BFBDBD36F8        mov edi,0xf836bdbd
0000007B  41                rex.b
0000007C  3E5D              ds pop rbp
0000007E  B9387DC9B7        mov ecx,0xb7c97d38
00000083  05BDBDBDBD        add eax,0xbdbdbdbd
00000088  54                push rsp
00000089  A6                cmpsb
0000008A  BFBDBD36F8        mov edi,0xf836bdbd
0000008F  4198              cwde
00000091  BDBDBDBF38        mov ebp,0x38bfbdbd
00000096  7DC8              jnl 0x60
00000098  B705              mov bh,0x5
0000009A  BDBDBDBD54        mov ebp,0x54bdbdbd
0000009F  B8BFBDBD36        mov eax,0x36bdbdbf
000000A4  F8                clc
000000A5  4198              cwde
000000A7  BDBCBDBD38        mov ebp,0x38bdbdbc
000000AC  7DC9              jnl 0x77
000000AE  B705              mov bh,0x5
000000B0  BDBDBDBD54        mov ebp,0x54bdbdbd
000000B5  52                push rdx
000000B6  BCBDBD36F8        mov esp,0xf836bdbd
000000BB  4198              cwde
000000BD  BDBDADBD38        mov ebp,0x38bdadbd
000000C2  7DC9              jnl 0x8d
000000C4  B705              mov bh,0x5
000000C6  BDBDBDBD54        mov ebp,0x54bdbdbd
000000CB  64BCBDBD36F8      fs mov esp,0xf836bdbd
000000D1  4198              cwde
000000D3  BDB9BDBD38        mov ebp,0x38bdbdb9
000000D8  7DC9              jnl 0xa3
000000DA  B705              mov bh,0x5
000000DC  BDBDBDBD54        mov ebp,0x54bdbdbd
000000E1  7EBC              jng 0x9f
000000E3  BDBD36F841        mov ebp,0x41f836bd
000000E8  98                cwde
000000E9  3DBDBDBD38        cmp eax,0x38bdbdbd
000000EE  7DC8              jnl 0xb8
000000F0  B705              mov bh,0x5
000000F2  BDBDBDBD54        mov ebp,0x54bdbdbd
000000F7  10BCBDBD36F841    adc [rbp+rdi*4+0x41f836bd],bh
000000FE  98                cwde
000000FF  BDBDB5BD38        mov ebp,0x38bdb5bd
00000104  7DC8              jnl 0xce
00000106  B705              mov bh,0x5
00000108  BDBDBDBD54        mov ebp,0x54bdbdbd
0000010D  2ABCBDBD36F841    sub bh,[rbp+rdi*4+0x41f836bd]
00000114  98                cwde
00000115  BDBDBDFD38        mov ebp,0x38fdbdbd
0000011A  7DC8              jnl 0xe4
0000011C  B705              mov bh,0x5
0000011E  BDBDBDBD54        mov ebp,0x54bdbdbd
00000123  3CBC              cmp al,0xbc
00000125  BDBD36F841        mov ebp,0x41f836bd
0000012A  98                cwde
0000012B  BDBDFDBD38        mov ebp,0x38bdfdbd
00000130  7DC9              jnl 0xfb
00000132  B705              mov bh,0x5
00000134  BDBDBDBD54        mov ebp,0x54bdbdbd
00000139  D6                salc
0000013A  BCBDBD36F8        mov esp,0xf836bdbd
0000013F  41                rex.b
00000140  3E5D              ds pop rbp
00000142  9D                popf
00000143  387DC8            cmp [rbp-0x38],bh
00000146  B705              mov bh,0x5
00000148  BDBDBDBD54        mov ebp,0x54bdbdbd
0000014D  EA                db 0xea
0000014E  BCBDBD36F8        mov esp,0xf836bdbd
00000153  4198              cwde
00000155  BDBDBDAD38        mov ebp,0x38adbdbd
0000015A  7DC8              jnl 0x124
0000015C  B705              mov bh,0x5
0000015E  BDBDBDBD54        mov ebp,0x54bdbdbd
00000163  FC                cld
00000164  BCBDBD36F8        mov esp,0xf836bdbd
00000169  4198              cwde
0000016B  BDBDBD9D38        mov ebp,0x389dbdbd
00000170  7DC9              jnl 0x13b
00000172  B705              mov bh,0x5
00000174  BDBDBDBD54        mov ebp,0x54bdbdbd
00000179  96                xchg eax,esi
0000017A  BCBDBD36F8        mov esp,0xf836bdbd
0000017F  41                rex.b
00000180  3E5D              ds pop rbp
00000182  AD                lodsd
00000183  387DC9            cmp [rbp-0x37],bh
00000186  B705              mov bh,0x5
00000188  BDBDBDBD54        mov ebp,0x54bdbdbd
0000018D  AA                stosb
0000018E  BCBDBD36F8        mov esp,0xf836bdbd
00000193  4198              cwde
00000195  BDBDB9BD38        mov ebp,0x38bdb9bd
0000019A  7DC8              jnl 0x164
0000019C  B705              mov bh,0x5
0000019E  BDBDBDBD54        mov ebp,0x54bdbdbd
000001A3  BCBCBDBD36        mov esp,0x36bdbdbc
000001A8  F8                clc
000001A9  4198              cwde
000001AB  BDBDBCBD38        mov ebp,0x38bdbcbd
000001B0  7DC8              jnl 0x17a
000001B2  B705              mov bh,0x5
000001B4  BDBDBDBD54        mov ebp,0x54bdbdbd
000001B9  56                push rsi
000001BA  BDBDBD36F8        mov ebp,0xf836bdbd
000001BF  4198              cwde
000001C1  BDADBDBD38        mov ebp,0x38bdbdad
000001C6  7DC9              jnl 0x191
000001C8  B705              mov bh,0x5
000001CA  BDBDBDBD54        mov ebp,0x54bdbdbd
000001CF  68BDBDBD36        push qword 0x36bdbdbd
000001D4  F8                clc
000001D5  4198              cwde
000001D7  BDBFBDBD38        mov ebp,0x38bdbdbf
000001DC  7DC9              jnl 0x1a7
000001DE  B705              mov bh,0x5
000001E0  BDBDBDBD54        mov ebp,0x54bdbdbd
000001E5  02BDBDBD36F8      add bh,[rbp-0x7c94243]
000001EB  41                rex.b
000001EC  3E5D              ds pop rbp
000001EE  FD                std
000001EF  387DC9            cmp [rbp-0x37],bh
000001F2  B705              mov bh,0x5
000001F4  BDBDBDBD54        mov ebp,0x54bdbdbd
000001F9  16                db 0x16
000001FA  BDBDBD36F8        mov ebp,0xf836bdbd
000001FF  41387DC5          cmp [r13-0x3b],dil
00000203  B705              mov bh,0x5
00000205  BDBDBDBD54        mov ebp,0x54bdbdbd
0000020A  27                db 0x27
0000020B  BDBDBD36F8        mov ebp,0xf836bdbd
00000210  4198              cwde
00000212  BDBDBDB538        mov ebp,0x38b5bdbd
00000217  7DC8              jnl 0x1e1
00000219  B705              mov bh,0x5
0000021B  BDBDBDBD54        mov ebp,0x54bdbdbd
00000220  39BDBDBD36F8      cmp [rbp-0x7c94243],edi
00000226  4198              cwde
00000228  BD9DBDBD38        mov ebp,0x38bdbd9d
0000022D  7DC9              jnl 0x1f8
0000022F  BA05BDBDBD        mov edx,0xbdbdbd05
00000234  BD56CC36F8        mov ebp,0xf836cc56
00000239  41                rex.b
0000023A  3E5D              ds pop rbp
0000023C  B538              mov ch,0x38
0000023E  7DC9              jnl 0x209
00000240  BA05BDBDBD        mov edx,0xbdbdbd05
00000245  BD56DD36F8        mov ebp,0xf836dd56
0000024A  4198              cwde
0000024C  BD3DBDBD38        mov ebp,0x38bdbd3d
00000251  7DC9              jnl 0x21c
00000253  BA05BDBDBD        mov edx,0xbdbdbd05
00000258  BD56F036F8        mov ebp,0xf836f056
0000025D  41                rex.b
0000025E  3E5D              ds pop rbp
00000260  BF387DC8BA        mov edi,0xbac87d38
00000265  05BDBDBDBD        add eax,0xbdbdbdbd
0000026A  56                push rsi
0000026B  8136F84198BD      xor dword [rsi],0xbd9841f8
00000271  BDBDBC387D        mov ebp,0x7d38bcbd
00000276  C8BA05BD          enter 0x5ba,0xbd
0000027A  BDBDBD5694        mov ebp,0x9456bdbd
0000027F  36F8              ss clc
00000281  41                rex.b
00000282  3E5D              ds pop rbp
00000284  BC387DC9BA        mov esp,0xbac97d38
00000289  05BDBDBDBD        add eax,0xbdbdbdbd
0000028E  56                push rsi
0000028F  A5                movsd
00000290  36F8              ss clc
00000292  4198              cwde
00000294  BDFDBDBD38        mov ebp,0x38bdbdfd
00000299  7DC8              jnl 0x263
0000029B  BA05BDBDBD        mov edx,0xbdbdbd05
000002A0  BD56B805BC        mov ebp,0xbc05b856
000002A5  BDBDBDE07E        mov ebp,0x7ee0bdbd
