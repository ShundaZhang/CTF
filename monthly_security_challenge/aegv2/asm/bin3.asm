00000000  4FB3A2            o64 mov r11b,0xa2
00000003  46E9F4355935      jmp 0x355935fd
00000009  C14037F9          rol dword [rax+0x37],byte 0xf9
0000000D  4099              cdq
0000000F  BCB4BCBC39        mov esp,0x39bcbcb4
00000014  7CC9              jl 0xffffffffffffffdf
00000016  B604              mov dh,0x4
00000018  BCBCBCBC55        mov esp,0x55bcbcbc
0000001D  3BBEBCBC37F9      cmp edi,[rsi-0x6c84344]
00000023  4099              cdq
00000025  BCBCBCB839        mov esp,0x39b8bcbc
0000002A  7CC9              jl 0xfffffffffffffff5
0000002C  B604              mov dh,0x4
0000002E  BCBCBCBC55        mov esp,0x55bcbcbc
00000033  CDBE              int 0xbe
00000035  BCBC37F940        mov esp,0x40f937bc
0000003A  99                cdq
0000003B  BCBC3CBC39        mov esp,0x39bc3cbc
00000040  7CC8              jl 0xa
00000042  B604              mov dh,0x4
00000044  BCBCBCBC55        mov esp,0x55bcbcbc
00000049  E7BE              out 0xbe,eax
0000004B  BCBC37F940        mov esp,0x40f937bc
00000050  99                cdq
00000051  BCBCBEBC39        mov esp,0x39bcbebc
00000056  7CC9              jl 0x21
00000058  B604              mov dh,0x4
0000005A  BCBCBCBC55        mov esp,0x55bcbcbc
0000005F  F9                stc
00000060  BEBCBC37F9        mov esi,0xf937bcbc
00000065  4099              cdq
00000067  BCBC9CBC39        mov esp,0x39bc9cbc
0000006C  7CC8              jl 0x36
0000006E  B604              mov dh,0x4
00000070  BCBCBCBC55        mov esp,0x55bcbcbc
00000075  93                xchg eax,ebx
00000076  BEBCBC37F9        mov esi,0xf937bcbc
0000007B  40                rex
0000007C  3F                db 0x3f
0000007D  5C                pop rsp
0000007E  B8397CC8B6        mov eax,0xb6c87c39
00000083  04BC              add al,0xbc
00000085  BCBCBC55A7        mov esp,0xa755bcbc
0000008A  BEBCBC37F9        mov esi,0xf937bcbc
0000008F  4099              cdq
00000091  BCBCBCBE39        mov esp,0x39bebcbc
00000096  7CC9              jl 0x61
00000098  B604              mov dh,0x4
0000009A  BCBCBCBC55        mov esp,0x55bcbcbc
0000009F  B9BEBCBC37        mov ecx,0x37bcbcbe
000000A4  F9                stc
000000A5  4099              cdq
000000A7  BCBDBCBC39        mov esp,0x39bcbcbd
000000AC  7CC8              jl 0x76
000000AE  B604              mov dh,0x4
000000B0  BCBCBCBC55        mov esp,0x55bcbcbc
000000B5  53                push rbx
000000B6  BDBCBC37F9        mov ebp,0xf937bcbc
000000BB  4099              cdq
000000BD  BCBCACBC39        mov esp,0x39bcacbc
000000C2  7CC8              jl 0x8c
000000C4  B604              mov dh,0x4
000000C6  BCBCBCBC55        mov esp,0x55bcbcbc
000000CB  65BDBCBC37F9      gs mov ebp,0xf937bcbc
000000D1  4099              cdq
000000D3  BCB8BCBC39        mov esp,0x39bcbcb8
000000D8  7CC8              jl 0xa2
000000DA  B604              mov dh,0x4
000000DC  BCBCBCBC55        mov esp,0x55bcbcbc
000000E1  7FBD              jg 0xa0
000000E3  BCBC37F940        mov esp,0x40f937bc
000000E8  99                cdq
000000E9  3CBC              cmp al,0xbc
000000EB  BCBC397CC9        mov esp,0xc97c39bc
000000F0  B604              mov dh,0x4
000000F2  BCBCBCBC55        mov esp,0x55bcbcbc
000000F7  11BDBCBC37F9      adc [rbp-0x6c84344],edi
000000FD  4099              cdq
000000FF  BCBCB4BC39        mov esp,0x39bcb4bc
00000104  7CC9              jl 0xcf
00000106  B604              mov dh,0x4
00000108  BCBCBCBC55        mov esp,0x55bcbcbc
0000010D  2BBDBCBC37F9      sub edi,[rbp-0x6c84344]
00000113  4099              cdq
00000115  BCBCBCFC39        mov esp,0x39fcbcbc
0000011A  7CC9              jl 0xe5
0000011C  B604              mov dh,0x4
0000011E  BCBCBCBC55        mov esp,0x55bcbcbc
00000123  3DBDBCBC37        cmp eax,0x37bcbcbd
00000128  F9                stc
00000129  4099              cdq
0000012B  BCBCFCBC39        mov esp,0x39bcfcbc
00000130  7CC8              jl 0xfa
00000132  B604              mov dh,0x4
00000134  BCBCBCBC55        mov esp,0x55bcbcbc
00000139  D7                xlatb
0000013A  BDBCBC37F9        mov ebp,0xf937bcbc
0000013F  40                rex
00000140  3F                db 0x3f
00000141  5C                pop rsp
00000142  9C                pushf
00000143  397CC9B6          cmp [rcx+rcx*8-0x4a],edi
00000147  04BC              add al,0xbc
00000149  BCBCBC55EB        mov esp,0xeb55bcbc
0000014E  BDBCBC37F9        mov ebp,0xf937bcbc
00000153  4099              cdq
00000155  BCBCBCAC39        mov esp,0x39acbcbc
0000015A  7CC9              jl 0x125
0000015C  B604              mov dh,0x4
0000015E  BCBCBCBC55        mov esp,0x55bcbcbc
00000163  FD                std
00000164  BDBCBC37F9        mov ebp,0xf937bcbc
00000169  4099              cdq
0000016B  BCBCBC9C39        mov esp,0x399cbcbc
00000170  7CC8              jl 0x13a
00000172  B604              mov dh,0x4
00000174  BCBCBCBC55        mov esp,0x55bcbcbc
00000179  97                xchg eax,edi
0000017A  BDBCBC37F9        mov ebp,0xf937bcbc
0000017F  40                rex
00000180  3F                db 0x3f
00000181  5C                pop rsp
00000182  AC                lodsb
00000183  397CC8B6          cmp [rax+rcx*8-0x4a],edi
00000187  04BC              add al,0xbc
00000189  BCBCBC55AB        mov esp,0xab55bcbc
0000018E  BDBCBC37F9        mov ebp,0xf937bcbc
00000193  4099              cdq
00000195  BCBCB8BC39        mov esp,0x39bcb8bc
0000019A  7CC9              jl 0x165
0000019C  B604              mov dh,0x4
0000019E  BCBCBCBC55        mov esp,0x55bcbcbc
000001A3  BDBDBCBC37        mov ebp,0x37bcbcbd
000001A8  F9                stc
000001A9  4099              cdq
000001AB  BCBCBDBC39        mov esp,0x39bcbdbc
000001B0  7CC9              jl 0x17b
000001B2  B604              mov dh,0x4
000001B4  BCBCBCBC55        mov esp,0x55bcbcbc
000001B9  57                push rdi
000001BA  BCBCBC37F9        mov esp,0xf937bcbc
000001BF  4099              cdq
000001C1  BCACBCBC39        mov esp,0x39bcbcac
000001C6  7CC8              jl 0x190
000001C8  B604              mov dh,0x4
000001CA  BCBCBCBC55        mov esp,0x55bcbcbc
000001CF  69BCBCBC37F94099  imul edi,[rsp+rdi*4+0x40f937bc],dword 0xbcbebc99
         -BCBEBC
000001DA  BC397CC8B6        mov esp,0xb6c87c39
000001DF  04BC              add al,0xbc
000001E1  BCBCBC5503        mov esp,0x355bcbc
000001E6  BCBCBC37F9        mov esp,0xf937bcbc
000001EB  40                rex
000001EC  3F                db 0x3f
000001ED  5C                pop rsp
000001EE  FC                cld
000001EF  397CC8B6          cmp [rax+rcx*8-0x4a],edi
000001F3  04BC              add al,0xbc
000001F5  BCBCBC5517        mov esp,0x1755bcbc
000001FA  BCBCBC37F9        mov esp,0xf937bcbc
000001FF  40397CC4B6        cmp [rsp+rax*8-0x4a],edi
00000204  04BC              add al,0xbc
00000206  BCBCBC5526        mov esp,0x2655bcbc
0000020B  BCBCBC37F9        mov esp,0xf937bcbc
00000210  4099              cdq
00000212  BCBCBCB439        mov esp,0x39b4bcbc
00000217  7CC9              jl 0x1e2
00000219  B604              mov dh,0x4
0000021B  BCBCBCBC55        mov esp,0x55bcbcbc
00000220  38BCBCBC37F940    cmp [rsp+rdi*4+0x40f937bc],bh
00000227  99                cdq
00000228  BC9CBCBC39        mov esp,0x39bcbc9c
0000022D  7CC8              jl 0x1f7
0000022F  BB04BCBCBC        mov ebx,0xbcbcbc04
00000234  BC57CD37F9        mov esp,0xf937cd57
00000239  40                rex
0000023A  3F                db 0x3f
0000023B  5C                pop rsp
0000023C  B439              mov ah,0x39
0000023E  7CC8              jl 0x208
00000240  BB04BCBCBC        mov ebx,0xbcbcbc04
00000245  BC57DC37F9        mov esp,0xf937dc57
0000024A  4099              cdq
0000024C  BC3CBCBC39        mov esp,0x39bcbc3c
00000251  7CC8              jl 0x21b
00000253  BB04BCBCBC        mov ebx,0xbcbcbc04
00000258  BC57F137F9        mov esp,0xf937f157
0000025D  40                rex
0000025E  3F                db 0x3f
0000025F  5C                pop rsp
00000260  BE397CC9BB        mov esi,0xbbc97c39
00000265  04BC              add al,0xbc
00000267  BCBCBC5780        mov esp,0x8057bcbc
0000026C  37                db 0x37
0000026D  F9                stc
0000026E  4099              cdq
00000270  BCBCBCBD39        mov esp,0x39bdbcbc
00000275  7CC9              jl 0x240
00000277  BB04BCBCBC        mov ebx,0xbcbcbc04
0000027C  BC579537F9        mov esp,0xf9379557
00000281  40                rex
00000282  3F                db 0x3f
00000283  5C                pop rsp
00000284  BD397CC8BB        mov ebp,0xbbc87c39
00000289  04BC              add al,0xbc
0000028B  BCBCBC57A4        mov esp,0xa457bcbc
00000290  37                db 0x37
00000291  F9                stc
00000292  4099              cdq
00000294  BCFCBCBC39        mov esp,0x39bcbcfc
00000299  7CC9              jl 0x264
0000029B  BB04BCBCBC        mov ebx,0xbcbcbc04
000002A0  BC57B904BD        mov esp,0xbd04b957
000002A5  BCBCBCE17F        mov esp,0x7fe1bcbc
