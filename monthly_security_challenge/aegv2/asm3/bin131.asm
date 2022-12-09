00000000  C4                db 0xc4
00000001  3829              cmp [rcx],ch
00000003  CD62              int 0x62
00000005  7FBE              jg 0xffffffffffffffc5
00000007  D2BE4ACBBC72      sar byte [rsi+0x72bccb4a],cl
0000000D  CB                retf
0000000E  B4D7              mov ah,0xd7
00000010  77B2              ja 0xffffffffffffffc4
00000012  F7433D8F373737    test dword [rbx+0x3d],0x3737378f
00000019  37                db 0x37
0000001A  DEBE353737BC      fidivr word [rsi-0x43c8c8cb]
00000020  72CB              jc 0xffffffffffffffed
00000022  1237              adc dh,[rdi]
00000024  37                db 0x37
00000025  37                db 0x37
00000026  17                db 0x17
00000027  B2F7              mov dl,0xf7
00000029  423D8F373737      cmp eax,0x3737378f
0000002F  37                db 0x37
00000030  DE443537          fiadd word [rbp+rsi+0x37]
00000034  37                db 0x37
00000035  BC72CB1237        mov esp,0x3712cb72
0000003A  37                db 0x37
0000003B  7737              ja 0x74
0000003D  B2F7              mov dl,0xf7
0000003F  433D8F373737      cmp eax,0x3737378f
00000045  37                db 0x37
00000046  DE6A35            fisubr word [rdx+0x35]
00000049  37                db 0x37
0000004A  37                db 0x37
0000004B  BC72CB1237        mov esp,0x3712cb72
00000050  37                db 0x37
00000051  37                db 0x37
00000052  36B2F7            ss mov dl,0xf7
00000055  423D8F373737      cmp eax,0x3737378f
0000005B  37                db 0x37
0000005C  DE7035            fidiv word [rax+0x35]
0000005F  37                db 0x37
00000060  37                db 0x37
00000061  BC72CBB4D7        mov esp,0xd7b4cb72
00000066  36B2F7            ss mov dl,0xf7
00000069  433D8F373737      cmp eax,0x3737378f
0000006F  37                db 0x37
00000070  DE04353737BC72    fiadd word [rsi+0x72bc3737]
00000077  CB                retf
00000078  1237              adc dh,[rdi]
0000007A  37                db 0x37
0000007B  37                db 0x37
0000007C  27                db 0x27
0000007D  B2F7              mov dl,0xf7
0000007F  433D8F373737      cmp eax,0x3737378f
00000085  37                db 0x37
00000086  DE2A              fisubr word [rdx]
00000088  353737BC72        xor eax,0x72bc3737
0000008D  CB                retf
0000008E  B4D7              mov ah,0xd7
00000090  35B2F7433D        xor eax,0x3d43f7b2
00000095  8F                db 0x8f
00000096  37                db 0x37
00000097  37                db 0x37
00000098  37                db 0x37
00000099  37                db 0x37
0000009A  DE3E              fidivr word [rsi]
0000009C  353737BC72        xor eax,0x72bc3737
000000A1  CB                retf
000000A2  1237              adc dh,[rdi]
000000A4  37                db 0x37
000000A5  17                db 0x17
000000A6  37                db 0x37
000000A7  B2F7              mov dl,0xf7
000000A9  423D8F373737      cmp eax,0x3737378f
000000AF  37                db 0x37
000000B0  DEC4              faddp st4
000000B2  36                ss
000000B3  37                db 0x37
000000B4  37                db 0x37
000000B5  BC72CB1237        mov esp,0x3712cb72
000000BA  37                db 0x37
000000BB  3F                db 0x3f
000000BC  37                db 0x37
000000BD  B2F7              mov dl,0xf7
000000BF  423D8F373737      cmp eax,0x3737378f
000000C5  37                db 0x37
000000C6  DEEA              fsubp st2
000000C8  36                ss
000000C9  37                db 0x37
000000CA  37                db 0x37
000000CB  BC72CB1237        mov esp,0x3712cb72
000000D0  37                db 0x37
000000D1  37                db 0x37
000000D2  77B2              ja 0x86
000000D4  F7423D8F373737    test dword [rdx+0x3d],0x3737378f
000000DB  37                db 0x37
000000DC  DEF0              fdivrp st0
000000DE  36                ss
000000DF  37                db 0x37
000000E0  37                db 0x37
000000E1  BC72CB12B7        mov esp,0xb712cb72
000000E6  37                db 0x37
000000E7  37                db 0x37
000000E8  37                db 0x37
000000E9  B2F7              mov dl,0xf7
000000EB  423D8F373737      cmp eax,0x3737378f
000000F1  37                db 0x37
000000F2  DE86363737BC      fiadd word [rsi-0x43c8c8ca]
000000F8  72CB              jc 0xc5
000000FA  1237              adc dh,[rdi]
000000FC  37                db 0x37
000000FD  37                db 0x37
000000FE  33B2F7433D8F      xor esi,[rdx-0x70c2bc09]
00000104  37                db 0x37
00000105  37                db 0x37
00000106  37                db 0x37
00000107  37                db 0x37
00000108  DEAC363737BC72    fisubr word [rsi+rsi+0x72bc3737]
0000010F  CB                retf
00000110  1237              adc dh,[rdi]
00000112  B737              mov bh,0x37
00000114  37                db 0x37
00000115  B2F7              mov dl,0xf7
00000117  433D8F373737      cmp eax,0x3737378f
0000011D  37                db 0x37
0000011E  DEB2363737BC      fidiv word [rdx-0x43c8c8ca]
00000124  72CB              jc 0xf1
00000126  B4D7              mov ah,0xd7
00000128  27                db 0x27
00000129  B2F7              mov dl,0xf7
0000012B  423D8F373737      cmp eax,0x3737378f
00000131  37                db 0x37
00000132  DE4636            fiadd word [rsi+0x36]
00000135  37                db 0x37
00000136  37                db 0x37
00000137  BC72CBB4D7        mov esp,0xd7b4cb72
0000013C  3F                db 0x3f
0000013D  B2F7              mov dl,0xf7
0000013F  433D8F373737      cmp eax,0x3737378f
00000145  37                db 0x37
00000146  DE6A36            fisubr word [rdx+0x36]
00000149  37                db 0x37
0000014A  37                db 0x37
0000014B  BC72CBB4D7        mov esp,0xd7b4cb72
00000150  33B2F7433D8F      xor esi,[rdx-0x70c2bc09]
00000156  37                db 0x37
00000157  37                db 0x37
00000158  37                db 0x37
00000159  37                db 0x37
0000015A  DE7E36            fidivr word [rsi+0x36]
0000015D  37                db 0x37
0000015E  37                db 0x37
0000015F  BC72CB1237        mov esp,0x3712cb72
00000164  3337              xor esi,[rdi]
00000166  37                db 0x37
00000167  B2F7              mov dl,0xf7
00000169  433D8F373737      cmp eax,0x3737378f
0000016F  37                db 0x37
00000170  DE0436            fiadd word [rsi+rsi]
00000173  37                db 0x37
00000174  37                db 0x37
00000175  BC72CBB2F7        mov esp,0xf7b2cb72
0000017A  4E3D8F373737      cmp rax,0x3737378f
00000180  37                db 0x37
00000181  DE15363737BC      ficom word [rel 0xffffffffbc3738bd]
00000187  72CB              jc 0x154
00000189  1237              adc dh,[rdi]
0000018B  17                db 0x17
0000018C  37                db 0x37
0000018D  37                db 0x37
0000018E  B2F7              mov dl,0xf7
00000190  433D8F373737      cmp eax,0x3737378f
00000196  37                db 0x37
00000197  DE3B              fidivr word [rbx]
00000199  36                ss
0000019A  37                db 0x37
0000019B  37                db 0x37
0000019C  BC72CB1237        mov esp,0x3712cb72
000001A1  37                db 0x37
000001A2  37                db 0x37
000001A3  35B2F7423D        xor eax,0x3d42f7b2
000001A8  8F                db 0x8f
000001A9  37                db 0x37
000001AA  37                db 0x37
000001AB  37                db 0x37
000001AC  37                db 0x37
000001AD  DEC1              faddp st1
000001AF  37                db 0x37
000001B0  37                db 0x37
000001B1  37                db 0x37
000001B2  BC72CB1237        mov esp,0x3712cb72
000001B7  37                db 0x37
000001B8  3337              xor esi,[rdi]
000001BA  B2F7              mov dl,0xf7
000001BC  423D8F373737      cmp eax,0x3737378f
000001C2  37                db 0x37
000001C3  DE                db 0xde
000001C4  D7                xlatb
000001C5  37                db 0x37
000001C6  37                db 0x37
000001C7  37                db 0x37
000001C8  BC72CB1237        mov esp,0x3712cb72
000001CD  37                db 0x37
000001CE  37                db 0x37
000001CF  3F                db 0x3f
000001D0  B2F7              mov dl,0xf7
000001D2  433D8F373737      cmp eax,0x3737378f
000001D8  37                db 0x37
000001D9  DEFD              fdivp st5
000001DB  37                db 0x37
000001DC  37                db 0x37
000001DD  37                db 0x37
000001DE  BC72CB1237        mov esp,0x3712cb72
000001E3  37                db 0x37
000001E4  27                db 0x27
000001E5  37                db 0x37
000001E6  B2F7              mov dl,0xf7
000001E8  433D8F373737      cmp eax,0x3737378f
000001EE  37                db 0x37
000001EF  DE83373737BC      fiadd word [rbx-0x43c8c8c9]
000001F5  72CB              jc 0x1c2
000001F7  1237              adc dh,[rdi]
000001F9  37                db 0x37
000001FA  3537B2F743        xor eax,0x43f7b237
000001FF  3D8F373737        cmp eax,0x3737378f
00000204  37                db 0x37
00000205  DEA9373737BC      fisubr word [rcx-0x43c8c8c9]
0000020B  72CB              jc 0x1d8
0000020D  1237              adc dh,[rdi]
0000020F  27                db 0x27
00000210  37                db 0x37
00000211  37                db 0x37
00000212  B2F7              mov dl,0xf7
00000214  423D8F373737      cmp eax,0x3737378f
0000021A  37                db 0x37
0000021B  DEBF373737BC      fidivr word [rdi-0x43c8c8c9]
00000221  72CB              jc 0x1ee
00000223  1237              adc dh,[rdi]
00000225  3F                db 0x3f
00000226  37                db 0x37
00000227  37                db 0x37
00000228  B2F7              mov dl,0xf7
0000022A  42308F37373737    xor [rdi+0x37373737],cl
00000231  DC42BC            fadd qword [rdx-0x44]
00000234  72CB              jc 0x201
00000236  1237              adc dh,[rdi]
00000238  37                db 0x37
00000239  36                ss
0000023A  37                db 0x37
0000023B  B2F7              mov dl,0xf7
0000023D  42308F37373737    xor [rdi+0x37373737],cl
00000244  DC55BC            fcom qword [rbp-0x44]
00000247  72CB              jc 0x214
00000249  B4D7              mov ah,0xd7
0000024B  17                db 0x17
0000024C  B2F7              mov dl,0xf7
0000024E  42308F37373737    xor [rdi+0x37373737],cl
00000255  DC66BC            fsub qword [rsi-0x44]
00000258  72CB              jc 0x225
0000025A  1237              adc dh,[rdi]
0000025C  353737B2F7        xor eax,0xf7b23737
00000261  43308F37373737    xor [r15+0x37373737],cl
00000268  DC09              fmul qword [rcx]
0000026A  BC72CB1237        mov esp,0x3712cb72
0000026F  7737              ja 0x2a8
00000271  37                db 0x37
00000272  B2F7              mov dl,0xf7
00000274  43308F37373737    xor [r15+0x37373737],cl
0000027B  DC1CBC            fcomp qword [rsp+rdi*4]
0000027E  72CB              jc 0x24b
00000280  1237              adc dh,[rdi]
00000282  36                ss
00000283  37                db 0x37
00000284  37                db 0x37
00000285  B2F7              mov dl,0xf7
00000287  42308F37373737    xor [rdi+0x37373737],cl
0000028E  DC2F              fsubr qword [rdi]
00000290  BC72CB1237        mov esp,0x3712cb72
00000295  37                db 0x37
00000296  B737              mov bh,0x37
00000298  B2F7              mov dl,0xf7
0000029A  42308F37373737    xor [rdi+0x37373737],cl
000002A1  DC32              fdiv qword [rdx]
000002A3  8F                db 0x8f
000002A4  36                ss
000002A5  37                db 0x37
000002A6  37                db 0x37
000002A7  37                db 0x37
000002A8  6A                db 0x6a
