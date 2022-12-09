00000000  7589              jnz 0xffffffffffffff8b
00000002  98                cwde
00000003  7CD3              jl 0xffffffffffffffd8
00000005  CE                db 0xce
00000006  0F630F            packsswb mm1,[rdi]
00000009  FB                sti
0000000A  7A0D              jpe 0x19
0000000C  C3                ret
0000000D  7A05              jpe 0x14
0000000F  66C60346          o16 mov byte [rbx],0x46
00000013  F28C3E            repne mov [rsi],segr7
00000016  868686866F0F      xchg al,[rsi+0xf6f8686]
0000001C  8486860DC37A      test [rsi+0x7ac30d86],al
00000022  A3868686A60346F3  mov [qword 0x8cf34603a6868686],eax
         -8C
0000002B  3E868686866FF5    xchg al,[ds:rsi-0xa90797a]
00000032  8486860DC37A      test [rsi+0x7ac30d86],al
00000038  A38686C6860346F2  mov [qword 0x8cf2460386c68686],eax
         -8C
00000041  3E868686866FDB    xchg al,[ds:rsi-0x2490797a]
00000048  8486860DC37A      test [rsi+0x7ac30d86],al
0000004E  A3868686870346F3  mov [qword 0x8cf3460387868686],eax
         -8C
00000057  3E868686866FC1    xchg al,[ds:rsi-0x3e90797a]
0000005E  8486860DC37A      test [rsi+0x7ac30d86],al
00000064  0566870346        add eax,0x46038766
00000069  F28C3E            repne mov [rsi],segr7
0000006C  868686866FB5      xchg al,[rsi-0x4a90797a]
00000072  8486860DC37A      test [rsi+0x7ac30d86],al
00000078  A3868686960346F2  mov [qword 0x8cf2460396868686],eax
         -8C
00000081  3E868686866F9B    xchg al,[ds:rsi-0x6490797a]
00000088  8486860DC37A      test [rsi+0x7ac30d86],al
0000008E  0566840346        add eax,0x46038466
00000093  F28C3E            repne mov [rsi],segr7
00000096  868686866F8F      xchg al,[rsi-0x7090797a]
0000009C  8486860DC37A      test [rsi+0x7ac30d86],al
000000A2  A38686A6860346F3  mov [qword 0x8cf3460386a68686],eax
         -8C
000000AB  3E868686866F75    xchg al,[ds:rsi+0x756f8686]
000000B2  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000B8  A386868E860346F3  mov [qword 0x8cf34603868e8686],eax
         -8C
000000C1  3E868686866F5B    xchg al,[ds:rsi+0x5b6f8686]
000000C8  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000CE  A3868686C60346F3  mov [qword 0x8cf34603c6868686],eax
         -8C
000000D7  3E868686866F41    xchg al,[ds:rsi+0x416f8686]
000000DE  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000E4  A3068686860346F3  mov [qword 0x8cf3460386868606],eax
         -8C
000000ED  3E868686866F37    xchg al,[ds:rsi+0x376f8686]
000000F4  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
000000FA  A3868686820346F2  mov [qword 0x8cf2460382868686],eax
         -8C
00000103  3E868686866F1D    xchg al,[ds:rsi+0x1d6f8686]
0000010A  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000110  A3860686860346F2  mov [qword 0x8cf2460386860686],eax
         -8C
00000119  3E868686866F03    xchg al,[ds:rsi+0x36f8686]
00000120  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000126  0566960346        add eax,0x46039666
0000012B  F38C3E            rep mov [rsi],segr7
0000012E  868686866FF7      xchg al,[rsi-0x890797a]
00000134  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
0000013A  05668E0346        add eax,0x46038e66
0000013F  F28C3E            repne mov [rsi],segr7
00000142  868686866FDB      xchg al,[rsi-0x2490797a]
00000148  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
0000014E  0566820346        add eax,0x46038266
00000153  F28C3E            repne mov [rsi],segr7
00000156  868686866FCF      xchg al,[rsi-0x3090797a]
0000015C  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000162  A3868286860346F2  mov [qword 0x8cf2460386868286],eax
         -8C
0000016B  3E868686866FB5    xchg al,[ds:rsi-0x4a90797a]
00000172  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000178  0346FF            add eax,[rsi-0x1]
0000017B  8C3E              mov [rsi],segr7
0000017D  868686866FA4      xchg al,[rsi-0x5b90797a]
00000183  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
00000189  A386A686860346F2  mov [qword 0x8cf246038686a686],eax
         -8C
00000192  3E868686866F8A    xchg al,[ds:rsi-0x7590797a]
00000199  8786860DC37A      xchg eax,[rsi+0x7ac30d86]
0000019F  A3868686840346F3  mov [qword 0x8cf3460384868686],eax
         -8C
000001A8  3E868686866F70    xchg al,[ds:rsi+0x706f8686]
000001AF  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001B5  A3868682860346F3  mov [qword 0x8cf3460386828686],eax
         -8C
000001BE  3E868686866F66    xchg al,[ds:rsi+0x666f8686]
000001C5  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001CB  A38686868E0346F2  mov [qword 0x8cf246038e868686],eax
         -8C
000001D4  3E868686866F4C    xchg al,[ds:rsi+0x4c6f8686]
000001DB  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001E1  A3868696860346F2  mov [qword 0x8cf2460386968686],eax
         -8C
000001EA  3E868686866F32    xchg al,[ds:rsi+0x326f8686]
000001F1  8686860DC37A      xchg al,[rsi+0x7ac30d86]
000001F7  A3868684860346F2  mov [qword 0x8cf2460386848686],eax
         -8C
00000200  3E868686866F18    xchg al,[ds:rsi+0x186f8686]
00000207  8686860DC37A      xchg al,[rsi+0x7ac30d86]
0000020D  A3869686860346F3  mov [qword 0x8cf3460386869686],eax
         -8C
00000216  3E868686866F0E    xchg al,[ds:rsi+0xe6f8686]
0000021D  8686860DC37A      xchg al,[rsi+0x7ac30d86]
00000223  A3868E86860346F3  mov [qword 0x81f3460386868e86],eax
         -81
0000022C  3E868686866DF3    xchg al,[ds:rsi-0xc92797a]
00000233  0DC37AA386        or eax,0x86a37ac3
00000238  8687860346F3      xchg al,[rdi-0xcb9fc7a]
0000023E  813E86868686      cmp dword [rsi],0x86868686
00000244  6D                insd
00000245  E40D              in al,0xd
00000247  C3                ret
00000248  7A05              jpe 0x24f
0000024A  66A6              o16 cmpsb
0000024C  0346F3            add eax,[rsi-0xd]
0000024F  813E86868686      cmp dword [rsi],0x86868686
00000255  6D                insd
00000256  D7                xlatb
00000257  0DC37AA386        or eax,0x86a37ac3
0000025C  8486860346F2      test [rsi-0xdb9fc7a],al
00000262  813E86868686      cmp dword [rsi],0x86868686
00000268  6D                insd
00000269  B80DC37AA3        mov eax,0xa37ac30d
0000026E  86C6              xchg al,dh
00000270  86860346F281      xchg al,[rsi-0x7e0db9fd]
00000276  3E868686866DAD    xchg al,[ds:rsi-0x5292797a]
0000027D  0DC37AA386        or eax,0x86a37ac3
00000282  8786860346F3      xchg eax,[rsi-0xcb9fc7a]
00000288  813E86868686      cmp dword [rsi],0x86868686
0000028E  6D                insd
0000028F  9E                sahf
00000290  0DC37AA386        or eax,0x86a37ac3
00000295  8606              xchg al,[rsi]
00000297  8603              xchg al,[rbx]
00000299  46                rex.rx
0000029A  F3813E86868686    rep cmp dword [rsi],0x86868686
000002A1  6D                insd
000002A2  833E87            cmp dword [rsi],byte -0x79
000002A5  86                db 0x86
000002A6  86                db 0x86
000002A7  86DB              xchg bl,bl
