'''

_start
Label027:
mov labels

Lable027a:
jmp 402238 #Label128

Label128:
Label128x:
input -> r8
strlen(input) -> r9

Label128a:
jmp 402270 #Label256

Lable256:
w3^w5 -> w7
jmp 402298 #Label304

Label304:
Label304x:

XOR_fun1(strlen(input)) -> r10

mov    %r9,%r10
mov    %r9,%r11
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10
shl    $0x8,%r11
xor    %r11,%r10

jmp 4022a8 #Label405

Label405:
mov r11, [r8]
bswap r11
xor r11, r10
sub r11, w7     #r11 == w7

jmp 402280 #Label282

Label282:

XOR_fun2(strlen(input)) -> r10
y2^y4 -> y8
jmp 402250 #Label133

mov    %r9,%r10
mov    %r9,%r11
inc    %r11
shl    $0x8,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x2,%r11
shl    $0x10,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x3,%r11
shl    $0x18,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x4,%r11
shl    $0x20,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x5,%r11
shl    $0x28,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x6,%r11
shl    $0x30,%r11
xor    %r11,%r10
mov    %r9,%r11
add    $0x7,%r11
shl    $0x38,%r11
xor    %r11,%r10
mov    0x402340,%rax
mov    0x402350,%rbx
xor    %rbx,%rax
mov    %rax,0x402370
rdtsc
shl    $0x20,%rdx
or     %rdx,%rax
mov    %rax,0x4022c8
movabs $0x40214c,%rax
mov    0x402250,%rax
pushq  $0x40102d
retq

Label133:
Label133x:
[input+8]^r10^y8 == 0
td = t1 - t0
z9 = z1^z2

jmp 402218 #Label056

Label056:

mov    0x10(%r8),%rbx
xor    %rcx,%rcx
xor    %rdx,%rdx
xor    %r10,%r10
xor    %r11,%r11
xor    %r12,%r12

Label056a:

push   %rdx
rdtsc
pop    %rdx
mov    %rax,%r15
sub    %r14,%r15
cmp    $0xffff,%r15
jb     0x401529 <Label056b>
mov    0x4022b8,%rax
pushq  $0x40102d
retq

Label056b:

OR_SHLR_fun(input[8]) -> r12

xor    %rax,%rax
mov    %rbx,%rax
shr    %cl,%rax
and    $0xff,%rax
mov    %rax,%r10
shr    $0x4,%r10
mov    %rax,%r11
shl    $0x4,%r11
and    $0xff,%r11
or     %r10,%r11
shl    %cl,%r11
or     %r11,%r12
add    $0x8,%cl
inc    %rdx
cmp    $0x8,%rdx
jb     0x401508 <Label056a>

Label056c:

z9^r12 == 0

jmp Label012 and [r8+17h] == 0

'''

l=0x17+4-1
s1=l^(l<<8)^(l<<16)^(l<<24)^(l<<32)^(l<<40)^(l<<48)^(l<<56)
flag1=hex(s1^0x21BDCFFC6B95AB55^0x68C6E08D10B8D227)[2:].decode('hex')
print flag1

s2=l^((l+1)<<8)^((l+2)<<0x10)^((l+3)<<0x18)^((l+4)<<0x20)^((l+5)<<0x28)^((l+6)<<0x30)^((l+7)<<0x38)
flag2=hex(s2^0x28CA9B9C612AAF5D^0x6C82D3DD1257C322)[2:].decode('hex')[::-1]
print flag2

z1=0x7862CBDFE43C5524
z2=0x3F849C29D0C91232
z9=z1^z2
#print hex(z9)[2:]
#47e657f634f54716
f3 = hex(z9)[2:]
for i in range(0,len(f3),2):
	f3 = f3[:i]+f3[i+1]+f3[i]+f3[i+2:]
#print f3
flag3=f3.decode('hex')[::-1]
print flag3

s4=0x0BAD48279^0x0BAADF00D
flag4=hex(s4)[2:].decode('hex')[::-1][1:]
print flag4

flag=flag1+flag2+flag3+flag4
print flag
