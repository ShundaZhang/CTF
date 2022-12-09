00000000  D12D3CD8776A      shr dword [rel 0x6a77d842],1
00000006  AB                stosd
00000007  C7                db 0xc7
00000008  AB                stosd
00000009  5F                pop rdi
0000000A  DEA967DEA1C2      fisubr word [rcx-0x3d5e2199]
00000010  62                db 0x62
00000011  A7                cmpsd
00000012  E256              loop 0x6a
00000014  289A22222222      sub [rdx+0x22222222],bl
0000001A  CB                retf
0000001B  AB                stosd
0000001C  2022              and [rdx],ah
0000001E  22A967DE0722      and ch,[rcx+0x2207de67]
00000024  2222              and ah,[rdx]
00000026  02A7E257289A      add ah,[rdi-0x65d7a81e]
0000002C  2222              and ah,[rdx]
0000002E  2222              and ah,[rdx]
00000030  CB                retf
00000031  51                push rcx
00000032  2022              and [rdx],ah
00000034  22A967DE0722      and ch,[rcx+0x2207de67]
0000003A  226222            and ah,[rdx+0x22]
0000003D  A7                cmpsd
0000003E  E256              loop 0x96
00000040  289A22222222      sub [rdx+0x22222222],bl
00000046  CB                retf
00000047  7F20              jg 0x69
00000049  2222              and ah,[rdx]
0000004B  A967DE0722        test eax,0x2207de67
00000050  2222              and ah,[rdx]
00000052  23A7E257289A      and esp,[rdi-0x65d7a81e]
00000058  2222              and ah,[rdx]
0000005A  2222              and ah,[rdx]
0000005C  CB                retf
0000005D  652022            and [gs:rdx],ah
00000060  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
00000066  23A7E256289A      and esp,[rdi-0x65d7a91e]
0000006C  2222              and ah,[rdx]
0000006E  2222              and ah,[rdx]
00000070  CB                retf
00000071  1120              adc [rax],esp
00000073  2222              and ah,[rdx]
00000075  A967DE0722        test eax,0x2207de67
0000007A  2222              and ah,[rdx]
0000007C  32A7E256289A      xor ah,[rdi-0x65d7a91e]
00000082  2222              and ah,[rdx]
00000084  2222              and ah,[rdx]
00000086  CB                retf
00000087  3F                db 0x3f
00000088  2022              and [rdx],ah
0000008A  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
00000090  20A7E256289A      and [rdi-0x65d7a91e],ah
00000096  2222              and ah,[rdx]
00000098  2222              and ah,[rdx]
0000009A  CB                retf
0000009B  2B20              sub esp,[rax]
0000009D  2222              and ah,[rdx]
0000009F  A967DE0722        test eax,0x2207de67
000000A4  2202              and al,[rdx]
000000A6  22A7E257289A      and ah,[rdi-0x65d7a81e]
000000AC  2222              and ah,[rdx]
000000AE  2222              and ah,[rdx]
000000B0  CB                retf
000000B1  D123              shl dword [rbx],1
000000B3  2222              and ah,[rdx]
000000B5  A967DE0722        test eax,0x2207de67
000000BA  222A              and ch,[rdx]
000000BC  22A7E257289A      and ah,[rdi-0x65d7a81e]
000000C2  2222              and ah,[rdx]
000000C4  2222              and ah,[rdx]
000000C6  CB                retf
000000C7  FF23              jmp [rbx]
000000C9  2222              and ah,[rdx]
000000CB  A967DE0722        test eax,0x2207de67
000000D0  2222              and ah,[rdx]
000000D2  62                db 0x62
000000D3  A7                cmpsd
000000D4  E257              loop 0x12d
000000D6  289A22222222      sub [rdx+0x22222222],bl
000000DC  CB                retf
000000DD  E523              in eax,0x23
000000DF  2222              and ah,[rdx]
000000E1  A967DE07A2        test eax,0xa207de67
000000E6  2222              and ah,[rdx]
000000E8  22A7E257289A      and ah,[rdi-0x65d7a81e]
000000EE  2222              and ah,[rdx]
000000F0  2222              and ah,[rdx]
000000F2  CB                retf
000000F3  93                xchg eax,ebx
000000F4  2322              and esp,[rdx]
000000F6  22A967DE0722      and ch,[rcx+0x2207de67]
000000FC  2222              and ah,[rdx]
000000FE  26A7              es cmpsd
00000100  E256              loop 0x158
00000102  289A22222222      sub [rdx+0x22222222],bl
00000108  CB                retf
00000109  B9232222A9        mov ecx,0xa9222223
0000010E  67DE07            fiadd word [edi]
00000111  22A22222A7E2      and ah,[rdx-0x1d58ddde]
00000117  56                push rsi
00000118  289A22222222      sub [rdx+0x22222222],bl
0000011E  CB                retf
0000011F  A7                cmpsd
00000120  2322              and esp,[rdx]
00000122  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
00000128  32A7E257289A      xor ah,[rdi-0x65d7a81e]
0000012E  2222              and ah,[rdx]
00000130  2222              and ah,[rdx]
00000132  CB                retf
00000133  53                push rbx
00000134  2322              and esp,[rdx]
00000136  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
0000013C  2AA7E256289A      sub ah,[rdi-0x65d7a91e]
00000142  2222              and ah,[rdx]
00000144  2222              and ah,[rdx]
00000146  CB                retf
00000147  7F23              jg 0x16c
00000149  2222              and ah,[rdx]
0000014B  A967DEA1C2        test eax,0xc2a1de67
00000150  26A7              es cmpsd
00000152  E256              loop 0x1aa
00000154  289A22222222      sub [rdx+0x22222222],bl
0000015A  CB                retf
0000015B  6B2322            imul esp,[rbx],byte +0x22
0000015E  22A967DE0722      and ch,[rcx+0x2207de67]
00000164  262222            and ah,[es:rdx]
00000167  A7                cmpsd
00000168  E256              loop 0x1c0
0000016A  289A22222222      sub [rdx+0x22222222],bl
00000170  CB                retf
00000171  1123              adc [rbx],esp
00000173  2222              and ah,[rdx]
00000175  A967DEA7E2        test eax,0xe2a7de67
0000017A  5B                pop rbx
0000017B  289A22222222      sub [rdx+0x22222222],bl
00000181  CB                retf
00000182  0023              add [rbx],ah
00000184  2222              and ah,[rdx]
00000186  A967DE0722        test eax,0x2207de67
0000018B  0222              add ah,[rdx]
0000018D  22A7E256289A      and ah,[rdi-0x65d7a91e]
00000193  2222              and ah,[rdx]
00000195  2222              and ah,[rdx]
00000197  CB                retf
00000198  2E2322            and esp,[cs:rdx]
0000019B  22A967DE0722      and ch,[rcx+0x2207de67]
000001A1  2222              and ah,[rdx]
000001A3  20A7E257289A      and [rdi-0x65d7a81e],ah
000001A9  2222              and ah,[rdx]
000001AB  2222              and ah,[rdx]
000001AD  CB                retf
000001AE  D4                db 0xd4
000001AF  2222              and ah,[rdx]
000001B1  22A967DE0722      and ch,[rcx+0x2207de67]
000001B7  2226              and ah,[rsi]
000001B9  22A7E257289A      and ah,[rdi-0x65d7a81e]
000001BF  2222              and ah,[rdx]
000001C1  2222              and ah,[rdx]
000001C3  CB                retf
000001C4  C22222            ret 0x2222
000001C7  22A967DE0722      and ch,[rcx+0x2207de67]
000001CD  2222              and ah,[rdx]
000001CF  2AA7E256289A      sub ah,[rdi-0x65d7a91e]
000001D5  2222              and ah,[rdx]
000001D7  2222              and ah,[rdx]
000001D9  CB                retf
000001DA  E8222222A9        call 0xffffffffa9222401
000001DF  67DE07            fiadd word [edi]
000001E2  2222              and ah,[rdx]
000001E4  3222              xor ah,[rdx]
000001E6  A7                cmpsd
000001E7  E256              loop 0x23f
000001E9  289A22222222      sub [rdx+0x22222222],bl
000001EF  CB                retf
000001F0  96                xchg eax,esi
000001F1  2222              and ah,[rdx]
000001F3  22A967DE0722      and ch,[rcx+0x2207de67]
000001F9  2220              and ah,[rax]
000001FB  22A7E256289A      and ah,[rdi-0x65d7a91e]
00000201  2222              and ah,[rdx]
00000203  2222              and ah,[rdx]
00000205  CB                retf
00000206  BC222222A9        mov esp,0xa9222222
0000020B  67DE07            fiadd word [edi]
0000020E  2232              and dh,[rdx]
00000210  2222              and ah,[rdx]
00000212  A7                cmpsd
00000213  E257              loop 0x26c
00000215  289A22222222      sub [rdx+0x22222222],bl
0000021B  CB                retf
0000021C  AA                stosb
0000021D  2222              and ah,[rdx]
0000021F  22A967DE0722      and ch,[rcx+0x2207de67]
00000225  2A22              sub ah,[rdx]
00000227  22A7E257259A      and ah,[rdi-0x65daa81e]
0000022D  2222              and ah,[rdx]
0000022F  2222              and ah,[rdx]
00000231  C9                leave
00000232  57                push rdi
00000233  A967DE0722        test eax,0x2207de67
00000238  2223              and ah,[rbx]
0000023A  22A7E257259A      and ah,[rdi-0x65daa81e]
00000240  2222              and ah,[rdx]
00000242  2222              and ah,[rdx]
00000244  C9                leave
00000245  40A967DEA1C2      test eax,0xc2a1de67
0000024B  02A7E257259A      add ah,[rdi-0x65daa81e]
00000251  2222              and ah,[rdx]
00000253  2222              and ah,[rdx]
00000255  C9                leave
00000256  73A9              jnc 0x201
00000258  67DE07            fiadd word [edi]
0000025B  2220              and ah,[rax]
0000025D  2222              and ah,[rdx]
0000025F  A7                cmpsd
00000260  E256              loop 0x2b8
00000262  259A222222        and eax,0x2222229a
00000267  22C9              and cl,cl
00000269  1CA9              sbb al,0xa9
0000026B  67DE07            fiadd word [edi]
0000026E  226222            and ah,[rdx+0x22]
00000271  22A7E256259A      and ah,[rdi-0x65daa91e]
00000277  2222              and ah,[rdx]
00000279  2222              and ah,[rdx]
0000027B  C9                leave
0000027C  09A967DE0722      or [rcx+0x2207de67],ebp
00000282  2322              and esp,[rdx]
00000284  22A7E257259A      and ah,[rdi-0x65daa81e]
0000028A  2222              and ah,[rdx]
0000028C  2222              and ah,[rdx]
0000028E  C9                leave
0000028F  3AA967DE0722      cmp ch,[rcx+0x2207de67]
00000295  22A222A7E257      and ah,[rdx+0x57e2a722]
0000029B  259A222222        and eax,0x2222229a
000002A0  22C9              and cl,cl
000002A2  27                db 0x27
000002A3  9A                db 0x9a
000002A4  2322              and esp,[rdx]
000002A6  2222              and ah,[rdx]
000002A8  7F                db 0x7f
