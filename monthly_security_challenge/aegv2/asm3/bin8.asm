00000000  4FB3A2            o64 mov r11b,0xa2
00000003  46E9F4355935      jmp 0x355935fd
00000009  C14037F9          rol dword [rax+0x37],byte 0xf9
0000000D  40                rex
0000000E  3F                db 0x3f
0000000F  5C                pop rsp
00000010  FC                cld
00000011  397CC8B6          cmp [rax+rcx*8-0x4a],edi
00000015  04BC              add al,0xbc
00000017  BCBCBC5535        mov esp,0x3555bcbc
0000001C  BEBCBC37F9        mov esi,0xf937bcbc
00000021  4099              cdq
00000023  BCBCBC9C39        mov esp,0x399cbcbc
00000028  7CC9              jl 0xfffffffffffffff3
0000002A  B604              mov dh,0x4
0000002C  BCBCBCBC55        mov esp,0x55bcbcbc
00000031  CF                iret
00000032  BEBCBC37F9        mov esi,0xf937bcbc
00000037  4099              cdq
00000039  BCBCFCBC39        mov esp,0x39bcfcbc
0000003E  7CC8              jl 0x8
00000040  B604              mov dh,0x4
00000042  BCBCBCBC55        mov esp,0x55bcbcbc
00000047  E1BE              loope 0x7
00000049  BCBC37F940        mov esp,0x40f937bc
0000004E  99                cdq
0000004F  BCBCBCBD39        mov esp,0x39bdbcbc
00000054  7CC9              jl 0x1f
00000056  B604              mov dh,0x4
00000058  BCBCBCBC55        mov esp,0x55bcbcbc
0000005D  FB                sti
0000005E  BEBCBC37F9        mov esi,0xf937bcbc
00000063  40                rex
00000064  3F                db 0x3f
00000065  5C                pop rsp
00000066  BD397CC8B6        mov ebp,0xb6c87c39
0000006B  04BC              add al,0xbc
0000006D  BCBCBC558F        mov esp,0x8f55bcbc
00000072  BEBCBC37F9        mov esi,0xf937bcbc
00000077  4099              cdq
00000079  BCBCBCAC39        mov esp,0x39acbcbc
0000007E  7CC8              jl 0x48
00000080  B604              mov dh,0x4
00000082  BCBCBCBC55        mov esp,0x55bcbcbc
00000087  A1BEBCBC37F9403F  mov eax,[qword 0x5c3f40f937bcbcbe]
         -5C
00000090  BE397CC8B6        mov esi,0xb6c87c39
00000095  04BC              add al,0xbc
00000097  BCBCBC55B5        mov esp,0xb555bcbc
0000009C  BEBCBC37F9        mov esi,0xf937bcbc
000000A1  4099              cdq
000000A3  BCBC9CBC39        mov esp,0x39bc9cbc
000000A8  7CC9              jl 0x73
000000AA  B604              mov dh,0x4
000000AC  BCBCBCBC55        mov esp,0x55bcbcbc
000000B1  4FBDBCBC37F94099  mov r13,0xbcbc9940f937bcbc
         -BCBC
000000BB  B4BC              mov ah,0xbc
000000BD  397CC9B6          cmp [rcx+rcx*8-0x4a],edi
000000C1  04BC              add al,0xbc
000000C3  BCBCBC5561        mov esp,0x6155bcbc
000000C8  BDBCBC37F9        mov ebp,0xf937bcbc
000000CD  4099              cdq
000000CF  BCBCBCFC39        mov esp,0x39fcbcbc
000000D4  7CC9              jl 0x9f
000000D6  B604              mov dh,0x4
000000D8  BCBCBCBC55        mov esp,0x55bcbcbc
000000DD  7BBD              jpo 0x9c
000000DF  BCBC37F940        mov esp,0x40f937bc
000000E4  99                cdq
000000E5  3CBC              cmp al,0xbc
000000E7  BCBC397CC9        mov esp,0xc97c39bc
000000EC  B604              mov dh,0x4
000000EE  BCBCBCBC55        mov esp,0x55bcbcbc
000000F3  0DBDBCBC37        or eax,0x37bcbcbd
000000F8  F9                stc
000000F9  4099              cdq
000000FB  BCBCBCB839        mov esp,0x39b8bcbc
00000100  7CC8              jl 0xca
00000102  B604              mov dh,0x4
00000104  BCBCBCBC55        mov esp,0x55bcbcbc
00000109  27                db 0x27
0000010A  BDBCBC37F9        mov ebp,0xf937bcbc
0000010F  4099              cdq
00000111  BC3CBCBC39        mov esp,0x39bcbc3c
00000116  7CC8              jl 0xe0
00000118  B604              mov dh,0x4
0000011A  BCBCBCBC55        mov esp,0x55bcbcbc
0000011F  39BDBCBC37F9      cmp [rbp-0x6c84344],edi
00000125  40                rex
00000126  3F                db 0x3f
00000127  5C                pop rsp
00000128  AC                lodsb
00000129  397CC9B6          cmp [rcx+rcx*8-0x4a],edi
0000012D  04BC              add al,0xbc
0000012F  BCBCBC55CD        mov esp,0xcd55bcbc
00000134  BDBCBC37F9        mov ebp,0xf937bcbc
00000139  40                rex
0000013A  3F                db 0x3f
0000013B  5C                pop rsp
0000013C  B439              mov ah,0x39
0000013E  7CC8              jl 0x108
00000140  B604              mov dh,0x4
00000142  BCBCBCBC55        mov esp,0x55bcbcbc
00000147  E1BD              loope 0x106
00000149  BCBC37F940        mov esp,0x40f937bc
0000014E  3F                db 0x3f
0000014F  5C                pop rsp
00000150  B8397CC8B6        mov eax,0xb6c87c39
00000155  04BC              add al,0xbc
00000157  BCBCBC55F5        mov esp,0xf555bcbc
0000015C  BDBCBC37F9        mov ebp,0xf937bcbc
00000161  4099              cdq
00000163  BCB8BCBC39        mov esp,0x39bcbcb8
00000168  7CC8              jl 0x132
0000016A  B604              mov dh,0x4
0000016C  BCBCBCBC55        mov esp,0x55bcbcbc
00000171  8F                db 0x8f
00000172  BDBCBC37F9        mov ebp,0xf937bcbc
00000177  40397CC5B6        cmp [rbp+rax*8-0x4a],edi
0000017C  04BC              add al,0xbc
0000017E  BCBCBC559E        mov esp,0x9e55bcbc
00000183  BDBCBC37F9        mov ebp,0xf937bcbc
00000188  4099              cdq
0000018A  BC9CBCBC39        mov esp,0x39bcbc9c
0000018F  7CC8              jl 0x159
00000191  B604              mov dh,0x4
00000193  BCBCBCBC55        mov esp,0x55bcbcbc
00000198  B0BD              mov al,0xbd
0000019A  BCBC37F940        mov esp,0x40f937bc
0000019F  99                cdq
000001A0  BCBCBCBE39        mov esp,0x39bebcbc
000001A5  7CC9              jl 0x170
000001A7  B604              mov dh,0x4
000001A9  BCBCBCBC55        mov esp,0x55bcbcbc
000001AE  4ABCBCBC37F94099  mov rsp,0xbcbc9940f937bcbc
         -BCBC
000001B8  B8BC397CC9        mov eax,0xc97c39bc
000001BD  B604              mov dh,0x4
000001BF  BCBCBCBC55        mov esp,0x55bcbcbc
000001C4  5C                pop rsp
000001C5  BCBCBC37F9        mov esp,0xf937bcbc
000001CA  4099              cdq
000001CC  BCBCBCB439        mov esp,0x39b4bcbc
000001D1  7CC8              jl 0x19b
000001D3  B604              mov dh,0x4
000001D5  BCBCBCBC55        mov esp,0x55bcbcbc
000001DA  76BC              jna 0x198
000001DC  BCBC37F940        mov esp,0x40f937bc
000001E1  99                cdq
000001E2  BCBCACBC39        mov esp,0x39bcacbc
000001E7  7CC8              jl 0x1b1
000001E9  B604              mov dh,0x4
000001EB  BCBCBCBC55        mov esp,0x55bcbcbc
000001F0  08BCBCBC37F940    or [rsp+rdi*4+0x40f937bc],bh
000001F7  99                cdq
000001F8  BCBCBEBC39        mov esp,0x39bcbebc
000001FD  7CC8              jl 0x1c7
000001FF  B604              mov dh,0x4
00000201  BCBCBCBC55        mov esp,0x55bcbcbc
00000206  22BCBCBC37F940    and bh,[rsp+rdi*4+0x40f937bc]
0000020D  99                cdq
0000020E  BCACBCBC39        mov esp,0x39bcbcac
00000213  7CC9              jl 0x1de
00000215  B604              mov dh,0x4
00000217  BCBCBCBC55        mov esp,0x55bcbcbc
0000021C  34BC              xor al,0xbc
0000021E  BCBC37F940        mov esp,0x40f937bc
00000223  99                cdq
00000224  BCB4BCBC39        mov esp,0x39bcbcb4
00000229  7CC9              jl 0x1f4
0000022B  BB04BCBCBC        mov ebx,0xbcbcbc04
00000230  BC57C937F9        mov esp,0xf937c957
00000235  4099              cdq
00000237  BCBCBDBC39        mov esp,0x39bcbdbc
0000023C  7CC9              jl 0x207
0000023E  BB04BCBCBC        mov ebx,0xbcbcbc04
00000243  BC57DE37F9        mov esp,0xf937de57
00000248  40                rex
00000249  3F                db 0x3f
0000024A  5C                pop rsp
0000024B  9C                pushf
0000024C  397CC9BB          cmp [rcx+rcx*8-0x45],edi
00000250  04BC              add al,0xbc
00000252  BCBCBC57ED        mov esp,0xed57bcbc
00000257  37                db 0x37
00000258  F9                stc
00000259  4099              cdq
0000025B  BCBEBCBC39        mov esp,0x39bcbcbe
00000260  7CC8              jl 0x22a
00000262  BB04BCBCBC        mov ebx,0xbcbcbc04
00000267  BC578237F9        mov esp,0xf9378257
0000026C  4099              cdq
0000026E  BCFCBCBC39        mov esp,0x39bcbcfc
00000273  7CC8              jl 0x23d
00000275  BB04BCBCBC        mov ebx,0xbcbcbc04
0000027A  BC579737F9        mov esp,0xf9379757
0000027F  4099              cdq
00000281  BCBDBCBC39        mov esp,0x39bcbcbd
00000286  7CC9              jl 0x251
00000288  BB04BCBCBC        mov ebx,0xbcbcbc04
0000028D  BC57A437F9        mov esp,0xf937a457
00000292  4099              cdq
00000294  BCBC3CBC39        mov esp,0x39bc3cbc
00000299  7CC9              jl 0x264
0000029B  BB04BCBCBC        mov ebx,0xbcbcbc04
000002A0  BC57B904BD        mov esp,0xbd04b957
000002A5  BC                db 0xbc
000002A6  BC                db 0xbc
000002A7  BC                db 0xbc
000002A8  E1                db 0xe1
