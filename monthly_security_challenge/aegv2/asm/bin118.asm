00000000  3AC6              cmp al,dh
00000002  D7                xlatb
00000003  339C81402C40B4    xor ebx,[rcx+rax*4-0x4bbfd3c0]
0000000A  35428C35EC        xor eax,0xec358c42
0000000F  C9                leave
00000010  C1C9C9            ror ecx,byte 0xc9
00000013  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
0000001B  C9                leave
0000001C  204ECB            and [rsi-0x35],cl
0000001F  C9                leave
00000020  C9                leave
00000021  428C35ECC9C9C9    mov [rel 0xffffffffc9c9ca14],segr6
00000028  CD4C              int 0x4c
0000002A  09BCC371C9C9C9    or [rbx+rax*8-0x3636368f],edi
00000031  C9                leave
00000032  20B8CBC9C942      and [rax+0x42c9c9cb],bh
00000038  8C35ECC9C949      mov [rel 0x49c9ca2a],segr6
0000003E  C9                leave
0000003F  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000046  C9                leave
00000047  C9                leave
00000048  2092CBC9C942      and [rdx+0x42c9c9cb],dl
0000004E  8C35ECC9C9CB      mov [rel 0xffffffffcbc9ca40],segr6
00000054  C9                leave
00000055  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
0000005D  C9                leave
0000005E  208CCBC9C9428C    and [rbx+rcx*8-0x73bd3637],cl
00000065  35ECC9C9E9        xor eax,0xe9c9c9ec
0000006A  C9                leave
0000006B  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000072  C9                leave
00000073  C9                leave
00000074  20E6              and dh,ah
00000076  CB                retf
00000077  C9                leave
00000078  C9                leave
00000079  428C354A29CD4C    mov [rel 0x4ccd29ca],segr6
00000080  09BDC371C9C9      or [rbp-0x36368e3d],edi
00000086  C9                leave
00000087  C9                leave
00000088  20D2              and dl,dl
0000008A  CB                retf
0000008B  C9                leave
0000008C  C9                leave
0000008D  428C35ECC9C9C9    mov [rel 0xffffffffc9c9ca80],segr6
00000094  CB                retf
00000095  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
0000009D  C9                leave
0000009E  20CC              and ah,cl
000000A0  CB                retf
000000A1  C9                leave
000000A2  C9                leave
000000A3  428C35ECC9C8C9    mov [rel 0xffffffffc9c8ca96],segr6
000000AA  C9                leave
000000AB  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000000B2  C9                leave
000000B3  C9                leave
000000B4  2026              and [rsi],ah
000000B6  C8C9C942          enter 0xc9c9,0x42
000000BA  8C35ECC9C9D9      mov [rel 0xffffffffd9c9caac],segr6
000000C0  C9                leave
000000C1  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000000C8  C9                leave
000000C9  C9                leave
000000CA  2010              and [rax],dl
000000CC  C8C9C942          enter 0xc9c9,0x42
000000D0  8C35ECC9CDC9      mov [rel 0xffffffffc9cdcac2],segr6
000000D6  C9                leave
000000D7  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000000DE  C9                leave
000000DF  C9                leave
000000E0  200A              and [rdx],cl
000000E2  C8C9C942          enter 0xc9c9,0x42
000000E6  8C35EC49C9C9      mov [rel 0xffffffffc9c94ad8],segr6
000000EC  C9                leave
000000ED  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000000F5  C9                leave
000000F6  2064C8C9          and [rax+rcx*8-0x37],ah
000000FA  C9                leave
000000FB  428C35ECC9C9C1    mov [rel 0xffffffffc1c9caee],segr6
00000102  C9                leave
00000103  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
0000010B  C9                leave
0000010C  205EC8            and [rsi-0x38],bl
0000010F  C9                leave
00000110  C9                leave
00000111  428C35ECC9C9C9    mov [rel 0xffffffffc9c9cb04],segr6
00000118  894C09BC          mov [rcx+rcx-0x44],ecx
0000011C  C3                ret
0000011D  71C9              jno 0xe8
0000011F  C9                leave
00000120  C9                leave
00000121  C9                leave
00000122  2048C8            and [rax-0x38],cl
00000125  C9                leave
00000126  C9                leave
00000127  428C35ECC9C989    mov [rel 0xffffffff89c9cb1a],segr6
0000012E  C9                leave
0000012F  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
00000136  C9                leave
00000137  C9                leave
00000138  20A2C8C9C942      and [rdx+0x42c9c9c8],ah
0000013E  8C354A29E94C      mov [rel 0x4ce92a8e],segr6
00000144  09BCC371C9C9C9    or [rbx+rax*8-0x3636368f],edi
0000014B  C9                leave
0000014C  209EC8C9C942      and [rsi+0x42c9c9c8],bl
00000152  8C35ECC9C9C9      mov [rel 0xffffffffc9c9cb44],segr6
00000158  D9                db 0xd9
00000159  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
00000161  C9                leave
00000162  2088C8C9C942      and [rax+0x42c9c9c8],cl
00000168  8C35ECC9C9C9      mov [rel 0xffffffffc9c9cb5a],segr6
0000016E  E94C09BDC3        jmp 0xffffffffc3bd0abf
00000173  71C9              jno 0x13e
00000175  C9                leave
00000176  C9                leave
00000177  C9                leave
00000178  20E2              and dl,ah
0000017A  C8C9C942          enter 0xc9c9,0x42
0000017E  8C354A29D94C      mov [rel 0x4cd92ace],segr6
00000184  09BDC371C9C9      or [rbp-0x36368e3d],edi
0000018A  C9                leave
0000018B  C9                leave
0000018C  20DE              and dh,bl
0000018E  C8C9C942          enter 0xc9c9,0x42
00000192  8C35ECC9C9CD      mov [rel 0xffffffffcdc9cb84],segr6
00000198  C9                leave
00000199  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000001A1  C9                leave
000001A2  20C8              and al,cl
000001A4  C8C9C942          enter 0xc9c9,0x42
000001A8  8C35ECC9C9C8      mov [rel 0xffffffffc8c9cb9a],segr6
000001AE  C9                leave
000001AF  4C09BCC371C9C9C9  or [rbx+rax*8-0x3636368f],r15
000001B7  C9                leave
000001B8  2022              and [rdx],ah
000001BA  C9                leave
000001BB  C9                leave
000001BC  C9                leave
000001BD  428C35ECC9D9C9    mov [rel 0xffffffffc9d9cbb0],segr6
000001C4  C9                leave
000001C5  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000001CC  C9                leave
000001CD  C9                leave
000001CE  201CC9            and [rcx+rcx*8],bl
000001D1  C9                leave
000001D2  C9                leave
000001D3  428C35ECC9CBC9    mov [rel 0xffffffffc9cbcbc6],segr6
000001DA  C9                leave
000001DB  4C09BDC371C9C9    or [rbp-0x36368e3d],r15
000001E2  C9                leave
000001E3  C9                leave
000001E4  2076C9            and [rsi-0x37],dh
000001E7  C9                leave
000001E8  C9                leave
000001E9  428C354A29894C    mov [rel 0x4c892b3a],segr6
000001F0  09BDC371C9C9      or [rbp-0x36368e3d],edi
000001F6  C9                leave
000001F7  C9                leave
000001F8  2062C9            and [rdx-0x37],ah
000001FB  C9                leave
000001FC  C9                leave
000001FD  428C354C09B1C3    mov [rel 0xffffffffc3b10b50],segr6
00000204  71C9              jno 0x1cf
00000206  C9                leave
00000207  C9                leave
00000208  C9                leave
00000209  2053C9            and [rbx-0x37],dl
0000020C  C9                leave
0000020D  C9                leave
0000020E  428C35ECC9C9C9    mov [rel 0xffffffffc9c9cc01],segr6
00000215  C14C09BCC3        ror dword [rcx+rcx-0x44],byte 0xc3
0000021A  71C9              jno 0x1e5
0000021C  C9                leave
0000021D  C9                leave
0000021E  C9                leave
0000021F  204DC9            and [rbp-0x37],cl
00000222  C9                leave
00000223  C9                leave
00000224  428C35ECC9E9C9    mov [rel 0xffffffffc9e9cc17],segr6
0000022B  C9                leave
0000022C  4C09BDCE71C9C9    or [rbp-0x36368e32],r15
00000233  C9                leave
00000234  C9                leave
00000235  22B8428C354A      and bh,[rax+0x4a358c42]
0000023B  29C1              sub ecx,eax
0000023D  4C09BDCE71C9C9    or [rbp-0x36368e32],r15
00000244  C9                leave
00000245  C9                leave
00000246  22A9428C35EC      and ch,[rcx-0x13ca73be]
0000024C  C9                leave
0000024D  49C9              o64 leave
0000024F  C9                leave
00000250  4C09BDCE71C9C9    or [rbp-0x36368e32],r15
00000257  C9                leave
00000258  C9                leave
00000259  2284428C354A29    and al,[rdx+rax*2+0x294a358c]
00000260  CB                retf
00000261  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
00000269  C9                leave
0000026A  22F5              and dh,ch
0000026C  428C35ECC9C9C9    mov [rel 0xffffffffc9c9cc5f],segr6
00000273  C84C09BC          enter 0x94c,0xbc
00000277  CE                db 0xce
00000278  71C9              jno 0x243
0000027A  C9                leave
0000027B  C9                leave
0000027C  C9                leave
0000027D  22E0              and ah,al
0000027F  428C354A29C84C    mov [rel 0x4cc82bd0],segr6
00000286  09BDCE71C9C9      or [rbp-0x36368e32],edi
0000028C  C9                leave
0000028D  C9                leave
0000028E  22D1              and dl,cl
00000290  428C35ECC989C9    mov [rel 0xffffffffc989cc83],segr6
00000297  C9                leave
00000298  4C09BCCE71C9C9C9  or [rsi+rcx*8-0x3636368f],r15
000002A0  C9                leave
000002A1  22CC              and cl,ah
000002A3  71C8              jno 0x26d
000002A5  C9                leave
000002A6  C9                leave
000002A7  C9                leave
000002A8  94                xchg eax,esp
000002A9  0A                db 0x0a
