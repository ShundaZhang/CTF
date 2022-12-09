00000000  EB17              jmp short 0x19
00000002  06                db 0x06
00000003  E24D              loop 0x52
00000005  50                push rax
00000006  91                xchg eax,ecx
00000007  FD                std
00000008  91                xchg eax,ecx
00000009  65E493            gs in al,0x93
0000000C  5D                pop rbp
0000000D  E43D              in al,0x3d
0000000F  1810              sbb [rax],dl
00000011  1818              sbb [rax],bl
00000013  9D                popf
00000014  D86D12            fsubr dword [rbp+0x12]
00000017  A018181818F19F1A  mov al,[qword 0x181a9ff118181818]
         -18
00000020  18935DE43D18      sbb [rbx+0x183de45d],dl
00000026  1818              sbb [rax],bl
00000028  1C9D              sbb al,0x9d
0000002A  D86D12            fsubr dword [rbp+0x12]
0000002D  A018181818F1691A  mov al,[qword 0x181a69f118181818]
         -18
00000036  18935DE43D18      sbb [rbx+0x183de45d],dl
0000003C  1898189DD86C      sbb [rax+0x6cd89d18],bl
00000042  12A018181818      adc ah,[rax+0x18181818]
00000048  F1                int1
00000049  431A18            sbb bl,[r8]
0000004C  18935DE43D18      sbb [rbx+0x183de45d],dl
00000052  181A              sbb [rdx],bl
00000054  189DD86D12A0      sbb [rbp-0x5fed9228],bl
0000005A  1818              sbb [rax],bl
0000005C  1818              sbb [rax],bl
0000005E  F1                int1
0000005F  5D                pop rbp
00000060  1A18              sbb bl,[rax]
00000062  18935DE43D18      sbb [rbx+0x183de45d],dl
00000068  1838              sbb [rax],bh
0000006A  189DD86C12A0      sbb [rbp-0x5fed9328],bl
00000070  1818              sbb [rax],bl
00000072  1818              sbb [rax],bl
00000074  F1                int1
00000075  37                db 0x37
00000076  1A18              sbb bl,[rax]
00000078  18935DE49BF8      sbb [rbx-0x7641ba3],dl
0000007E  1C9D              sbb al,0x9d
00000080  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000084  1818              sbb [rax],bl
00000086  1818              sbb [rax],bl
00000088  F1                int1
00000089  031A              add ebx,[rdx]
0000008B  1818              sbb [rax],bl
0000008D  93                xchg eax,ebx
0000008E  5D                pop rbp
0000008F  E43D              in al,0x3d
00000091  1818              sbb [rax],bl
00000093  181A              sbb [rdx],bl
00000095  9D                popf
00000096  D86D12            fsubr dword [rbp+0x12]
00000099  A018181818F11D1A  mov al,[qword 0x181a1df118181818]
         -18
000000A2  18935DE43D18      sbb [rbx+0x183de45d],dl
000000A8  1918              sbb [rax],ebx
000000AA  189DD86C12A0      sbb [rbp-0x5fed9328],bl
000000B0  1818              sbb [rax],bl
000000B2  1818              sbb [rax],bl
000000B4  F1                int1
000000B5  F719              neg dword [rcx]
000000B7  1818              sbb [rax],bl
000000B9  93                xchg eax,ebx
000000BA  5D                pop rbp
000000BB  E43D              in al,0x3d
000000BD  1818              sbb [rax],bl
000000BF  0818              or [rax],bl
000000C1  9D                popf
000000C2  D86C12A0          fsubr dword [rdx+rdx-0x60]
000000C6  1818              sbb [rax],bl
000000C8  1818              sbb [rax],bl
000000CA  F1                int1
000000CB  C11918            rcr dword [rcx],byte 0x18
000000CE  18935DE43D18      sbb [rbx+0x183de45d],dl
000000D4  1C18              sbb al,0x18
000000D6  189DD86C12A0      sbb [rbp-0x5fed9328],bl
000000DC  1818              sbb [rax],bl
000000DE  1818              sbb [rax],bl
000000E0  F1                int1
000000E1  DB19              fistp dword [rcx]
000000E3  1818              sbb [rax],bl
000000E5  93                xchg eax,ebx
000000E6  5D                pop rbp
000000E7  E43D              in al,0x3d
000000E9  98                cwde
000000EA  1818              sbb [rax],bl
000000EC  189DD86D12A0      sbb [rbp-0x5fed9228],bl
000000F2  1818              sbb [rax],bl
000000F4  1818              sbb [rax],bl
000000F6  F1                int1
000000F7  B519              mov ch,0x19
000000F9  1818              sbb [rax],bl
000000FB  93                xchg eax,ebx
000000FC  5D                pop rbp
000000FD  E43D              in al,0x3d
000000FF  1818              sbb [rax],bl
00000101  1018              adc [rax],bl
00000103  9D                popf
00000104  D86D12            fsubr dword [rbp+0x12]
00000107  A018181818F18F19  mov al,[qword 0x18198ff118181818]
         -18
00000110  18935DE43D18      sbb [rbx+0x183de45d],dl
00000116  1818              sbb [rax],bl
00000118  58                pop rax
00000119  9D                popf
0000011A  D86D12            fsubr dword [rbp+0x12]
0000011D  A018181818F19919  mov al,[qword 0x181999f118181818]
         -18
00000126  18935DE43D18      sbb [rbx+0x183de45d],dl
0000012C  185818            sbb [rax+0x18],bl
0000012F  9D                popf
00000130  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000134  1818              sbb [rax],bl
00000136  1818              sbb [rax],bl
00000138  F1                int1
00000139  7319              jnc 0x154
0000013B  1818              sbb [rax],bl
0000013D  93                xchg eax,ebx
0000013E  5D                pop rbp
0000013F  E49B              in al,0x9b
00000141  F8                clc
00000142  389DD86D12A0      cmp [rbp-0x5fed9228],bl
00000148  1818              sbb [rax],bl
0000014A  1818              sbb [rax],bl
0000014C  F1                int1
0000014D  4F1918            sbb [r8],r11
00000150  18935DE43D18      sbb [rbx+0x183de45d],dl
00000156  1818              sbb [rax],bl
00000158  089DD86D12A0      or [rbp-0x5fed9228],bl
0000015E  1818              sbb [rax],bl
00000160  1818              sbb [rax],bl
00000162  F1                int1
00000163  59                pop rcx
00000164  1918              sbb [rax],ebx
00000166  18935DE43D18      sbb [rbx+0x183de45d],dl
0000016C  1818              sbb [rax],bl
0000016E  389DD86C12A0      cmp [rbp-0x5fed9328],bl
00000174  1818              sbb [rax],bl
00000176  1818              sbb [rax],bl
00000178  F1                int1
00000179  3319              xor ebx,[rcx]
0000017B  1818              sbb [rax],bl
0000017D  93                xchg eax,ebx
0000017E  5D                pop rbp
0000017F  E49B              in al,0x9b
00000181  F8                clc
00000182  089DD86C12A0      or [rbp-0x5fed9328],bl
00000188  1818              sbb [rax],bl
0000018A  1818              sbb [rax],bl
0000018C  F1                int1
0000018D  0F1918            hint_nop11 dword [rax]
00000190  18935DE43D18      sbb [rbx+0x183de45d],dl
00000196  181C18            sbb [rax+rbx],bl
00000199  9D                popf
0000019A  D86D12            fsubr dword [rbp+0x12]
0000019D  A018181818F11919  mov al,[qword 0x181919f118181818]
         -18
000001A6  18935DE43D18      sbb [rbx+0x183de45d],dl
000001AC  1819              sbb [rcx],bl
000001AE  189DD86D12A0      sbb [rbp-0x5fed9228],bl
000001B4  1818              sbb [rax],bl
000001B6  1818              sbb [rax],bl
000001B8  F1                int1
000001B9  F31818            rep sbb [rax],bl
000001BC  18935DE43D18      sbb [rbx+0x183de45d],dl
000001C2  0818              or [rax],bl
000001C4  189DD86C12A0      sbb [rbp-0x5fed9328],bl
000001CA  1818              sbb [rax],bl
000001CC  1818              sbb [rax],bl
000001CE  F1                int1
000001CF  CD18              int 0x18
000001D1  1818              sbb [rax],bl
000001D3  93                xchg eax,ebx
000001D4  5D                pop rbp
000001D5  E43D              in al,0x3d
000001D7  181A              sbb [rdx],bl
000001D9  1818              sbb [rax],bl
000001DB  9D                popf
000001DC  D86C12A0          fsubr dword [rdx+rdx-0x60]
000001E0  1818              sbb [rax],bl
000001E2  1818              sbb [rax],bl
000001E4  F1                int1
000001E5  A7                cmpsd
000001E6  1818              sbb [rax],bl
000001E8  18935DE49BF8      sbb [rbx-0x7641ba3],dl
000001EE  58                pop rax
000001EF  9D                popf
000001F0  D86C12A0          fsubr dword [rdx+rdx-0x60]
000001F4  1818              sbb [rax],bl
000001F6  1818              sbb [rax],bl
000001F8  F1                int1
000001F9  B318              mov bl,0x18
000001FB  1818              sbb [rax],bl
000001FD  93                xchg eax,ebx
000001FE  5D                pop rbp
000001FF  E49D              in al,0x9d
00000201  D86012            fsub dword [rax+0x12]
00000204  A018181818F18218  mov al,[qword 0x181882f118181818]
         -18
0000020D  18935DE43D18      sbb [rbx+0x183de45d],dl
00000213  1818              sbb [rax],bl
00000215  109DD86D12A0      adc [rbp-0x5fed9228],bl
0000021B  1818              sbb [rax],bl
0000021D  1818              sbb [rax],bl
0000021F  F1                int1
00000220  9C                pushf
00000221  1818              sbb [rax],bl
00000223  18935DE43D18      sbb [rbx+0x183de45d],dl
00000229  3818              cmp [rax],bl
0000022B  189DD86C1FA0      sbb [rbp-0x5fe09328],bl
00000231  1818              sbb [rax],bl
00000233  1818              sbb [rax],bl
00000235  F369935DE49BF810  rep imul edx,[rbx-0x7641ba3],dword 0x6cd89d10
         -9DD86C
00000240  1F                db 0x1f
00000241  A018181818F37893  mov al,[qword 0x5d9378f318181818]
         -5D
0000024A  E43D              in al,0x3d
0000024C  189818189DD8      sbb [rax-0x2762e7e8],bl
00000252  6C                insb
00000253  1F                db 0x1f
00000254  A018181818F35593  mov al,[qword 0x5d9355f318181818]
         -5D
0000025D  E49B              in al,0x9b
0000025F  F8                clc
00000260  1A9DD86D1FA0      sbb bl,[rbp-0x5fe09228]
00000266  1818              sbb [rax],bl
00000268  1818              sbb [rax],bl
0000026A  F32493            rep and al,0x93
0000026D  5D                pop rbp
0000026E  E43D              in al,0x3d
00000270  1818              sbb [rax],bl
00000272  1819              sbb [rcx],bl
00000274  9D                popf
00000275  D86D1F            fsubr dword [rbp+0x1f]
00000278  A018181818F33193  mov al,[qword 0x5d9331f318181818]
         -5D
00000281  E49B              in al,0x9b
00000283  F8                clc
00000284  199DD86C1FA0      sbb [rbp-0x5fe09328],ebx
0000028A  1818              sbb [rax],bl
0000028C  1818              sbb [rax],bl
0000028E  F300935DE43D18    rep add [rbx+0x183de45d],dl
00000295  58                pop rax
00000296  1818              sbb [rax],bl
00000298  9D                popf
00000299  D86D1F            fsubr dword [rbp+0x1f]
0000029C  A018181818F31DA0  mov al,[qword 0x19a01df318181818]
         -19
000002A5  1818              sbb [rax],bl
000002A7  1845DB            sbb [rbp-0x25],al
