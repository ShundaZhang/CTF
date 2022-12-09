00000000  3AC6              cmp al,dh
00000002  D7                xlatb
00000003  339C81402C40B4    xor ebx,[rcx+rax*4-0x4bbfd3c0]
0000000A  35428C354A        xor eax,0x4a358c42
0000000F  29894C09BDC3      sub [rcx-0x3c42f6b4],ecx
00000015  71C9              jno 0xffffffffffffffe0
00000017  C9                leave
00000018  C9                leave
00000019  C9                leave
0000001A  2040CB            and [rax-0x35],al
0000001D  C9                leave
0000001E  C9                leave
0000001F  428C35ECC9C9C9    mov [rel 0xffffffffc9c9ca12],segr6
00000026  E94C09BCC3        jmp 0xffffffffc3bc0977
0000002B  71C9              jno 0xfffffffffffffff6
0000002D  C9                leave
0000002E  C9                leave
0000002F  C9                leave
00000030  20BACBC9C942      and [rdx+0x42c9c9cb],bh
00000036  8C35ECC9C989      mov [rel 0xffffffff89c9ca28],segr6
0000003C  C9                leave
0000003D  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000044  C9                leave
00000045  C9                leave
00000046  2094CBC9C9428C    and [rbx+rcx*8-0x73bd3637],dl
0000004D  35ECC9C9C9        xor eax,0xc9c9c9ec
00000052  C84C09BC          enter 0x94c,0xbc
00000056  C3                ret
00000057  71C9              jno 0x22
00000059  C9                leave
0000005A  C9                leave
0000005B  C9                leave
0000005C  208ECBC9C942      and [rsi+0x42c9c9cb],cl
00000062  8C354A29C84C      mov [rel 0x4cc829b2],segr6
00000068  09BDC371C9C9      or [rbp-0x36368e3d],edi
0000006E  C9                leave
0000006F  C9                leave
00000070  20FA              and dl,bh
00000072  CB                retf
00000073  C9                leave
00000074  C9                leave
00000075  428C35ECC9C9C9    mov [rel 0xffffffffc9c9ca68],segr6
0000007C  D9                db 0xd9
0000007D  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000084  C9                leave
00000085  C9                leave
00000086  20D4              and ah,dl
00000088  CB                retf
00000089  C9                leave
0000008A  C9                leave
0000008B  428C354A29CB4C    mov [rel 0x4ccb29dc],segr6
00000092  09BDC371C9C9      or [rbp-0x36368e3d],edi
00000098  C9                leave
00000099  C9                leave
0000009A  20C0              and al,al
0000009C  CB                retf
0000009D  C9                leave
0000009E  C9                leave
0000009F  428C35ECC9C9E9    mov [rel 0xffffffffe9c9ca92],segr6
000000A6  C9                leave
000000A7  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000000AF  C9                leave
000000B0  203A              and [rdx],bh
000000B2  C8C9C942          enter 0xc9c9,0x42
000000B6  8C35ECC9C9C1      mov [rel 0xffffffffc1c9caa8],segr6
000000BC  C9                leave
000000BD  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000000C5  C9                leave
000000C6  2014C8            and [rax+rcx*8],dl
000000C9  C9                leave
000000CA  C9                leave
000000CB  428C35ECC9C9C9    mov [rel 0xffffffffc9c9cabe],segr6
000000D2  894C09BC          mov [rcx+rcx-0x44],ecx
000000D6  C3                ret
000000D7  71C9              jno 0xa2
000000D9  C9                leave
000000DA  C9                leave
000000DB  C9                leave
000000DC  200E              and [rsi],cl
000000DE  C8C9C942          enter 0xc9c9,0x42
000000E2  8C35EC49C9C9      mov [rel 0xffffffffc9c94ad4],segr6
000000E8  C9                leave
000000E9  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000000F1  C9                leave
000000F2  2078C8            and [rax-0x38],bh
000000F5  C9                leave
000000F6  C9                leave
000000F7  428C35ECC9C9C9    mov [rel 0xffffffffc9c9caea],segr6
000000FE  CD4C              int 0x4c
00000100  09BDC371C9C9      or [rbp-0x36368e3d],edi
00000106  C9                leave
00000107  C9                leave
00000108  2052C8            and [rdx-0x38],dl
0000010B  C9                leave
0000010C  C9                leave
0000010D  428C35ECC949C9    mov [rel 0xffffffffc949cb00],segr6
00000114  C9                leave
00000115  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
0000011C  C9                leave
0000011D  C9                leave
0000011E  204CC8C9          and [rax+rcx*8-0x37],cl
00000122  C9                leave
00000123  428C354A29D94C    mov [rel 0x4cd92a74],segr6
0000012A  09BCC371C9C9C9    or [rbx+rax*8-0x3636368f],edi
00000131  C9                leave
00000132  20B8C8C9C942      and [rax+0x42c9c9c8],bh
00000138  8C354A29C14C      mov [rel 0x4cc12a88],segr6
0000013E  09BDC371C9C9      or [rbp-0x36368e3d],edi
00000144  C9                leave
00000145  C9                leave
00000146  2094C8C9C9428C    and [rax+rcx*8-0x73bd3637],dl
0000014D  354A29CD4C        xor eax,0x4ccd294a
00000152  09BDC371C9C9      or [rbp-0x36368e3d],edi
00000158  C9                leave
00000159  C9                leave
0000015A  2080C8C9C942      and [rax+0x42c9c9c8],al
00000160  8C35ECC9CDC9      mov [rel 0xffffffffc9cdcb52],segr6
00000166  C9                leave
00000167  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
0000016E  C9                leave
0000016F  C9                leave
00000170  20FA              and dl,bh
00000172  C8C9C942          enter 0xc9c9,0x42
00000176  8C354C09B0C3      mov [rel 0xffffffffc3b00ac8],segr6
0000017C  71C9              jno 0x147
0000017E  C9                leave
0000017F  C9                leave
00000180  C9                leave
00000181  20EB              and bl,ch
00000183  C8C9C942          enter 0xc9c9,0x42
00000187  8C35ECC9E9C9      mov [rel 0xffffffffc9e9cb79],segr6
0000018D  C9                leave
0000018E  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000195  C9                leave
00000196  C9                leave
00000197  20C5              and ch,al
00000199  C8C9C942          enter 0xc9c9,0x42
0000019D  8C35ECC9C9C9      mov [rel 0xffffffffc9c9cb8f],segr6
000001A3  CB                retf
000001A4  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000001AC  C9                leave
000001AD  203F              and [rdi],bh
000001AF  C9                leave
000001B0  C9                leave
000001B1  C9                leave
000001B2  428C35ECC9C9CD    mov [rel 0xffffffffcdc9cba5],segr6
000001B9  C9                leave
000001BA  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000001C2  C9                leave
000001C3  2029              and [rcx],ch
000001C5  C9                leave
000001C6  C9                leave
000001C7  C9                leave
000001C8  428C35ECC9C9C9    mov [rel 0xffffffffc9c9cbbb],segr6
000001CF  C14C09BDC3        ror dword [rcx+rcx-0x43],byte 0xc3
000001D4  71C9              jno 0x19f
000001D6  C9                leave
000001D7  C9                leave
000001D8  C9                leave
000001D9  2003              and [rbx],al
000001DB  C9                leave
000001DC  C9                leave
000001DD  C9                leave
000001DE  428C35ECC9C9D9    mov [rel 0xffffffffd9c9cbd1],segr6
000001E5  C9                leave
000001E6  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000001ED  C9                leave
000001EE  C9                leave
000001EF  207DC9            and [rbp-0x37],bh
000001F2  C9                leave
000001F3  C9                leave
000001F4  428C35ECC9C9CB    mov [rel 0xffffffffcbc9cbe7],segr6
000001FB  C9                leave
000001FC  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000203  C9                leave
00000204  C9                leave
00000205  2057C9            and [rdi-0x37],dl
00000208  C9                leave
00000209  C9                leave
0000020A  428C35ECC9D9C9    mov [rel 0xffffffffc9d9cbfd],segr6
00000211  C9                leave
00000212  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
0000021A  C9                leave
0000021B  2041C9            and [rcx-0x37],al
0000021E  C9                leave
0000021F  C9                leave
00000220  428C35ECC9C1C9    mov [rel 0xffffffffc9c1cc13],segr6
00000227  C9                leave
00000228  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
00000230  C9                leave
00000231  22BC428C35ECC9    and bh,[rdx+rax*2-0x3613ca74]
00000238  C9                leave
00000239  C8C94C09          enter 0x4cc9,0x9
0000023D  BCCE71C9C9        mov esp,0xc9c971ce
00000242  C9                leave
00000243  C9                leave
00000244  22AB428C354A      and ch,[rbx+0x4a358c42]
0000024A  29E9              sub ecx,ebp
0000024C  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
00000254  C9                leave
00000255  2298428C35EC      and bl,[rax-0x13ca73be]
0000025B  C9                leave
0000025C  CB                retf
0000025D  C9                leave
0000025E  C9                leave
0000025F  4C09BDCE71C9C9    or [rbp-0x36368e32],r15
00000266  C9                leave
00000267  C9                leave
00000268  22F7              and dh,bh
0000026A  428C35ECC989C9    mov [rel 0xffffffffc989cc5d],segr6
00000271  C9                leave
00000272  4C09BDCE71C9C9    or [rbp-0x36368e32],r15
00000279  C9                leave
0000027A  C9                leave
0000027B  22E2              and ah,dl
0000027D  428C35ECC9C8C9    mov [rel 0xffffffffc9c8cc70],segr6
00000284  C9                leave
00000285  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
0000028D  C9                leave
0000028E  22D1              and dl,cl
00000290  428C35ECC9C949    mov [rel 0x49c9cc83],segr6
00000297  C9                leave
00000298  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
000002A0  C9                leave
000002A1  22CC              and cl,ah
000002A3  71C8              jno 0x26d
000002A5  C9                leave
000002A6  C9                leave
000002A7  C9                leave
000002A8  94                xchg eax,esp
