00000000  7A86              jpe 0xffffffffffffff88
00000002  97                xchg eax,edi
00000003  73DC              jnc 0xffffffffffffffe1
00000005  C1006C            rol dword [rax],byte 0x6c
00000008  00F4              add ah,dh
0000000A  7502              jnz 0xe
0000000C  CC                int3
0000000D  750A              jnz 0x19
0000000F  69C90C49FD83      imul ecx,ecx,dword 0x83fd490c
00000015  318989898960      xor [rcx+0x60898989],ecx
0000001B  008B898902CC      add [rbx-0x33fd7677],cl
00000021  75AC              jnz 0xffffffffffffffcf
00000023  898989A90C49      mov [rcx+0x490ca989],ecx
00000029  FC                cld
0000002A  833189            xor dword [rcx],byte -0x77
0000002D  89898960FA8B      mov [rcx-0x74059f77],ecx
00000033  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000039  8989C9890C49      mov [rcx+0x490c89c9],ecx
0000003F  FD                std
00000040  833189            xor dword [rcx],byte -0x77
00000043  89898960D48B      mov [rcx-0x742b9f77],ecx
00000049  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000004F  898989880C49      mov [rcx+0x490c8889],ecx
00000055  FC                cld
00000056  833189            xor dword [rcx],byte -0x77
00000059  89898960CE8B      mov [rcx-0x74319f77],ecx
0000005F  898902CC750A      mov [rcx+0xa75cc02],ecx
00000065  69880C49FD833189  imul ecx,[rax-0x7c02b6f4],dword 0x89898931
         -8989
0000006F  8960BA            mov [rax-0x46],esp
00000072  8B898902CC75      mov ecx,[rcx+0x75cc0289]
00000078  AC                lodsb
00000079  898989990C49      mov [rcx+0x490c9989],ecx
0000007F  FD                std
00000080  833189            xor dword [rcx],byte -0x77
00000083  89898960948B      mov [rcx-0x746b9f77],ecx
00000089  898902CC750A      mov [rcx+0xa75cc02],ecx
0000008F  698B0C49FD833189  imul ecx,[rbx-0x7c02b6f4],dword 0x89898931
         -8989
00000099  896080            mov [rax-0x80],esp
0000009C  8B898902CC75      mov ecx,[rcx+0x75cc0289]
000000A2  AC                lodsb
000000A3  8989A9890C49      mov [rcx+0x490c89a9],ecx
000000A9  FC                cld
000000AA  833189            xor dword [rcx],byte -0x77
000000AD  898989607A88      mov [rcx-0x77859f77],ecx
000000B3  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000B9  898981890C49      mov [rcx+0x490c8981],ecx
000000BF  FC                cld
000000C0  833189            xor dword [rcx],byte -0x77
000000C3  898989605488      mov [rcx-0x77ab9f77],ecx
000000C9  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000CF  898989C90C49      mov [rcx+0x490cc989],ecx
000000D5  FC                cld
000000D6  833189            xor dword [rcx],byte -0x77
000000D9  898989604E88      mov [rcx-0x77b19f77],ecx
000000DF  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000E5  098989890C49      or [rcx+0x490c8989],ecx
000000EB  FC                cld
000000EC  833189            xor dword [rcx],byte -0x77
000000EF  898989603888      mov [rcx-0x77c79f77],ecx
000000F5  898902CC75AC      mov [rcx-0x538a33fe],ecx
000000FB  8989898D0C49      mov [rcx+0x490c8d89],ecx
00000101  FD                std
00000102  833189            xor dword [rcx],byte -0x77
00000105  898989601288      mov [rcx-0x77ed9f77],ecx
0000010B  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000111  8909              mov [rcx],ecx
00000113  89890C49FD83      mov [rcx-0x7c02b6f4],ecx
00000119  318989898960      xor [rcx+0x60898989],ecx
0000011F  0C88              or al,0x88
00000121  898902CC750A      mov [rcx+0xa75cc02],ecx
00000127  69990C49FC833189  imul ebx,[rcx-0x7c03b6f4],dword 0x89898931
         -8989
00000131  8960F8            mov [rax-0x8],esp
00000134  88898902CC75      mov [rcx+0x75cc0289],cl
0000013A  0A6981            or ch,[rcx-0x7f]
0000013D  0C49              or al,0x49
0000013F  FD                std
00000140  833189            xor dword [rcx],byte -0x77
00000143  89898960D488      mov [rcx-0x772b9f77],ecx
00000149  898902CC750A      mov [rcx+0xa75cc02],ecx
0000014F  698D0C49FD833189  imul ecx,[rbp-0x7c02b6f4],dword 0x89898931
         -8989
00000159  8960C0            mov [rax-0x40],esp
0000015C  88898902CC75      mov [rcx+0x75cc0289],cl
00000162  AC                lodsb
00000163  898D89890C49      mov [rbp+0x490c8989],ecx
00000169  FD                std
0000016A  833189            xor dword [rcx],byte -0x77
0000016D  89898960BA88      mov [rcx-0x77459f77],ecx
00000173  898902CC750C      mov [rcx+0xc75cc02],ecx
00000179  49                rex.wb
0000017A  F0833189          lock xor dword [rcx],byte -0x77
0000017E  89898960AB88      mov [rcx-0x77549f77],ecx
00000184  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000018A  89A989890C49      mov [rcx+0x490c8989],ebp
00000190  FD                std
00000191  833189            xor dword [rcx],byte -0x77
00000194  898989608588      mov [rcx-0x777a9f77],ecx
0000019A  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001A0  8989898B0C49      mov [rcx+0x490c8b89],ecx
000001A6  FC                cld
000001A7  833189            xor dword [rcx],byte -0x77
000001AA  898989607F89      mov [rcx-0x76809f77],ecx
000001B0  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001B6  89898D890C49      mov [rcx+0x490c898d],ecx
000001BC  FC                cld
000001BD  833189            xor dword [rcx],byte -0x77
000001C0  898989606989      mov [rcx-0x76969f77],ecx
000001C6  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001CC  898989810C49      mov [rcx+0x490c8189],ecx
000001D2  FD                std
000001D3  833189            xor dword [rcx],byte -0x77
000001D6  898989604389      mov [rcx-0x76bc9f77],ecx
000001DC  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001E2  898999890C49      mov [rcx+0x490c8999],ecx
000001E8  FD                std
000001E9  833189            xor dword [rcx],byte -0x77
000001EC  898989603D89      mov [rcx-0x76c29f77],ecx
000001F2  898902CC75AC      mov [rcx-0x538a33fe],ecx
000001F8  89898B890C49      mov [rcx+0x490c898b],ecx
000001FE  FD                std
000001FF  833189            xor dword [rcx],byte -0x77
00000202  898989601789      mov [rcx-0x76e89f77],ecx
00000208  898902CC75AC      mov [rcx-0x538a33fe],ecx
0000020E  899989890C49      mov [rcx+0x490c8989],ebx
00000214  FC                cld
00000215  833189            xor dword [rcx],byte -0x77
00000218  898989600189      mov [rcx-0x76fe9f77],ecx
0000021E  898902CC75AC      mov [rcx-0x538a33fe],ecx
00000224  898189890C49      mov [rcx+0x490c8989],eax
0000022A  FC                cld
0000022B  8E31              mov segr6,[rcx]
0000022D  8989898962FC      mov [rcx-0x39d7677],ecx
00000233  02CC              add cl,ah
00000235  75AC              jnz 0x1e3
00000237  898988890C49      mov [rcx+0x490c8988],ecx
0000023D  FC                cld
0000023E  8E31              mov segr6,[rcx]
00000240  8989898962EB      mov [rcx-0x149d7677],ecx
00000246  02CC              add cl,ah
00000248  750A              jnz 0x254
0000024A  69A90C49FC8E3189  imul ebp,[rcx-0x7103b6f4],dword 0x89898931
         -8989
00000254  8962D8            mov [rdx-0x28],esp
00000257  02CC              add cl,ah
00000259  75AC              jnz 0x207
0000025B  898B89890C49      mov [rbx+0x490c8989],ecx
00000261  FD                std
00000262  8E31              mov segr6,[rcx]
00000264  8989898962B7      mov [rcx-0x489d7677],ecx
0000026A  02CC              add cl,ah
0000026C  75AC              jnz 0x21a
0000026E  89C9              mov ecx,ecx
00000270  89890C49FD8E      mov [rcx-0x7102b6f4],ecx
00000276  318989898962      xor [rcx+0x62898989],ecx
0000027C  A202CC75AC898889  mov [qword 0x89898889ac75cc02],al
         -89
00000285  0C49              or al,0x49
00000287  FC                cld
00000288  8E31              mov segr6,[rcx]
0000028A  898989896291      mov [rcx-0x6e9d7677],ecx
00000290  02CC              add cl,ah
00000292  75AC              jnz 0x240
00000294  898909890C49      mov [rcx+0x490c8909],ecx
0000029A  FC                cld
0000029B  8E31              mov segr6,[rcx]
0000029D  89898989628C      mov [rcx-0x739d7677],ecx
000002A3  3188898989D4      xor [rax-0x2b767677],ecx
