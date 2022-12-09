00000000  CD31              int 0x31
00000002  20C4              and ah,al
00000004  6B76B7DB          imul esi,[rsi-0x49],byte -0x25
00000008  B743              mov bh,0x43
0000000A  C2B57B            ret 0x7bb5
0000000D  C2BDDE            ret 0xdebd
00000010  7EBB              jng 0xffffffffffffffcd
00000012  FE4A34            dec byte [rdx+0x34]
00000015  863E              xchg bh,[rsi]
00000017  3E3E3ED7          ds xlatb
0000001B  B73C              mov bh,0x3c
0000001D  3E3EB57B          ds mov ch,0x7b
00000021  C21B3E            ret 0x3e1b
00000024  3E                ds
00000025  3E                ds
00000026  1E                db 0x1e
00000027  BBFE4B3486        mov ebx,0x86344bfe
0000002C  3E3E3E3ED7        ds xlatb
00000031  4D3C3E            o64 cmp al,0x3e
00000034  3EB57B            ds mov ch,0x7b
00000037  C21B3E            ret 0x3e1b
0000003A  3E7E3E            ds jng 0x7b
0000003D  BBFE4A3486        mov ebx,0x86344afe
00000042  3E3E3E3ED7        ds xlatb
00000047  63                db 0x63
00000048  3C3E              cmp al,0x3e
0000004A  3EB57B            ds mov ch,0x7b
0000004D  C21B3E            ret 0x3e1b
00000050  3E                ds
00000051  3E                ds
00000052  3F                db 0x3f
00000053  BBFE4B3486        mov ebx,0x86344bfe
00000058  3E3E3E3ED7        ds xlatb
0000005D  793C              jns 0x9b
0000005F  3E3EB57B          ds mov ch,0x7b
00000063  C2BDDE            ret 0xdebd
00000066  3F                db 0x3f
00000067  BBFE4A3486        mov ebx,0x86344afe
0000006C  3E3E3E3ED7        ds xlatb
00000071  0D3C3E3EB5        or eax,0xb53e3e3c
00000076  7BC2              jpo 0x3a
00000078  1B3E              sbb edi,[rsi]
0000007A  3E3E2EBBFE4A3486  cs mov ebx,0x86344afe
00000082  3E3E3E3ED7        ds xlatb
00000087  233C3E            and edi,[rsi+rdi]
0000008A  3EB57B            ds mov ch,0x7b
0000008D  C2BDDE            ret 0xdebd
00000090  3CBB              cmp al,0xbb
00000092  FE4A34            dec byte [rdx+0x34]
00000095  863E              xchg bh,[rsi]
00000097  3E3E3ED7          ds xlatb
0000009B  37                db 0x37
0000009C  3C3E              cmp al,0x3e
0000009E  3EB57B            ds mov ch,0x7b
000000A1  C21B3E            ret 0x3e1b
000000A4  3E                ds
000000A5  1E                db 0x1e
000000A6  3EBBFE4B3486      ds mov ebx,0x86344bfe
000000AC  3E3E3E3ED7        ds xlatb
000000B1  CD3F              int 0x3f
000000B3  3E3EB57B          ds mov ch,0x7b
000000B7  C21B3E            ret 0x3e1b
000000BA  3E363EBBFE4B3486  ds mov ebx,0x86344bfe
000000C2  3E3E3E3ED7        ds xlatb
000000C7  E33F              jrcxz 0x108
000000C9  3E3EB57B          ds mov ch,0x7b
000000CD  C21B3E            ret 0x3e1b
000000D0  3E3E7EBB          ds jng 0x8f
000000D4  FE4B34            dec byte [rbx+0x34]
000000D7  863E              xchg bh,[rsi]
000000D9  3E3E3ED7          ds xlatb
000000DD  F9                stc
000000DE  3F                db 0x3f
000000DF  3E3EB57B          ds mov ch,0x7b
000000E3  C21BBE            ret 0xbe1b
000000E6  3E3E3EBBFE4B3486  ds mov ebx,0x86344bfe
000000EE  3E3E3E3ED7        ds xlatb
000000F3  8F                db 0x8f
000000F4  3F                db 0x3f
000000F5  3E3EB57B          ds mov ch,0x7b
000000F9  C21B3E            ret 0x3e1b
000000FC  3E3E3ABBFE4A3486  cmp bh,[ds:rbx-0x79cbb502]
00000104  3E3E3E3ED7        ds xlatb
00000109  A5                movsd
0000010A  3F                db 0x3f
0000010B  3E3EB57B          ds mov ch,0x7b
0000010F  C21B3E            ret 0x3e1b
00000112  BE3E3EBBFE        mov esi,0xfebb3e3e
00000117  4A3486            o64 xor al,0x86
0000011A  3E3E3E3ED7        ds xlatb
0000011F  BB3F3E3EB5        mov ebx,0xb53e3e3f
00000124  7BC2              jpo 0xe8
00000126  BDDE2EBBFE        mov ebp,0xfebb2ede
0000012B  4B3486            o64 xor al,0x86
0000012E  3E3E3E3ED7        ds xlatb
00000133  4F                rex.wrxb
00000134  3F                db 0x3f
00000135  3E3EB57B          ds mov ch,0x7b
00000139  C2BDDE            ret 0xdebd
0000013C  36BBFE4A3486      ss mov ebx,0x86344afe
00000142  3E3E3E3ED7        ds xlatb
00000147  63                db 0x63
00000148  3F                db 0x3f
00000149  3E3EB57B          ds mov ch,0x7b
0000014D  C2BDDE            ret 0xdebd
00000150  3ABBFE4A3486      cmp bh,[rbx-0x79cbb502]
00000156  3E3E3E3ED7        ds xlatb
0000015B  773F              ja 0x19c
0000015D  3E3EB57B          ds mov ch,0x7b
00000161  C21B3E            ret 0x3e1b
00000164  3A3E              cmp bh,[rsi]
00000166  3EBBFE4A3486      ds mov ebx,0x86344afe
0000016C  3E3E3E3ED7        ds xlatb
00000171  0D3F3E3EB5        or eax,0xb53e3e3f
00000176  7BC2              jpo 0x13a
00000178  BBFE473486        mov ebx,0x863447fe
0000017D  3E3E3E3ED7        ds xlatb
00000182  1C3F              sbb al,0x3f
00000184  3E3EB57B          ds mov ch,0x7b
00000188  C21B3E            ret 0x3e1b
0000018B  1E                db 0x1e
0000018C  3E3EBBFE4A3486    ds mov ebx,0x86344afe
00000193  3E3E3E3ED7        ds xlatb
00000198  323F              xor bh,[rdi]
0000019A  3E3EB57B          ds mov ch,0x7b
0000019E  C21B3E            ret 0x3e1b
000001A1  3E3E3CBB          ds cmp al,0xbb
000001A5  FE4B34            dec byte [rbx+0x34]
000001A8  863E              xchg bh,[rsi]
000001AA  3E3E3ED7          ds xlatb
000001AE  C83E3E3E          enter 0x3e3e,0x3e
000001B2  B57B              mov ch,0x7b
000001B4  C21B3E            ret 0x3e1b
000001B7  3E3A3E            cmp bh,[ds:rsi]
000001BA  BBFE4B3486        mov ebx,0x86344bfe
000001BF  3E3E3E3ED7        ds xlatb
000001C4  DE3E              fidivr word [rsi]
000001C6  3E3EB57B          ds mov ch,0x7b
000001CA  C21B3E            ret 0x3e1b
000001CD  3E3E36BBFE4A3486  ss mov ebx,0x86344afe
000001D5  3E3E3E3ED7        ds xlatb
000001DA  F4                hlt
000001DB  3E3E3EB57B        ds mov ch,0x7b
000001E0  C21B3E            ret 0x3e1b
000001E3  3E2E3EBBFE4A3486  ds mov ebx,0x86344afe
000001EB  3E3E3E3ED7        ds xlatb
000001F0  8A3E              mov bh,[rsi]
000001F2  3E3EB57B          ds mov ch,0x7b
000001F6  C21B3E            ret 0x3e1b
000001F9  3E3C3E            ds cmp al,0x3e
000001FC  BBFE4A3486        mov ebx,0x86344afe
00000201  3E3E3E3ED7        ds xlatb
00000206  A03E3E3EB57BC21B  mov al,[qword 0x3e1bc27bb53e3e3e]
         -3E
0000020F  2E3E3EBBFE4B3486  ds mov ebx,0x86344bfe
00000217  3E3E3E3ED7        ds xlatb
0000021C  B63E              mov dh,0x3e
0000021E  3E3EB57B          ds mov ch,0x7b
00000222  C21B3E            ret 0x3e1b
00000225  363E3EBBFE4B3986  ds mov ebx,0x86394bfe
0000022D  3E                ds
0000022E  3E                ds
0000022F  3E                ds
00000230  3E                ds
00000231  D5                db 0xd5
00000232  4BB57B            o64 mov r13b,0x7b
00000235  C21B3E            ret 0x3e1b
00000238  3E                ds
00000239  3F                db 0x3f
0000023A  3EBBFE4B3986      ds mov ebx,0x86394bfe
00000240  3E                ds
00000241  3E                ds
00000242  3E                ds
00000243  3E                ds
00000244  D5                db 0xd5
00000245  5C                pop rsp
00000246  B57B              mov ch,0x7b
00000248  C2BDDE            ret 0xdebd
0000024B  1E                db 0x1e
0000024C  BBFE4B3986        mov ebx,0x86394bfe
00000251  3E                ds
00000252  3E                ds
00000253  3E                ds
00000254  3E                ds
00000255  D5                db 0xd5
00000256  6F                outsd
00000257  B57B              mov ch,0x7b
00000259  C21B3E            ret 0x3e1b
0000025C  3C3E              cmp al,0x3e
0000025E  3EBBFE4A3986      ds mov ebx,0x86394afe
00000264  3E                ds
00000265  3E                ds
00000266  3E                ds
00000267  3E                ds
00000268  D5                db 0xd5
00000269  00B57BC21B3E      add [rbp+0x3e1bc27b],dh
0000026F  7E3E              jng 0x2af
00000271  3EBBFE4A3986      ds mov ebx,0x86394afe
00000277  3E                ds
00000278  3E                ds
00000279  3E                ds
0000027A  3E                ds
0000027B  D5                db 0xd5
0000027C  15B57BC21B        adc eax,0x1bc27bb5
00000281  3E                ds
00000282  3F                db 0x3f
00000283  3E3EBBFE4B3986    ds mov ebx,0x86394bfe
0000028A  3E                ds
0000028B  3E                ds
0000028C  3E                ds
0000028D  3E                ds
0000028E  D5                db 0xd5
0000028F  26B57B            es mov ch,0x7b
00000292  C21B3E            ret 0x3e1b
00000295  3EBE3EBBFE4B      ds mov esi,0x4bfebb3e
0000029B  39863E3E3E3E      cmp [rsi+0x3e3e3e3e],eax
000002A1  D5                db 0xd5
000002A2  3B863F3E3E3E      cmp eax,[rsi+0x3e3e3e3f]
000002A8  63                db 0x63
