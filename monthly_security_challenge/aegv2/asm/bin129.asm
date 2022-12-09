00000000  CD31              int 0x31
00000002  20C4              and ah,al
00000004  6B76B7DB          imul esi,[rsi-0x49],byte -0x25
00000008  B743              mov bh,0x43
0000000A  C2B57B            ret 0x7bb5
0000000D  C21B3E            ret 0x3e1b
00000010  363E3EBBFE4B3486  ds mov ebx,0x86344bfe
00000018  3E3E3E3ED7        ds xlatb
0000001D  B93C3E3EB5        mov ecx,0xb53e3e3c
00000022  7BC2              jpo 0xffffffffffffffe6
00000024  1B3E              sbb edi,[rsi]
00000026  3E3E3ABBFE4B3486  cmp bh,[ds:rbx-0x79cbb402]
0000002E  3E3E3E3ED7        ds xlatb
00000033  4F3C3E            o64 cmp al,0x3e
00000036  3EB57B            ds mov ch,0x7b
00000039  C21B3E            ret 0x3e1b
0000003C  3EBE3EBBFE4A      ds mov esi,0x4afebb3e
00000042  3486              xor al,0x86
00000044  3E3E3E3ED7        ds xlatb
00000049  653C3E            gs cmp al,0x3e
0000004C  3EB57B            ds mov ch,0x7b
0000004F  C21B3E            ret 0x3e1b
00000052  3E3C3E            ds cmp al,0x3e
00000055  BBFE4B3486        mov ebx,0x86344bfe
0000005A  3E3E3E3ED7        ds xlatb
0000005F  7B3C              jpo 0x9d
00000061  3E3EB57B          ds mov ch,0x7b
00000065  C21B3E            ret 0x3e1b
00000068  3E                ds
00000069  1E                db 0x1e
0000006A  3EBBFE4A3486      ds mov ebx,0x86344afe
00000070  3E3E3E3ED7        ds xlatb
00000075  113C3E            adc [rsi+rdi],edi
00000078  3EB57B            ds mov ch,0x7b
0000007B  C2BDDE            ret 0xdebd
0000007E  3ABBFE4A3486      cmp bh,[rbx-0x79cbb502]
00000084  3E3E3E3ED7        ds xlatb
00000089  253C3E3EB5        and eax,0xb53e3e3c
0000008E  7BC2              jpo 0x52
00000090  1B3E              sbb edi,[rsi]
00000092  3E3E3CBB          ds cmp al,0xbb
00000096  FE4B34            dec byte [rbx+0x34]
00000099  863E              xchg bh,[rsi]
0000009B  3E3E3ED7          ds xlatb
0000009F  3B3C3E            cmp edi,[rsi+rdi]
000000A2  3EB57B            ds mov ch,0x7b
000000A5  C21B3E            ret 0x3e1b
000000A8  3F                db 0x3f
000000A9  3E3EBBFE4A3486    ds mov ebx,0x86344afe
000000B0  3E3E3E3ED7        ds xlatb
000000B5  D13F              sar dword [rdi],1
000000B7  3E3EB57B          ds mov ch,0x7b
000000BB  C21B3E            ret 0x3e1b
000000BE  3E2E3EBBFE4A3486  ds mov ebx,0x86344afe
000000C6  3E3E3E3ED7        ds xlatb
000000CB  E73F              out 0x3f,eax
000000CD  3E3EB57B          ds mov ch,0x7b
000000D1  C21B3E            ret 0x3e1b
000000D4  3A3E              cmp bh,[rsi]
000000D6  3EBBFE4A3486      ds mov ebx,0x86344afe
000000DC  3E3E3E3ED7        ds xlatb
000000E1  FD                std
000000E2  3F                db 0x3f
000000E3  3E3EB57B          ds mov ch,0x7b
000000E7  C21BBE            ret 0xbe1b
000000EA  3E3E3EBBFE4B3486  ds mov ebx,0x86344bfe
000000F2  3E3E3E3ED7        ds xlatb
000000F7  93                xchg eax,ebx
000000F8  3F                db 0x3f
000000F9  3E3EB57B          ds mov ch,0x7b
000000FD  C21B3E            ret 0x3e1b
00000100  3E363EBBFE4B3486  ds mov ebx,0x86344bfe
00000108  3E3E3E3ED7        ds xlatb
0000010D  A93F3E3EB5        test eax,0xb53e3e3f
00000112  7BC2              jpo 0xd6
00000114  1B3E              sbb edi,[rsi]
00000116  3E3E7EBB          ds jng 0xd5
0000011A  FE4B34            dec byte [rbx+0x34]
0000011D  863E              xchg bh,[rsi]
0000011F  3E3E3ED7          ds xlatb
00000123  BF3F3E3EB5        mov edi,0xb53e3e3f
00000128  7BC2              jpo 0xec
0000012A  1B3E              sbb edi,[rsi]
0000012C  3E7E3E            ds jng 0x16d
0000012F  BBFE4A3486        mov ebx,0x86344afe
00000134  3E3E3E3ED7        ds xlatb
00000139  55                push rbp
0000013A  3F                db 0x3f
0000013B  3E3EB57B          ds mov ch,0x7b
0000013F  C2BDDE            ret 0xdebd
00000142  1E                db 0x1e
00000143  BBFE4B3486        mov ebx,0x86344bfe
00000148  3E3E3E3ED7        ds xlatb
0000014D  693F3E3EB57B      imul edi,[rdi],dword 0x7bb53e3e
00000153  C21B3E            ret 0x3e1b
00000156  3E3E2EBBFE4B3486  cs mov ebx,0x86344bfe
0000015E  3E3E3E3ED7        ds xlatb
00000163  7F3F              jg 0x1a4
00000165  3E3EB57B          ds mov ch,0x7b
00000169  C21B3E            ret 0x3e1b
0000016C  3E                ds
0000016D  3E                ds
0000016E  1E                db 0x1e
0000016F  BBFE4A3486        mov ebx,0x86344afe
00000174  3E3E3E3ED7        ds xlatb
00000179  153F3E3EB5        adc eax,0xb53e3e3f
0000017E  7BC2              jpo 0x142
00000180  BDDE2EBBFE        mov ebp,0xfebb2ede
00000185  4A3486            o64 xor al,0x86
00000188  3E3E3E3ED7        ds xlatb
0000018D  293F              sub [rdi],edi
0000018F  3E3EB57B          ds mov ch,0x7b
00000193  C21B3E            ret 0x3e1b
00000196  3E3A3E            cmp bh,[ds:rsi]
00000199  BBFE4B3486        mov ebx,0x86344bfe
0000019E  3E3E3E3ED7        ds xlatb
000001A3  3F                db 0x3f
000001A4  3F                db 0x3f
000001A5  3E3EB57B          ds mov ch,0x7b
000001A9  C21B3E            ret 0x3e1b
000001AC  3E                ds
000001AD  3F                db 0x3f
000001AE  3EBBFE4B3486      ds mov ebx,0x86344bfe
000001B4  3E3E3E3ED7        ds xlatb
000001B9  D5                db 0xd5
000001BA  3E3E3EB57B        ds mov ch,0x7b
000001BF  C21B3E            ret 0x3e1b
000001C2  2E3E3EBBFE4A3486  ds mov ebx,0x86344afe
000001CA  3E3E3E3ED7        ds xlatb
000001CF  EB3E              jmp short 0x20f
000001D1  3E3EB57B          ds mov ch,0x7b
000001D5  C21B3E            ret 0x3e1b
000001D8  3C3E              cmp al,0x3e
000001DA  3EBBFE4A3486      ds mov ebx,0x86344afe
000001E0  3E3E3E3ED7        ds xlatb
000001E5  813E3E3EB57B      cmp dword [rsi],0x7bb53e3e
000001EB  C2BDDE            ret 0xdebd
000001EE  7EBB              jng 0x1ab
000001F0  FE4A34            dec byte [rdx+0x34]
000001F3  863E              xchg bh,[rsi]
000001F5  3E3E3ED7          ds xlatb
000001F9  95                xchg eax,ebp
000001FA  3E3E3EB57B        ds mov ch,0x7b
000001FF  C2BBFE            ret 0xfebb
00000202  463486            xor al,0x86
00000205  3E3E3E3ED7        ds xlatb
0000020A  A4                movsb
0000020B  3E3E3EB57B        ds mov ch,0x7b
00000210  C21B3E            ret 0x3e1b
00000213  3E3E36BBFE4B3486  ss mov ebx,0x86344bfe
0000021B  3E3E3E3ED7        ds xlatb
00000220  BA3E3E3EB5        mov edx,0xb53e3e3e
00000225  7BC2              jpo 0x1e9
00000227  1B3E              sbb edi,[rsi]
00000229  1E                db 0x1e
0000022A  3E3EBBFE4A3986    ds mov ebx,0x86394afe
00000231  3E                ds
00000232  3E                ds
00000233  3E                ds
00000234  3E                ds
00000235  D5                db 0xd5
00000236  4FB57B            o64 mov r13b,0x7b
00000239  C2BDDE            ret 0xdebd
0000023C  36BBFE4A3986      ss mov ebx,0x86394afe
00000242  3E                ds
00000243  3E                ds
00000244  3E                ds
00000245  3E                ds
00000246  D5                db 0xd5
00000247  5E                pop rsi
00000248  B57B              mov ch,0x7b
0000024A  C21B3E            ret 0x3e1b
0000024D  BE3E3EBBFE        mov esi,0xfebb3e3e
00000252  4A39863E3E3E3E    cmp [rsi+0x3e3e3e3e],rax
00000259  D5                db 0xd5
0000025A  73B5              jnc 0x211
0000025C  7BC2              jpo 0x220
0000025E  BDDE3CBBFE        mov ebp,0xfebb3cde
00000263  4B39863E3E3E3E    cmp [r14+0x3e3e3e3e],rax
0000026A  D5                db 0xd5
0000026B  02B57BC21B3E      add dh,[rbp+0x3e1bc27b]
00000271  3E                ds
00000272  3E                ds
00000273  3F                db 0x3f
00000274  BBFE4B3986        mov ebx,0x86394bfe
00000279  3E                ds
0000027A  3E                ds
0000027B  3E                ds
0000027C  3E                ds
0000027D  D5                db 0xd5
0000027E  17                db 0x17
0000027F  B57B              mov ch,0x7b
00000281  C2BDDE            ret 0xdebd
00000284  3F                db 0x3f
00000285  BBFE4A3986        mov ebx,0x86394afe
0000028A  3E                ds
0000028B  3E                ds
0000028C  3E                ds
0000028D  3E                ds
0000028E  D5                db 0xd5
0000028F  26B57B            es mov ch,0x7b
00000292  C21B3E            ret 0x3e1b
00000295  7E3E              jng 0x2d5
00000297  3EBBFE4B3986      ds mov ebx,0x86394bfe
0000029D  3E                ds
0000029E  3E                ds
0000029F  3E                ds
000002A0  3E                ds
000002A1  D5                db 0xd5
000002A2  3B863F3E3E3E      cmp eax,[rsi+0x3e3e3e3f]
000002A8  63                db 0x63
000002A9  FD                std
