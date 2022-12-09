00000000  7A86              jpe 0xffffffffffffff88
00000002  97                xchg eax,edi
00000003  73DC              jnc 0xffffffffffffffe1
00000005  C1006C            rol dword [rax],byte 0x6c
00000008  00F4              add ah,dh
0000000A  7502              jnz 0xe
0000000C  CC                int3
0000000D  75AC              jnz 0xffffffffffffffbb
0000000F  898189890C49      mov [rcx+0x490c8989],eax
00000015  FC                cld
00000016  833189            xor dword [rcx],byte -0x77
00000019  898989600E8B      mov [rcx-0x74f19f77],ecx
0000001F  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000025  8989898D0C49      mov [rcx+0x490c8d89],ecx
0000002B  FC                cld
0000002C  833189            xor dword [rcx],byte -0x77
0000002F  89898960F88B      mov [rcx-0x74079f77],ecx
00000035  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000003B  898909890C49      mov [rcx+0x490c8909],ecx
00000041  FD                std
00000042  833189            xor dword [rcx],byte -0x77
00000045  89898960D28B      mov [rcx-0x742d9f77],ecx
0000004B  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000051  89898B890C49      mov [rcx+0x490c898b],ecx
00000057  FC                cld
00000058  833189            xor dword [rcx],byte -0x77
0000005B  89898960CC8B      mov [rcx-0x74339f77],ecx
00000061  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000067  8989A9890C49      mov [rcx+0x490c89a9],ecx
0000006D  FD                std
0000006E  833189            xor dword [rcx],byte -0x77
00000071  89898960A68B      mov [rcx-0x74599f77],ecx
00000077  898902CC750A      mov [rcx+0xa75cc02],ecx
0000007D  698D0C49FD833189  imul ecx,[rbp-0x7c02b6f4],dword 0x89898931
         -8989
00000087  896092            mov [rax-0x6e],esp
0000008A  8B898902CC75      mov ecx,[rcx+0x75cc0289]
00000090  AC                lodsb
00000091  8989898B0C49      mov [rcx+0x490c8b89],ecx
00000097  FC                cld
00000098  833189            xor dword [rcx],byte -0x77
0000009B  898989608C8B      mov [rcx-0x74739f77],ecx
000000A1  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000A7  898889890C49      mov [rax+0x490c8989],ecx
000000AD  FD                std
000000AE  833189            xor dword [rcx],byte -0x77
000000B1  898989606688      mov [rcx-0x77999f77],ecx
000000B7  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000BD  898999890C49      mov [rcx+0x490c8999],ecx
000000C3  FD                std
000000C4  833189            xor dword [rcx],byte -0x77
000000C7  898989605088      mov [rcx-0x77af9f77],ecx
000000CD  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000D3  898D89890C49      mov [rbp+0x490c8989],ecx
000000D9  FD                std
000000DA  833189            xor dword [rcx],byte -0x77
000000DD  898989604A88      mov [rcx-0x77b59f77],ecx
000000E3  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000E9  098989890C49      or [rcx+0x490c8989],ecx
000000EF  FC                cld
000000F0  833189            xor dword [rcx],byte -0x77
000000F3  898989602488      mov [rcx-0x77db9f77],ecx
000000F9  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000FF  898981890C49      mov [rcx+0x490c8981],ecx
00000105  FC                cld
00000106  833189            xor dword [rcx],byte -0x77
00000109  898989601E88      mov [rcx-0x77e19f77],ecx
0000010F  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000115  898989C90C49      mov [rcx+0x490cc989],ecx
0000011B  FC                cld
0000011C  833189            xor dword [rcx],byte -0x77
0000011F  898989600888      mov [rcx-0x77f79f77],ecx
00000125  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000012B  8989C9890C49      mov [rcx+0x490c89c9],ecx
00000131  FD                std
00000132  833189            xor dword [rcx],byte -0x77
00000135  89898960E288      mov [rcx-0x771d9f77],ecx
0000013B  898902CC750A      mov [rcx+0xa75cc02],ecx
00000141  69A90C49FC833189  imul ebp,[rcx-0x7c03b6f4],dword 0x89898931
         -8989
0000014B  8960DE            mov [rax-0x22],esp
0000014E  88898902CC75      mov [rcx+0x75cc0289],cl
00000154  AC                lodsb
00000155  898989990C49      mov [rcx+0x490c9989],ecx
0000015B  FC                cld
0000015C  833189            xor dword [rcx],byte -0x77
0000015F  89898960C888      mov [rcx-0x77379f77],ecx
00000165  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000016B  898989A90C49      mov [rcx+0x490ca989],ecx
00000171  FD                std
00000172  833189            xor dword [rcx],byte -0x77
00000175  89898960A288      mov [rcx-0x775d9f77],ecx
0000017B  898902CC750A      mov [rcx+0xa75cc02],ecx
00000181  69990C49FD833189  imul ebx,[rcx-0x7c02b6f4],dword 0x89898931
         -8989
0000018B  89609E            mov [rax-0x62],esp
0000018E  88898902CC75      mov [rcx+0x75cc0289],cl
00000194  AC                lodsb
00000195  89898D890C49      mov [rcx+0x490c898d],ecx
0000019B  FC                cld
0000019C  833189            xor dword [rcx],byte -0x77
0000019F  898989608888      mov [rcx-0x77779f77],ecx
000001A5  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001AB  898988890C49      mov [rcx+0x490c8988],ecx
000001B1  FC                cld
000001B2  833189            xor dword [rcx],byte -0x77
000001B5  898989606289      mov [rcx-0x769d9f77],ecx
000001BB  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001C1  899989890C49      mov [rcx+0x490c8989],ebx
000001C7  FD                std
000001C8  833189            xor dword [rcx],byte -0x77
000001CB  898989605C89      mov [rcx-0x76a39f77],ecx
000001D1  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001D7  898B89890C49      mov [rbx+0x490c8989],ecx
000001DD  FD                std
000001DE  833189            xor dword [rcx],byte -0x77
000001E1  898989603689      mov [rcx-0x76c99f77],ecx
000001E7  898902CC750A      mov [rcx+0xa75cc02],ecx
000001ED  69C90C49FD83      imul ecx,ecx,dword 0x83fd490c
000001F3  318989898960      xor [rcx+0x60898989],ecx
000001F9  2289898902CC      and cl,[rcx-0x33fd7677]
000001FF  750C              jnz 0x20d
00000201  49F1              o64 int1
00000203  833189            xor dword [rcx],byte -0x77
00000206  898989601389      mov [rcx-0x76ec9f77],ecx
0000020C  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000212  898989810C49      mov [rcx+0x490c8189],ecx
00000218  FC                cld
00000219  833189            xor dword [rcx],byte -0x77
0000021C  898989600D89      mov [rcx-0x76f29f77],ecx
00000222  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000228  89A989890C49      mov [rcx+0x490c8989],ebp
0000022E  FD                std
0000022F  8E31              mov segr6,[rcx]
00000231  8989898962F8      mov [rcx-0x79d7677],ecx
00000237  02CC              add cl,ah
00000239  750A              jnz 0x245
0000023B  69810C49FD8E3189  imul eax,[rcx-0x7102b6f4],dword 0x89898931
         -8989
00000245  8962E9            mov [rdx-0x17],esp
00000248  02CC              add cl,ah
0000024A  75AC              jnz 0x1f8
0000024C  8909              mov [rcx],ecx
0000024E  89890C49FD8E      mov [rcx-0x7102b6f4],ecx
00000254  318989898962      xor [rcx+0x62898989],ecx
0000025A  C4                db 0xc4
0000025B  02CC              add cl,ah
0000025D  750A              jnz 0x269
0000025F  698B0C49FC8E3189  imul ecx,[rbx-0x7103b6f4],dword 0x89898931
         -8989
00000269  8962B5            mov [rdx-0x4b],esp
0000026C  02CC              add cl,ah
0000026E  75AC              jnz 0x21c
00000270  898989880C49      mov [rcx+0x490c8889],ecx
00000276  FC                cld
00000277  8E31              mov segr6,[rcx]
00000279  8989898962A0      mov [rcx-0x5f9d7677],ecx
0000027F  02CC              add cl,ah
00000281  750A              jnz 0x28d
00000283  69880C49FD8E3189  imul ecx,[rax-0x7102b6f4],dword 0x89898931
         -8989
0000028D  896291            mov [rdx-0x6f],esp
00000290  02CC              add cl,ah
00000292  75AC              jnz 0x240
00000294  89C9              mov ecx,ecx
00000296  89890C49FC8E      mov [rcx-0x7103b6f4],ecx
0000029C  318989898962      xor [rcx+0x62898989],ecx
000002A2  8C31              mov [rcx],segr6
000002A4  88898989D44A      mov [rcx+0x4ad48989],cl
