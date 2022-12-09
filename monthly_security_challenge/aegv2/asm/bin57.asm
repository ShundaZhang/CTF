00000000  7589              jnz 0xffffffffffffff8b
00000002  98                cwde
00000003  7CD3              jl 0xffffffffffffffd8
00000005  CE                db 0xce
00000006  0F630F            packsswb mm1,[rdi]
00000009  FB                sti
0000000A  7A0D              jpe 0x19
0000000C  C3                ret
0000000D  7AA3              jpe 0xffffffffffffffb2
0000000F  868E86860346      xchg cl,[rsi+0x46038686]
00000015  F38C3E            rep mov [rsi],segr7
00000018  868686866F01      xchg al,[rsi+0x16f8686]
0000001E  8486860DC37A      test [rsi+0x7ac30d86],al
00000024  A3868686820346F3  mov [qword 0x8cf3460382868686],eax
         -8C
0000002D  3E868686866FF7    xchg al,[ds:rsi-0x890797a]
00000034  8486860DC37A      test [rsi+0x7ac30d86],al
0000003A  A3868606860346F2  mov [qword 0x8cf2460386068686],eax
         -8C
00000043  3E868686866FDD    xchg al,[ds:rsi-0x2290797a]
0000004A  8486860DC37A      test [rsi+0x7ac30d86],al
00000050  A3868684860346F3  mov [qword 0x8cf3460386848686],eax
         -8C
00000059  3E868686866FC3    xchg al,[ds:rsi-0x3c90797a]
00000060  8486860DC37A      test [rsi+0x7ac30d86],al
00000066  A38686A6860346F2  mov [qword 0x8cf2460386a68686],eax
         -8C
0000006F  3E868686866FA9    xchg al,[ds:rsi-0x5690797a]
00000076  8486860DC37A      test [rsi+0x7ac30d86],al
0000007C  0566820346        add eax,0x46038266
00000081  F28C3E            repne mov [rsi],segr7
00000084  868686866F9D      xchg al,[rsi-0x6290797a]
0000008A  8486860DC37A      test [rsi+0x7ac30d86],al
00000090  A3868686840346F3  mov [qword 0x8cf3460384868686],eax
         -8C
00000099  3E868686866F83    xchg al,[ds:rsi-0x7c90797a]
000000A0  8486860DC37A      test [rsi+0x7ac30d86],al
000000A6  A3868786860346F2  mov [qword 0x8cf2460386868786],eax
         -8C
000000AF  3E868686866F69    xchg al,[ds:rsi+0x696f8686]
000000B6  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000BC  A3868696860346F2  mov [qword 0x8cf2460386968686],eax
         -8C
000000C5  3E868686866F5F    xchg al,[ds:rsi+0x5f6f8686]
000000CC  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000D2  A3868286860346F2  mov [qword 0x8cf2460386868286],eax
         -8C
000000DB  3E868686866F45    xchg al,[ds:rsi+0x456f8686]
000000E2  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000E8  A3068686860346F3  mov [qword 0x8cf3460386868606],eax
         -8C
000000F1  3E868686866F2B    xchg al,[ds:rsi+0x2b6f8686]
000000F8  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000FE  A386868E860346F3  mov [qword 0x8cf34603868e8686],eax
         -8C
00000107  3E868686866F11    xchg al,[ds:rsi+0x116f8686]
0000010E  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000114  A3868686C60346F3  mov [qword 0x8cf34603c6868686],eax
         -8C
0000011D  3E868686866F07    xchg al,[ds:rsi+0x76f8686]
00000124  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
0000012A  A38686C6860346F2  mov [qword 0x8cf2460386c68686],eax
         -8C
00000133  3E868686866FED    xchg al,[ds:rsi-0x1290797a]
0000013A  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000140  0566A60346        add eax,0x4603a666
00000145  F38C3E            rep mov [rsi],segr7
00000148  868686866FD1      xchg al,[rsi-0x2e90797a]
0000014E  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000154  A3868686960346F3  mov [qword 0x8cf3460396868686],eax
         -8C
0000015D  3E868686866FC7    xchg al,[ds:rsi-0x3890797a]
00000164  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
0000016A  A3868686A60346F2  mov [qword 0x8cf24603a6868686],eax
         -8C
00000173  3E868686866FAD    xchg al,[ds:rsi-0x5290797a]
0000017A  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000180  0566960346        add eax,0x46039666
00000185  F28C3E            repne mov [rsi],segr7
00000188  868686866F91      xchg al,[rsi-0x6e90797a]
0000018E  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000194  A3868682860346F3  mov [qword 0x8cf3460386828686],eax
         -8C
0000019D  3E868686866F87    xchg al,[ds:rsi-0x7890797a]
000001A4  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000001AA  A3868687860346F3  mov [qword 0x8cf3460386878686],eax
         -8C
000001B3  3E868686866F6D    xchg al,[ds:rsi+0x6d6f8686]
000001BA  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001C0  A3869686860346F2  mov [qword 0x8cf2460386869686],eax
         -8C
000001C9  3E868686866F53    xchg al,[ds:rsi+0x536f8686]
000001D0  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001D6  A3868486860346F2  mov [qword 0x8cf2460386868486],eax
         -8C
000001DF  3E868686866F39    xchg al,[ds:rsi+0x396f8686]
000001E6  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001EC  0566C60346        add eax,0x4603c666
000001F1  F28C3E            repne mov [rsi],segr7
000001F4  868686866F2D      xchg al,[rsi+0x2d6f8686]
000001FA  8686860DC37A      xchg al,[rsi+0x7ac30d86]
00000200  0346FE            add eax,[rsi-0x2]
00000203  8C3E              mov [rsi],segr7
00000205  868686866F1C      xchg al,[rsi+0x1c6f8686]
0000020B  8686860DC37A      xchg al,[rsi+0x7ac30d86]
00000211  A38686868E0346F3  mov [qword 0x8cf346038e868686],eax
         -8C
0000021A  3E868686866F02    xchg al,[ds:rsi+0x26f8686]
00000221  8686860DC37A      xchg al,[rsi+0x7ac30d86]
00000227  A386A686860346F2  mov [qword 0x81f246038686a686],eax
         -81
00000230  3E868686866DF7    xchg al,[ds:rsi-0x892797a]
00000237  0DC37A0566        or eax,0x66057ac3
0000023C  8E03              mov es,[rbx]
0000023E  46                rex.rx
0000023F  F2813E86868686    repne cmp dword [rsi],0x86868686
00000246  6D                insd
00000247  E60D              out 0xd,al
00000249  C3                ret
0000024A  7AA3              jpe 0x1ef
0000024C  8606              xchg al,[rsi]
0000024E  86860346F281      xchg al,[rsi-0x7e0db9fd]
00000254  3E868686866DCB    xchg al,[ds:rsi-0x3492797a]
0000025B  0DC37A0566        or eax,0x66057ac3
00000260  8403              test [rbx],al
00000262  46                rex.rx
00000263  F3813E86868686    rep cmp dword [rsi],0x86868686
0000026A  6D                insd
0000026B  BA0DC37AA3        mov edx,0xa37ac30d
00000270  868686870346      xchg al,[rsi+0x46038786]
00000276  F3813E86868686    rep cmp dword [rsi],0x86868686
0000027D  6D                insd
0000027E  AF                scasd
0000027F  0DC37A0566        or eax,0x66057ac3
00000284  8703              xchg eax,[rbx]
00000286  46                rex.rx
00000287  F2813E86868686    repne cmp dword [rsi],0x86868686
0000028E  6D                insd
0000028F  9E                sahf
00000290  0DC37AA386        or eax,0x86a37ac3
00000295  C686860346F381    mov byte [rsi-0xcb9fc7a],0x81
0000029C  3E868686866D83    xchg al,[ds:rsi-0x7c92797a]
000002A3  3E87868686DB45    xchg eax,[ds:rsi+0x45db8686]
