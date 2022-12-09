00000000  CF                iret
00000001  3322              xor esp,[rdx]
00000003  C6                db 0xc6
00000004  6974B5D9B541C0B7  imul esi,[rbp+rsi*4-0x27],dword 0xb7c041b5
0000000C  79C0              jns 0xffffffffffffffce
0000000E  193C34            sbb [rsp+rsi],edi
00000011  3C3C              cmp al,0x3c
00000013  B9FC493684        mov ecx,0x843649fc
00000018  3C3C              cmp al,0x3c
0000001A  3C3C              cmp al,0x3c
0000001C  D5                db 0xd5
0000001D  BB3E3C3CB7        mov ebx,0xb73c3c3e
00000022  79C0              jns 0xffffffffffffffe4
00000024  193C3C            sbb [rsp+rdi],edi
00000027  3C38              cmp al,0x38
00000029  B9FC493684        mov ecx,0x843649fc
0000002E  3C3C              cmp al,0x3c
00000030  3C3C              cmp al,0x3c
00000032  D5                db 0xd5
00000033  4D                rex.wrb
00000034  3E3C3C            ds cmp al,0x3c
00000037  B779              mov bh,0x79
00000039  C0193C            rcr byte [rcx],byte 0x3c
0000003C  3CBC              cmp al,0xbc
0000003E  3CB9              cmp al,0xb9
00000040  FC                cld
00000041  48                rex.w
00000042  36843C3C          test [ss:rsp+rdi],bh
00000046  3C3C              cmp al,0x3c
00000048  D5                db 0xd5
00000049  673E3C3C          ds cmp al,0x3c
0000004D  B779              mov bh,0x79
0000004F  C0193C            rcr byte [rcx],byte 0x3c
00000052  3C3E              cmp al,0x3e
00000054  3CB9              cmp al,0xb9
00000056  FC                cld
00000057  49                rex.wb
00000058  36843C3C          test [ss:rsp+rdi],bh
0000005C  3C3C              cmp al,0x3c
0000005E  D5                db 0xd5
0000005F  793E              jns 0x9f
00000061  3C3C              cmp al,0x3c
00000063  B779              mov bh,0x79
00000065  C0193C            rcr byte [rcx],byte 0x3c
00000068  3C1C              cmp al,0x1c
0000006A  3CB9              cmp al,0xb9
0000006C  FC                cld
0000006D  48                rex.w
0000006E  36843C3C          test [ss:rsp+rdi],bh
00000072  3C3C              cmp al,0x3c
00000074  D5                db 0xd5
00000075  133E              adc edi,[rsi]
00000077  3C3C              cmp al,0x3c
00000079  B779              mov bh,0x79
0000007B  C0BFDC38B9FC48    sar byte [rdi-0x346c724],byte 0x48
00000082  36843C3C          test [ss:rsp+rdi],bh
00000086  3C3C              cmp al,0x3c
00000088  D5                db 0xd5
00000089  27                db 0x27
0000008A  3E3C3C            ds cmp al,0x3c
0000008D  B779              mov bh,0x79
0000008F  C0193C            rcr byte [rcx],byte 0x3c
00000092  3C3C              cmp al,0x3c
00000094  3EB9FC493684      ds mov ecx,0x843649fc
0000009A  3C3C              cmp al,0x3c
0000009C  3C3C              cmp al,0x3c
0000009E  D5                db 0xd5
0000009F  393E              cmp [rsi],edi
000000A1  3C3C              cmp al,0x3c
000000A3  B779              mov bh,0x79
000000A5  C0193C            rcr byte [rcx],byte 0x3c
000000A8  3D3C3CB9FC        cmp eax,0xfcb93c3c
000000AD  48                rex.w
000000AE  36843C3C          test [ss:rsp+rdi],bh
000000B2  3C3C              cmp al,0x3c
000000B4  D5                db 0xd5
000000B5  D33D3C3CB779      sar dword [rel 0x79b73cf7],cl
000000BB  C0193C            rcr byte [rcx],byte 0x3c
000000BE  3C2C              cmp al,0x2c
000000C0  3CB9              cmp al,0xb9
000000C2  FC                cld
000000C3  48                rex.w
000000C4  36843C3C          test [ss:rsp+rdi],bh
000000C8  3C3C              cmp al,0x3c
000000CA  D5                db 0xd5
000000CB  E53D              in eax,0x3d
000000CD  3C3C              cmp al,0x3c
000000CF  B779              mov bh,0x79
000000D1  C0193C            rcr byte [rcx],byte 0x3c
000000D4  383C3C            cmp [rsp+rdi],bh
000000D7  B9FC483684        mov ecx,0x843648fc
000000DC  3C3C              cmp al,0x3c
000000DE  3C3C              cmp al,0x3c
000000E0  D5                db 0xd5
000000E1  FF                db 0xff
000000E2  3D3C3CB779        cmp eax,0x79b73c3c
000000E7  C019BC            rcr byte [rcx],byte 0xbc
000000EA  3C3C              cmp al,0x3c
000000EC  3CB9              cmp al,0xb9
000000EE  FC                cld
000000EF  49                rex.wb
000000F0  36843C3C          test [ss:rsp+rdi],bh
000000F4  3C3C              cmp al,0x3c
000000F6  D5                db 0xd5
000000F7  91                xchg eax,ecx
000000F8  3D3C3CB779        cmp eax,0x79b73c3c
000000FD  C0193C            rcr byte [rcx],byte 0x3c
00000100  3C34              cmp al,0x34
00000102  3CB9              cmp al,0xb9
00000104  FC                cld
00000105  49                rex.wb
00000106  36843C3C          test [ss:rsp+rdi],bh
0000010A  3C3C              cmp al,0x3c
0000010C  D5                db 0xd5
0000010D  AB                stosd
0000010E  3D3C3CB779        cmp eax,0x79b73c3c
00000113  C0193C            rcr byte [rcx],byte 0x3c
00000116  3C3C              cmp al,0x3c
00000118  7CB9              jl 0xd3
0000011A  FC                cld
0000011B  49                rex.wb
0000011C  36843C3C          test [ss:rsp+rdi],bh
00000120  3C3C              cmp al,0x3c
00000122  D5                db 0xd5
00000123  BD3D3C3CB7        mov ebp,0xb73c3c3d
00000128  79C0              jns 0xea
0000012A  193C3C            sbb [rsp+rdi],edi
0000012D  7C3C              jl 0x16b
0000012F  B9FC483684        mov ecx,0x843648fc
00000134  3C3C              cmp al,0x3c
00000136  3C3C              cmp al,0x3c
00000138  D5                db 0xd5
00000139  57                push rdi
0000013A  3D3C3CB779        cmp eax,0x79b73c3c
0000013F  C0BFDC1CB9FC49    sar byte [rdi-0x346e324],byte 0x49
00000146  36843C3C          test [ss:rsp+rdi],bh
0000014A  3C3C              cmp al,0x3c
0000014C  D5                db 0xd5
0000014D  6B3D3C3CB779C0    imul edi,[rel 0x79b73d90],byte -0x40
00000154  193C3C            sbb [rsp+rdi],edi
00000157  3C2C              cmp al,0x2c
00000159  B9FC493684        mov ecx,0x843649fc
0000015E  3C3C              cmp al,0x3c
00000160  3C3C              cmp al,0x3c
00000162  D5                db 0xd5
00000163  7D3D              jnl 0x1a2
00000165  3C3C              cmp al,0x3c
00000167  B779              mov bh,0x79
00000169  C0193C            rcr byte [rcx],byte 0x3c
0000016C  3C3C              cmp al,0x3c
0000016E  1CB9              sbb al,0xb9
00000170  FC                cld
00000171  48                rex.w
00000172  36843C3C          test [ss:rsp+rdi],bh
00000176  3C3C              cmp al,0x3c
00000178  D5                db 0xd5
00000179  17                db 0x17
0000017A  3D3C3CB779        cmp eax,0x79b73c3c
0000017F  C0BFDC2CB9FC48    sar byte [rdi-0x346d324],byte 0x48
00000186  36843C3C          test [ss:rsp+rdi],bh
0000018A  3C3C              cmp al,0x3c
0000018C  D5                db 0xd5
0000018D  2B3D3C3CB779      sub edi,[rel 0x79b73dcf]
00000193  C0193C            rcr byte [rcx],byte 0x3c
00000196  3C38              cmp al,0x38
00000198  3CB9              cmp al,0xb9
0000019A  FC                cld
0000019B  49                rex.wb
0000019C  36843C3C          test [ss:rsp+rdi],bh
000001A0  3C3C              cmp al,0x3c
000001A2  D5                db 0xd5
000001A3  3D3D3C3CB7        cmp eax,0xb73c3c3d
000001A8  79C0              jns 0x16a
000001AA  193C3C            sbb [rsp+rdi],edi
000001AD  3D3CB9FC49        cmp eax,0x49fcb93c
000001B2  36843C3C          test [ss:rsp+rdi],bh
000001B6  3C3C              cmp al,0x3c
000001B8  D5                db 0xd5
000001B9  D7                xlatb
000001BA  3C3C              cmp al,0x3c
000001BC  3CB7              cmp al,0xb7
000001BE  79C0              jns 0x180
000001C0  193C2C            sbb [rsp+rbp],edi
000001C3  3C3C              cmp al,0x3c
000001C5  B9FC483684        mov ecx,0x843648fc
000001CA  3C3C              cmp al,0x3c
000001CC  3C3C              cmp al,0x3c
000001CE  D5                db 0xd5
000001CF  E93C3C3CB7        jmp 0xffffffffb73c3e10
000001D4  79C0              jns 0x196
000001D6  193C3E            sbb [rsi+rdi],edi
000001D9  3C3C              cmp al,0x3c
000001DB  B9FC483684        mov ecx,0x843648fc
000001E0  3C3C              cmp al,0x3c
000001E2  3C3C              cmp al,0x3c
000001E4  D5                db 0xd5
000001E5  833C3C3C          cmp dword [rsp+rdi],byte +0x3c
000001E9  B779              mov bh,0x79
000001EB  C0BFDC7CB9FC48    sar byte [rdi-0x3468324],byte 0x48
000001F2  36843C3C          test [ss:rsp+rdi],bh
000001F6  3C3C              cmp al,0x3c
000001F8  D5                db 0xd5
000001F9  97                xchg eax,edi
000001FA  3C3C              cmp al,0x3c
000001FC  3CB7              cmp al,0xb7
000001FE  79C0              jns 0x1c0
00000200  B9FC443684        mov ecx,0x843644fc
00000205  3C3C              cmp al,0x3c
00000207  3C3C              cmp al,0x3c
00000209  D5                db 0xd5
0000020A  A6                cmpsb
0000020B  3C3C              cmp al,0x3c
0000020D  3CB7              cmp al,0xb7
0000020F  79C0              jns 0x1d1
00000211  193C3C            sbb [rsp+rdi],edi
00000214  3C34              cmp al,0x34
00000216  B9FC493684        mov ecx,0x843649fc
0000021B  3C3C              cmp al,0x3c
0000021D  3C3C              cmp al,0x3c
0000021F  D5                db 0xd5
00000220  B83C3C3CB7        mov eax,0xb73c3c3c
00000225  79C0              jns 0x1e7
00000227  193C1C            sbb [rsp+rbx],edi
0000022A  3C3C              cmp al,0x3c
0000022C  B9FC483B84        mov ecx,0x843b48fc
00000231  3C3C              cmp al,0x3c
00000233  3C3C              cmp al,0x3c
00000235  D7                xlatb
00000236  4DB779            o64 mov r15b,0x79
00000239  C0BFDC34B9FC48    sar byte [rdi-0x346cb24],byte 0x48
00000240  3B843C3C3C3CD7    cmp eax,[rsp+rdi-0x28c3c3c4]
00000247  5C                pop rsp
00000248  B779              mov bh,0x79
0000024A  C0193C            rcr byte [rcx],byte 0x3c
0000024D  BC3C3CB9FC        mov esp,0xfcb93c3c
00000252  483B843C3C3C3CD7  cmp rax,[rsp+rdi-0x28c3c3c4]
0000025A  71B7              jno 0x213
0000025C  79C0              jns 0x21e
0000025E  BFDC3EB9FC        mov edi,0xfcb93edc
00000263  493B843C3C3C3CD7  cmp rax,[r12+rdi-0x28c3c3c4]
0000026B  00B779C0193C      add [rdi+0x3c19c079],dh
00000271  3C3C              cmp al,0x3c
00000273  3DB9FC493B        cmp eax,0x3b49fcb9
00000278  843C3C            test [rsp+rdi],bh
0000027B  3C3C              cmp al,0x3c
0000027D  D7                xlatb
0000027E  15B779C0BF        adc eax,0xbfc079b7
00000283  DC3DB9FC483B      fdivr qword [rel 0x3b48ff42]
00000289  843C3C            test [rsp+rdi],bh
0000028C  3C3C              cmp al,0x3c
0000028E  D7                xlatb
0000028F  24B7              and al,0xb7
00000291  79C0              jns 0x253
00000293  193C7C            sbb [rsp+rdi*2],edi
00000296  3C3C              cmp al,0x3c
00000298  B9FC493B84        mov ecx,0x843b49fc
0000029D  3C3C              cmp al,0x3c
0000029F  3C3C              cmp al,0x3c
000002A1  D7                xlatb
000002A2  39843D3C3C3C61    cmp [rbp+rdi+0x613c3c3c],eax
000002A9  FF                db 0xff
