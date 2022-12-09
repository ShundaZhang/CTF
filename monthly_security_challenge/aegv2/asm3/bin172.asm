00000000  EB17              jmp short 0x19
00000002  06                db 0x06
00000003  E24D              loop 0x52
00000005  50                push rax
00000006  91                xchg eax,ecx
00000007  FD                std
00000008  91                xchg eax,ecx
00000009  65E493            gs in al,0x93
0000000C  5D                pop rbp
0000000D  E49B              in al,0x9b
0000000F  F8                clc
00000010  58                pop rax
00000011  9D                popf
00000012  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000016  1818              sbb [rax],bl
00000018  1818              sbb [rax],bl
0000001A  F1                int1
0000001B  91                xchg eax,ecx
0000001C  1A18              sbb bl,[rax]
0000001E  18935DE43D18      sbb [rbx+0x183de45d],dl
00000024  1818              sbb [rax],bl
00000026  389DD86D12A0      cmp [rbp-0x5fed9228],bl
0000002C  1818              sbb [rax],bl
0000002E  1818              sbb [rax],bl
00000030  F1                int1
00000031  6B1A18            imul ebx,[rdx],byte +0x18
00000034  18935DE43D18      sbb [rbx+0x183de45d],dl
0000003A  185818            sbb [rax+0x18],bl
0000003D  9D                popf
0000003E  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000042  1818              sbb [rax],bl
00000044  1818              sbb [rax],bl
00000046  F1                int1
00000047  451A18            sbb r11b,[r8]
0000004A  18935DE43D18      sbb [rbx+0x183de45d],dl
00000050  1818              sbb [rax],bl
00000052  199DD86D12A0      sbb [rbp-0x5fed9228],ebx
00000058  1818              sbb [rax],bl
0000005A  1818              sbb [rax],bl
0000005C  F1                int1
0000005D  5F                pop rdi
0000005E  1A18              sbb bl,[rax]
00000060  18935DE49BF8      sbb [rbx-0x7641ba3],dl
00000066  199DD86C12A0      sbb [rbp-0x5fed9328],ebx
0000006C  1818              sbb [rax],bl
0000006E  1818              sbb [rax],bl
00000070  F1                int1
00000071  2B1A              sub ebx,[rdx]
00000073  1818              sbb [rax],bl
00000075  93                xchg eax,ebx
00000076  5D                pop rbp
00000077  E43D              in al,0x3d
00000079  1818              sbb [rax],bl
0000007B  1808              sbb [rax],cl
0000007D  9D                popf
0000007E  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000082  1818              sbb [rax],bl
00000084  1818              sbb [rax],bl
00000086  F1                int1
00000087  051A181893        add eax,0x9318181a
0000008C  5D                pop rbp
0000008D  E49B              in al,0x9b
0000008F  F8                clc
00000090  1A9DD86C12A0      sbb bl,[rbp-0x5fed9328]
00000096  1818              sbb [rax],bl
00000098  1818              sbb [rax],bl
0000009A  F1                int1
0000009B  111A              adc [rdx],ebx
0000009D  1818              sbb [rax],bl
0000009F  93                xchg eax,ebx
000000A0  5D                pop rbp
000000A1  E43D              in al,0x3d
000000A3  1818              sbb [rax],bl
000000A5  3818              cmp [rax],bl
000000A7  9D                popf
000000A8  D86D12            fsubr dword [rbp+0x12]
000000AB  A018181818F1EB19  mov al,[qword 0x1819ebf118181818]
         -18
000000B4  18935DE43D18      sbb [rbx+0x183de45d],dl
000000BA  1810              sbb [rax],dl
000000BC  189DD86D12A0      sbb [rbp-0x5fed9228],bl
000000C2  1818              sbb [rax],bl
000000C4  1818              sbb [rax],bl
000000C6  F1                int1
000000C7  C5                db 0xc5
000000C8  1918              sbb [rax],ebx
000000CA  18935DE43D18      sbb [rbx+0x183de45d],dl
000000D0  1818              sbb [rax],bl
000000D2  58                pop rax
000000D3  9D                popf
000000D4  D86D12            fsubr dword [rbp+0x12]
000000D7  A018181818F1DF19  mov al,[qword 0x1819dff118181818]
         -18
000000E0  18935DE43D98      sbb [rbx-0x67c21ba3],dl
000000E6  1818              sbb [rax],bl
000000E8  189DD86D12A0      sbb [rbp-0x5fed9228],bl
000000EE  1818              sbb [rax],bl
000000F0  1818              sbb [rax],bl
000000F2  F1                int1
000000F3  A919181893        test eax,0x93181819
000000F8  5D                pop rbp
000000F9  E43D              in al,0x3d
000000FB  1818              sbb [rax],bl
000000FD  181C9DD86C12A0    sbb [rbx*4-0x5fed9328],bl
00000104  1818              sbb [rax],bl
00000106  1818              sbb [rax],bl
00000108  F1                int1
00000109  831918            sbb dword [rcx],byte +0x18
0000010C  18935DE43D18      sbb [rbx+0x183de45d],dl
00000112  98                cwde
00000113  1818              sbb [rax],bl
00000115  9D                popf
00000116  D86C12A0          fsubr dword [rdx+rdx-0x60]
0000011A  1818              sbb [rax],bl
0000011C  1818              sbb [rax],bl
0000011E  F1                int1
0000011F  9D                popf
00000120  1918              sbb [rax],ebx
00000122  18935DE49BF8      sbb [rbx-0x7641ba3],dl
00000128  089DD86D12A0      or [rbp-0x5fed9228],bl
0000012E  1818              sbb [rax],bl
00000130  1818              sbb [rax],bl
00000132  F1                int1
00000133  69191818935D      imul ebx,[rcx],dword 0x5d931818
00000139  E49B              in al,0x9b
0000013B  F8                clc
0000013C  109DD86C12A0      adc [rbp-0x5fed9328],bl
00000142  1818              sbb [rax],bl
00000144  1818              sbb [rax],bl
00000146  F1                int1
00000147  451918            sbb [r8],r11d
0000014A  18935DE49BF8      sbb [rbx-0x7641ba3],dl
00000150  1C9D              sbb al,0x9d
00000152  D86C12A0          fsubr dword [rdx+rdx-0x60]
00000156  1818              sbb [rax],bl
00000158  1818              sbb [rax],bl
0000015A  F1                int1
0000015B  51                push rcx
0000015C  1918              sbb [rax],ebx
0000015E  18935DE43D18      sbb [rbx+0x183de45d],dl
00000164  1C18              sbb al,0x18
00000166  189DD86C12A0      sbb [rbp-0x5fed9328],bl
0000016C  1818              sbb [rax],bl
0000016E  1818              sbb [rax],bl
00000170  F1                int1
00000171  2B19              sub ebx,[rcx]
00000173  1818              sbb [rax],bl
00000175  93                xchg eax,ebx
00000176  5D                pop rbp
00000177  E49D              in al,0x9d
00000179  D86112            fsub dword [rcx+0x12]
0000017C  A018181818F13A19  mov al,[qword 0x18193af118181818]
         -18
00000185  18935DE43D18      sbb [rbx+0x183de45d],dl
0000018B  3818              cmp [rax],bl
0000018D  189DD86C12A0      sbb [rbp-0x5fed9328],bl
00000193  1818              sbb [rax],bl
00000195  1818              sbb [rax],bl
00000197  F1                int1
00000198  1419              adc al,0x19
0000019A  1818              sbb [rax],bl
0000019C  93                xchg eax,ebx
0000019D  5D                pop rbp
0000019E  E43D              in al,0x3d
000001A0  1818              sbb [rax],bl
000001A2  181A              sbb [rdx],bl
000001A4  9D                popf
000001A5  D86D12            fsubr dword [rbp+0x12]
000001A8  A018181818F1EE18  mov al,[qword 0x1818eef118181818]
         -18
000001B1  18935DE43D18      sbb [rbx+0x183de45d],dl
000001B7  181C18            sbb [rax+rbx],bl
000001BA  9D                popf
000001BB  D86D12            fsubr dword [rbp+0x12]
000001BE  A018181818F1F818  mov al,[qword 0x1818f8f118181818]
         -18
000001C7  18935DE43D18      sbb [rbx+0x183de45d],dl
000001CD  1818              sbb [rax],bl
000001CF  109DD86C12A0      adc [rbp-0x5fed9328],bl
000001D5  1818              sbb [rax],bl
000001D7  1818              sbb [rax],bl
000001D9  F1                int1
000001DA  D218              rcr byte [rax],cl
000001DC  1818              sbb [rax],bl
000001DE  93                xchg eax,ebx
000001DF  5D                pop rbp
000001E0  E43D              in al,0x3d
000001E2  1818              sbb [rax],bl
000001E4  0818              or [rax],bl
000001E6  9D                popf
000001E7  D86C12A0          fsubr dword [rdx+rdx-0x60]
000001EB  1818              sbb [rax],bl
000001ED  1818              sbb [rax],bl
000001EF  F1                int1
000001F0  AC                lodsb
000001F1  1818              sbb [rax],bl
000001F3  18935DE43D18      sbb [rbx+0x183de45d],dl
000001F9  181A              sbb [rdx],bl
000001FB  189DD86C12A0      sbb [rbp-0x5fed9328],bl
00000201  1818              sbb [rax],bl
00000203  1818              sbb [rax],bl
00000205  F1                int1
00000206  8618              xchg bl,[rax]
00000208  1818              sbb [rax],bl
0000020A  93                xchg eax,ebx
0000020B  5D                pop rbp
0000020C  E43D              in al,0x3d
0000020E  1808              sbb [rax],cl
00000210  1818              sbb [rax],bl
00000212  9D                popf
00000213  D86D12            fsubr dword [rbp+0x12]
00000216  A018181818F19018  mov al,[qword 0x181890f118181818]
         -18
0000021F  18935DE43D18      sbb [rbx+0x183de45d],dl
00000225  1018              adc [rax],bl
00000227  189DD86D1FA0      sbb [rbp-0x5fe09228],bl
0000022D  1818              sbb [rax],bl
0000022F  1818              sbb [rax],bl
00000231  F36D              rep insd
00000233  93                xchg eax,ebx
00000234  5D                pop rbp
00000235  E43D              in al,0x3d
00000237  1818              sbb [rax],bl
00000239  1918              sbb [rax],ebx
0000023B  9D                popf
0000023C  D86D1F            fsubr dword [rbp+0x1f]
0000023F  A018181818F37A93  mov al,[qword 0x5d937af318181818]
         -5D
00000248  E49B              in al,0x9b
0000024A  F8                clc
0000024B  389DD86D1FA0      cmp [rbp-0x5fe09228],bl
00000251  1818              sbb [rax],bl
00000253  1818              sbb [rax],bl
00000255  F34993            rep xchg rax,r11
00000258  5D                pop rbp
00000259  E43D              in al,0x3d
0000025B  181A              sbb [rdx],bl
0000025D  1818              sbb [rax],bl
0000025F  9D                popf
00000260  D86C1FA0          fsubr dword [rdi+rbx-0x60]
00000264  1818              sbb [rax],bl
00000266  1818              sbb [rax],bl
00000268  F32693            es rep xchg eax,ebx
0000026B  5D                pop rbp
0000026C  E43D              in al,0x3d
0000026E  185818            sbb [rax+0x18],bl
00000271  189DD86C1FA0      sbb [rbp-0x5fe09328],bl
00000277  1818              sbb [rax],bl
00000279  1818              sbb [rax],bl
0000027B  F333935DE43D18    rep xor edx,[rbx+0x183de45d]
00000282  1918              sbb [rax],ebx
00000284  189DD86D1FA0      sbb [rbp-0x5fe09228],bl
0000028A  1818              sbb [rax],bl
0000028C  1818              sbb [rax],bl
0000028E  F300935DE43D18    rep add [rbx+0x183de45d],dl
00000295  1898189DD86D      sbb [rax+0x6dd89d18],bl
0000029B  1F                db 0x1f
0000029C  A018181818F31DA0  mov al,[qword 0x19a01df318181818]
         -19
000002A5  1818              sbb [rax],bl
000002A7  18                db 0x18
000002A8  45                rex.rb
