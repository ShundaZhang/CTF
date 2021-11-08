'''
.text:00401002                 dw 48C0h
.text:00401004                 db 2 dup(90h)
.text:00401006                 dw 0FFEBh
.text:00401008                 dd 2 dup(0FFEB48C0h), 0B848C0h, 66000000h, 0E8BEEFB9h
.text:00401008                 dd 0D1h, 4EBB866h, 0E8FB7540h, 0C3h, 0BF850Fh, 81400000h
.text:00401008                 dd 0C0DEC1h, 0E18100h, 310000FFh, 90C35DC8h, 2Bh dup(90909090h)
.text:00401008                 dd 6A006A90h, 6A116A00h, 0F12E8FEh, 81660000h, 68C0DEC1h
.text:00401008                 dd 401020h, 40110E68h, 8166C300h, 0C35362F1h, 3Bh dup(0)
.text:00401200                 dd 380h dup(?)
'''
'''
def swap(s):
	return s.decode('hex')[::-1]

ba = ['48C0', 2*'90', 'FFEB', 2*'FFEB48C0', '00B848C0', '66000000', 'E8BEEFB9', '000000D1', '04EBB866', 'E8FB7540', '000000C3', '00BF850F', '81400000', '00C0DEC1', '00E18100', '310000FF', '90C35DC8', 0x2B*'90909090', '6A006A90', '6A116A00', '0F12E8FE', '81660000', '68C0DEC1', '00401020', '40110E68', '8166C300', 'C35362F1', 0x3B*'00000000', 0x380*'00000000']

buf = ''
for i in ba:
	buf += swap(i)

with open('test.obj','w') as f:
	f.write(buf)

'''
#from DUMPBIN in windows

buf = '\xEB\xFF\xC0\x48\x90\x90\xEB\xFF\xC0\x48\xEB\xFF\xC0\x48\xEB\xFF\xC0\x48\xB8\x00\x00\x00\x00\x66\xB9\xEF\xBE\xE8\xD1\x00\x00\x00\x66\xB8\xEB\x04\x40\x75\xFB\xE8\xC3\x00\x00\x00\x0F\x85\xBF\x00\x00\x00\x40\x81\xC1\xDE\xC0\x00\x00\x81\xE1\x00\xFF\x00\x00\x31\xC8\x5D\xC3\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90\x6A\x00\x6A\x00\x6A\x11\x6A\xFE\xE8\x12\x0F\x00\x00\x66\x81\xC1\xDE\xC0\x68\x20\x10\x40\x00\x68\x0E\x11\x40\x00\xC3\x66\x81\xF1\x62\x53\xC3\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'

with open('test2.obj','w') as f:
	f.write(buf)

#Refer to http://ref.x86asm.net/coder32.html for x86 instruction biniary code
#https://github.com/domin568/Anti-RE-examples for some popular code of Anti RE
#https://github.com/domin568/Anti-Debug-examples-Windows fro some popular code of Anti Debug
#And use Olydbg got ASM code

'''
EBFFC048 JMP $+1 -> INC EAX -> DEC EAX <=> NOP
B800000000 MOV EAX, 0

CPU Disasm
Address   Hex dump          Command                                  Comments
0040100F   .  FFC0          INC EAX
00401011   .  48            DEC EAX
00401012   .  B8 00000000   MOV EAX,0
00401017   .  66:B9 EFBE    MOV CX,0BEEF
0040101B   .  E8 D1000000   CALL 004010F1
00401020   >  66:B8 EB04    MOV AX,4EB
00401024   .  40            INC EAX
00401025   .^ 75 FB         JNE SHORT 00401022                       1022: EB04 -> JMP $+06 -> C3 RETN
00401027   .  E8 C3000000   CALL 004010EF
0040102C   .  0F85 BF000000 JNE 004010F1
00401032   .  40            INC EAX
00401033   .  81C1 DEC00000 ADD ECX,0C0DE
00401039   .  81E1 00FF0000 AND ECX,0000FF00
0040103F   .  31C8          XOR EAX,ECX
00401041   .  5D            POP EBP
00401042   .  C3            RETN

CPU Disasm
Address   Hex dump          Command                                  Comments
004010EE      90            NOP
004010EF   $  90            NOP
004010F0   .  90            NOP
004010F1   $  6A 00         PUSH 0                                   ; /Arg4 = 0
004010F3   .  6A 00         PUSH 0                                   ; |Arg3 = 0
004010F5   .  6A 11         PUSH 11                                  ; |Arg2 = 11
004010F7   .  6A FE         PUSH -2                                  ; |Arg1 = -2
004010F9   .  E8 120F0000   CALL <JMP.&ntdll.NtSetInformationThread> ; \ntdll.ZwSetInformationThread
004010FE   .  66:81C1 DEC0  ADD CX,0C0DE
00401103   .  68 20104000   PUSH 00401020
00401108   .  68 0E114000   PUSH 0040110E                            ; Entry point
0040110D   .  C3            RETN                                     ; Jump to 40110E
0040110E  />  66:81F1 6253  XOR CX,5362
00401113  \.^ C3            RETN                                     ; Jump to 401020
00401114      00            DB 00

'''

#use ollygdb, fill the code of calling NetSetInformationThread with NOP, found that the 2nd RETN will exit the thread...
#So CX == ((0xbeef+0xc0de)^0x5362)&0xffff
#CTFlearn{11439}

print ((0xbeef+0xc0de)^0x5362)&0xffff
