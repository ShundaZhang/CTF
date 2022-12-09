00000000  39C5              cmp ebp,eax
00000002  D4                db 0xd4
00000003  309F82432F43      xor [rdi+0x432f4382],bl
00000009  B736              mov bh,0x36
0000000B  41                rex.b
0000000C  8F                db 0x8f
0000000D  36492A8A4F0ABEC0  o64 sub cl,[ss:r10-0x3f41f5b1]
00000015  72CA              jc 0xffffffffffffffe1
00000017  CACACA            retf 0xcaca
0000001A  2343C8            and eax,[rbx-0x38]
0000001D  CACA41            retf 0x41ca
00000020  8F                db 0x8f
00000021  36EF              ss out dx,eax
00000023  CACACA            retf 0xcaca
00000026  EA                db 0xea
00000027  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
0000002E  CACA23            retf 0x23ca
00000031  B9C8CACA41        mov ecx,0x41cacac8
00000036  8F                db 0x8f
00000037  36EF              ss out dx,eax
00000039  CACA8A            retf 0x8aca
0000003C  CA4F0A            retf 0xa4f
0000003F  BEC072CACA        mov esi,0xcaca72c0
00000044  CACA23            retf 0x23ca
00000047  97                xchg eax,edi
00000048  C8CACA41          enter 0xcaca,0x41
0000004C  8F                db 0x8f
0000004D  36EF              ss out dx,eax
0000004F  CACACA            retf 0xcaca
00000052  CB                retf
00000053  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
0000005A  CACA23            retf 0x23ca
0000005D  8D                db 0x8d
0000005E  C8CACA41          enter 0xcaca,0x41
00000062  8F                db 0x8f
00000063  36492ACB          ss o64 sub cl,r11b
00000067  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
0000006E  CACA23            retf 0x23ca
00000071  F9                stc
00000072  C8CACA41          enter 0xcaca,0x41
00000076  8F                db 0x8f
00000077  36EF              ss out dx,eax
00000079  CACACA            retf 0xcaca
0000007C  DA4F0A            fimul dword [rdi+0xa]
0000007F  BEC072CACA        mov esi,0xcaca72c0
00000084  CACA23            retf 0x23ca
00000087  D7                xlatb
00000088  C8CACA41          enter 0xcaca,0x41
0000008C  8F                db 0x8f
0000008D  36492AC8          ss o64 sub cl,r8b
00000091  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000098  CACA23            retf 0x23ca
0000009B  C3                ret
0000009C  C8CACA41          enter 0xcaca,0x41
000000A0  8F                db 0x8f
000000A1  36EF              ss out dx,eax
000000A3  CACAEA            retf 0xeaca
000000A6  CA4F0A            retf 0xa4f
000000A9  BFC072CACA        mov edi,0xcaca72c0
000000AE  CACA23            retf 0x23ca
000000B1  39CB              cmp ebx,ecx
000000B3  CACA41            retf 0x41ca
000000B6  8F                db 0x8f
000000B7  36EF              ss out dx,eax
000000B9  CACAC2            retf 0xc2ca
000000BC  CA4F0A            retf 0xa4f
000000BF  BFC072CACA        mov edi,0xcaca72c0
000000C4  CACA23            retf 0x23ca
000000C7  17                db 0x17
000000C8  CB                retf
000000C9  CACA41            retf 0x41ca
000000CC  8F                db 0x8f
000000CD  36EF              ss out dx,eax
000000CF  CACACA            retf 0xcaca
000000D2  8A4F0A            mov cl,[rdi+0xa]
000000D5  BFC072CACA        mov edi,0xcaca72c0
000000DA  CACA23            retf 0x23ca
000000DD  0DCBCACA41        or eax,0x41cacacb
000000E2  8F                db 0x8f
000000E3  36EF              ss out dx,eax
000000E5  4ACACACA          o64 retf 0xcaca
000000E9  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
000000F0  CACA23            retf 0x23ca
000000F3  7BCB              jpo 0xc0
000000F5  CACA41            retf 0x41ca
000000F8  8F                db 0x8f
000000F9  36EF              ss out dx,eax
000000FB  CACACA            retf 0xcaca
000000FE  CE                db 0xce
000000FF  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000106  CACA23            retf 0x23ca
00000109  51                push rcx
0000010A  CB                retf
0000010B  CACA41            retf 0x41ca
0000010E  8F                db 0x8f
0000010F  36EF              ss out dx,eax
00000111  CA4ACA            retf 0xca4a
00000114  CA4F0A            retf 0xa4f
00000117  BEC072CACA        mov esi,0xcaca72c0
0000011C  CACA23            retf 0x23ca
0000011F  4FCB              o64 retf
00000121  CACA41            retf 0x41ca
00000124  8F                db 0x8f
00000125  36492ADA          ss o64 sub bl,r10b
00000129  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
00000130  CACA23            retf 0x23ca
00000133  BBCBCACA41        mov ebx,0x41cacacb
00000138  8F                db 0x8f
00000139  36492AC2          ss o64 sub al,r10b
0000013D  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000144  CACA23            retf 0x23ca
00000147  97                xchg eax,edi
00000148  CB                retf
00000149  CACA41            retf 0x41ca
0000014C  8F                db 0x8f
0000014D  36492ACE          ss o64 sub cl,r14b
00000151  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000158  CACA23            retf 0x23ca
0000015B  83CBCA            or ebx,byte -0x36
0000015E  CA418F            retf 0x8f41
00000161  36EF              ss out dx,eax
00000163  CACECA            retf 0xcace
00000166  CA4F0A            retf 0xa4f
00000169  BEC072CACA        mov esi,0xcaca72c0
0000016E  CACA23            retf 0x23ca
00000171  F9                stc
00000172  CB                retf
00000173  CACA41            retf 0x41ca
00000176  8F                db 0x8f
00000177  364F0AB3C072CACA  o64 or r14b,[ss:r11-0x35358d40]
0000017F  CACA23            retf 0x23ca
00000182  E8CBCACA41        call 0x41cacc52
00000187  8F                db 0x8f
00000188  36EF              ss out dx,eax
0000018A  CAEACA            retf 0xcaea
0000018D  CA4F0A            retf 0xa4f
00000190  BEC072CACA        mov esi,0xcaca72c0
00000195  CACA23            retf 0x23ca
00000198  C6                db 0xc6
00000199  CB                retf
0000019A  CACA41            retf 0x41ca
0000019D  8F                db 0x8f
0000019E  36EF              ss out dx,eax
000001A0  CACACA            retf 0xcaca
000001A3  C84F0ABF          enter 0xa4f,0xbf
000001A7  C0                db 0xc0
000001A8  72CA              jc 0x174
000001AA  CACACA            retf 0xcaca
000001AD  233CCA            and edi,[rdx+rcx*8]
000001B0  CACA41            retf 0x41ca
000001B3  8F                db 0x8f
000001B4  36EF              ss out dx,eax
000001B6  CACACE            retf 0xceca
000001B9  CA4F0A            retf 0xa4f
000001BC  BFC072CACA        mov edi,0xcaca72c0
000001C1  CACA23            retf 0x23ca
000001C4  2ACA              sub cl,dl
000001C6  CACA41            retf 0x41ca
000001C9  8F                db 0x8f
000001CA  36EF              ss out dx,eax
000001CC  CACACA            retf 0xcaca
000001CF  C24F0A            ret 0xa4f
000001D2  BEC072CACA        mov esi,0xcaca72c0
000001D7  CACA23            retf 0x23ca
000001DA  00CA              add dl,cl
000001DC  CACA41            retf 0x41ca
000001DF  8F                db 0x8f
000001E0  36EF              ss out dx,eax
000001E2  CACADA            retf 0xdaca
000001E5  CA4F0A            retf 0xa4f
000001E8  BEC072CACA        mov esi,0xcaca72c0
000001ED  CACA23            retf 0x23ca
000001F0  7ECA              jng 0x1bc
000001F2  CACA41            retf 0x41ca
000001F5  8F                db 0x8f
000001F6  36EF              ss out dx,eax
000001F8  CACAC8            retf 0xc8ca
000001FB  CA4F0A            retf 0xa4f
000001FE  BEC072CACA        mov esi,0xcaca72c0
00000203  CACA23            retf 0x23ca
00000206  54                push rsp
00000207  CACACA            retf 0xcaca
0000020A  41                rex.b
0000020B  8F                db 0x8f
0000020C  36EF              ss out dx,eax
0000020E  CADACA            retf 0xcada
00000211  CA4F0A            retf 0xa4f
00000214  BFC072CACA        mov edi,0xcaca72c0
00000219  CACA23            retf 0x23ca
0000021C  42CACACA          retf 0xcaca
00000220  41                rex.b
00000221  8F                db 0x8f
00000222  36EF              ss out dx,eax
00000224  CAC2CA            retf 0xcac2
00000227  CA4F0A            retf 0xa4f
0000022A  BFCD72CACA        mov edi,0xcaca72cd
0000022F  CACA21            retf 0x21ca
00000232  BF418F36EF        mov edi,0xef368f41
00000237  CACACB            retf 0xcbca
0000023A  CA4F0A            retf 0xa4f
0000023D  BFCD72CACA        mov edi,0xcaca72cd
00000242  CACA21            retf 0x21ca
00000245  A841              test al,0x41
00000247  8F                db 0x8f
00000248  36492AEA          ss o64 sub bpl,r10b
0000024C  4F0ABFCD72CACA    o64 or r15b,[r15-0x35358d33]
00000253  CACA21            retf 0x21ca
00000256  9B                wait
00000257  41                rex.b
00000258  8F                db 0x8f
00000259  36EF              ss out dx,eax
0000025B  CAC8CA            retf 0xcac8
0000025E  CA4F0A            retf 0xa4f
00000261  BECD72CACA        mov esi,0xcaca72cd
00000266  CACA21            retf 0x21ca
00000269  F4                hlt
0000026A  41                rex.b
0000026B  8F                db 0x8f
0000026C  36EF              ss out dx,eax
0000026E  CA8ACA            retf 0xca8a
00000271  CA4F0A            retf 0xa4f
00000274  BECD72CACA        mov esi,0xcaca72cd
00000279  CACA21            retf 0x21ca
0000027C  E141              loope 0x2bf
0000027E  8F                db 0x8f
0000027F  36EF              ss out dx,eax
00000281  CACBCA            retf 0xcacb
00000284  CA4F0A            retf 0xa4f
00000287  BFCD72CACA        mov edi,0xcaca72cd
0000028C  CACA21            retf 0x21ca
0000028F  D2418F            rol byte [rcx-0x71],cl
00000292  36EF              ss out dx,eax
00000294  CACA4A            retf 0x4aca
00000297  CA4F0A            retf 0xa4f
0000029A  BFCD72CACA        mov edi,0xcaca72cd
0000029F  CACA21            retf 0x21ca
000002A2  CF                iret
000002A3  72CB              jc 0x270
000002A5  CACACA            retf 0xcaca
000002A8  97                xchg eax,edi
