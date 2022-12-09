00000000  D12D3CD8776A      shr dword [rel 0x6a77d842],1
00000006  AB                stosd
00000007  C7                db 0xc7
00000008  AB                stosd
00000009  5F                pop rdi
0000000A  DEA967DE0722      fisubr word [rcx+0x2207de67]
00000010  2A22              sub ah,[rdx]
00000012  22A7E257289A      and ah,[rdi-0x65d7a81e]
00000018  2222              and ah,[rdx]
0000001A  2222              and ah,[rdx]
0000001C  CB                retf
0000001D  A5                movsd
0000001E  2022              and [rdx],ah
00000020  22A967DE0722      and ch,[rcx+0x2207de67]
00000026  2222              and ah,[rdx]
00000028  26A7              es cmpsd
0000002A  E257              loop 0x83
0000002C  289A22222222      sub [rdx+0x22222222],bl
00000032  CB                retf
00000033  53                push rbx
00000034  2022              and [rdx],ah
00000036  22A967DE0722      and ch,[rcx+0x2207de67]
0000003C  22A222A7E256      and ah,[rdx+0x56e2a722]
00000042  289A22222222      sub [rdx+0x22222222],bl
00000048  CB                retf
00000049  7920              jns 0x6b
0000004B  2222              and ah,[rdx]
0000004D  A967DE0722        test eax,0x2207de67
00000052  2220              and ah,[rax]
00000054  22A7E257289A      and ah,[rdi-0x65d7a81e]
0000005A  2222              and ah,[rdx]
0000005C  2222              and ah,[rdx]
0000005E  CB                retf
0000005F  672022            and [edx],ah
00000062  22A967DE0722      and ch,[rcx+0x2207de67]
00000068  2202              and al,[rdx]
0000006A  22A7E256289A      and ah,[rdi-0x65d7a91e]
00000070  2222              and ah,[rdx]
00000072  2222              and ah,[rdx]
00000074  CB                retf
00000075  0D202222A9        or eax,0xa9222220
0000007A  67DEA1C226A7E2    fisub word [ecx-0x1d58d93e]
00000081  56                push rsi
00000082  289A22222222      sub [rdx+0x22222222],bl
00000088  CB                retf
00000089  3920              cmp [rax],esp
0000008B  2222              and ah,[rdx]
0000008D  A967DE0722        test eax,0x2207de67
00000092  2222              and ah,[rdx]
00000094  20A7E257289A      and [rdi-0x65d7a81e],ah
0000009A  2222              and ah,[rdx]
0000009C  2222              and ah,[rdx]
0000009E  CB                retf
0000009F  27                db 0x27
000000A0  2022              and [rdx],ah
000000A2  22A967DE0722      and ch,[rcx+0x2207de67]
000000A8  2322              and esp,[rdx]
000000AA  22A7E256289A      and ah,[rdi-0x65d7a91e]
000000B0  2222              and ah,[rdx]
000000B2  2222              and ah,[rdx]
000000B4  CB                retf
000000B5  CD23              int 0x23
000000B7  2222              and ah,[rdx]
000000B9  A967DE0722        test eax,0x2207de67
000000BE  2232              and dh,[rdx]
000000C0  22A7E256289A      and ah,[rdi-0x65d7a91e]
000000C6  2222              and ah,[rdx]
000000C8  2222              and ah,[rdx]
000000CA  CB                retf
000000CB  FB                sti
000000CC  2322              and esp,[rdx]
000000CE  22A967DE0722      and ch,[rcx+0x2207de67]
000000D4  262222            and ah,[es:rdx]
000000D7  A7                cmpsd
000000D8  E256              loop 0x130
000000DA  289A22222222      sub [rdx+0x22222222],bl
000000E0  CB                retf
000000E1  E123              loope 0x106
000000E3  2222              and ah,[rdx]
000000E5  A967DE07A2        test eax,0xa207de67
000000EA  2222              and ah,[rdx]
000000EC  22A7E257289A      and ah,[rdi-0x65d7a81e]
000000F2  2222              and ah,[rdx]
000000F4  2222              and ah,[rdx]
000000F6  CB                retf
000000F7  8F                db 0x8f
000000F8  2322              and esp,[rdx]
000000FA  22A967DE0722      and ch,[rcx+0x2207de67]
00000100  222A              and ch,[rdx]
00000102  22A7E257289A      and ah,[rdi-0x65d7a81e]
00000108  2222              and ah,[rdx]
0000010A  2222              and ah,[rdx]
0000010C  CB                retf
0000010D  B523              mov ch,0x23
0000010F  2222              and ah,[rdx]
00000111  A967DE0722        test eax,0x2207de67
00000116  2222              and ah,[rdx]
00000118  62                db 0x62
00000119  A7                cmpsd
0000011A  E257              loop 0x173
0000011C  289A22222222      sub [rdx+0x22222222],bl
00000122  CB                retf
00000123  A3232222A967DE07  mov [qword 0x2207de67a9222223],eax
         -22
0000012C  226222            and ah,[rdx+0x22]
0000012F  A7                cmpsd
00000130  E256              loop 0x188
00000132  289A22222222      sub [rdx+0x22222222],bl
00000138  CB                retf
00000139  492322            and rsp,[r10]
0000013C  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
00000142  02A7E257289A      add ah,[rdi-0x65d7a81e]
00000148  2222              and ah,[rdx]
0000014A  2222              and ah,[rdx]
0000014C  CB                retf
0000014D  7523              jnz 0x172
0000014F  2222              and ah,[rdx]
00000151  A967DE0722        test eax,0x2207de67
00000156  2222              and ah,[rdx]
00000158  32A7E257289A      xor ah,[rdi-0x65d7a81e]
0000015E  2222              and ah,[rdx]
00000160  2222              and ah,[rdx]
00000162  CB                retf
00000163  63                db 0x63
00000164  2322              and esp,[rdx]
00000166  22A967DE0722      and ch,[rcx+0x2207de67]
0000016C  2222              and ah,[rdx]
0000016E  02A7E256289A      add ah,[rdi-0x65d7a91e]
00000174  2222              and ah,[rdx]
00000176  2222              and ah,[rdx]
00000178  CB                retf
00000179  0923              or [rbx],esp
0000017B  2222              and ah,[rdx]
0000017D  A967DEA1C2        test eax,0xc2a1de67
00000182  32A7E256289A      xor ah,[rdi-0x65d7a91e]
00000188  2222              and ah,[rdx]
0000018A  2222              and ah,[rdx]
0000018C  CB                retf
0000018D  35232222A9        xor eax,0xa9222223
00000192  67DE07            fiadd word [edi]
00000195  2222              and ah,[rdx]
00000197  2622A7E257289A    and ah,[es:rdi-0x65d7a81e]
0000019E  2222              and ah,[rdx]
000001A0  2222              and ah,[rdx]
000001A2  CB                retf
000001A3  2323              and esp,[rbx]
000001A5  2222              and ah,[rdx]
000001A7  A967DE0722        test eax,0x2207de67
000001AC  2223              and ah,[rbx]
000001AE  22A7E257289A      and ah,[rdi-0x65d7a81e]
000001B4  2222              and ah,[rdx]
000001B6  2222              and ah,[rdx]
000001B8  CB                retf
000001B9  C9                leave
000001BA  2222              and ah,[rdx]
000001BC  22A967DE0722      and ch,[rcx+0x2207de67]
000001C2  3222              xor ah,[rdx]
000001C4  22A7E256289A      and ah,[rdi-0x65d7a91e]
000001CA  2222              and ah,[rdx]
000001CC  2222              and ah,[rdx]
000001CE  CB                retf
000001CF  F722              mul dword [rdx]
000001D1  2222              and ah,[rdx]
000001D3  A967DE0722        test eax,0x2207de67
000001D8  2022              and [rdx],ah
000001DA  22A7E256289A      and ah,[rdi-0x65d7a91e]
000001E0  2222              and ah,[rdx]
000001E2  2222              and ah,[rdx]
000001E4  CB                retf
000001E5  9D                popf
000001E6  2222              and ah,[rdx]
000001E8  22A967DEA1C2      and ch,[rcx-0x3d5e2199]
000001EE  62                db 0x62
000001EF  A7                cmpsd
000001F0  E256              loop 0x248
000001F2  289A22222222      sub [rdx+0x22222222],bl
000001F8  CB                retf
000001F9  8922              mov [rdx],esp
000001FB  2222              and ah,[rdx]
000001FD  A967DEA7E2        test eax,0xe2a7de67
00000202  5A                pop rdx
00000203  289A22222222      sub [rdx+0x22222222],bl
00000209  CB                retf
0000020A  B8222222A9        mov eax,0xa9222222
0000020F  67DE07            fiadd word [edi]
00000212  2222              and ah,[rdx]
00000214  222A              and ch,[rdx]
00000216  A7                cmpsd
00000217  E257              loop 0x270
00000219  289A22222222      sub [rdx+0x22222222],bl
0000021F  CB                retf
00000220  A6                cmpsb
00000221  2222              and ah,[rdx]
00000223  22A967DE0722      and ch,[rcx+0x2207de67]
00000229  0222              add ah,[rdx]
0000022B  22A7E256259A      and ah,[rdi-0x65daa91e]
00000231  2222              and ah,[rdx]
00000233  2222              and ah,[rdx]
00000235  C9                leave
00000236  53                push rbx
00000237  A967DEA1C2        test eax,0xc2a1de67
0000023C  2AA7E256259A      sub ah,[rdi-0x65daa91e]
00000242  2222              and ah,[rdx]
00000244  2222              and ah,[rdx]
00000246  C9                leave
00000247  42A967DE0722      test eax,0x2207de67
0000024D  A22222A7E256259A  mov [qword 0x229a2556e2a72222],al
         -22
00000256  2222              and ah,[rdx]
00000258  22C9              and cl,cl
0000025A  6F                outsd
0000025B  A967DEA1C2        test eax,0xc2a1de67
00000260  20A7E257259A      and [rdi-0x65daa81e],ah
00000266  2222              and ah,[rdx]
00000268  2222              and ah,[rdx]
0000026A  C9                leave
0000026B  1E                db 0x1e
0000026C  A967DE0722        test eax,0x2207de67
00000271  2222              and ah,[rdx]
00000273  23A7E257259A      and esp,[rdi-0x65daa81e]
00000279  2222              and ah,[rdx]
0000027B  2222              and ah,[rdx]
0000027D  C9                leave
0000027E  0BA967DEA1C2      or ebp,[rcx-0x3d5e2199]
00000284  23A7E256259A      and esp,[rdi-0x65daa91e]
0000028A  2222              and ah,[rdx]
0000028C  2222              and ah,[rdx]
0000028E  C9                leave
0000028F  3AA967DE0722      cmp ch,[rcx+0x2207de67]
00000295  62                db 0x62
00000296  2222              and ah,[rdx]
00000298  A7                cmpsd
00000299  E257              loop 0x2f2
0000029B  259A222222        and eax,0x2222229a
000002A0  22C9              and cl,cl
000002A2  27                db 0x27
000002A3  9A                db 0x9a
000002A4  2322              and esp,[rdx]
000002A6  2222              and ah,[rdx]
000002A8  7FE1              jg 0x28b
