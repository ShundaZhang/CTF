from pwn import *

io = remote('mercury.picoctf.net', 6276)

buf = io.recvuntil('I will encrypt whatever you give me:')

#print buf
pattern = re.compile(r'.*flag: (\d+).*')
fbuf = pattern.findall(buf)[0]
#print fbuf

#f1 = ['p','i','c','o','C','T','F','{']
f1 = ['p', 'i', 'c', 'o', 'C', 'T', 'F', '{', 'b', 'a', 'd', '_', '1', 'd', '3', 'a', '5', '_']
x = []
io.sendline(f1[0])
buf = io.recvuntil('I will encrypt whatever you give me:')
pattern = re.compile(r'Here you go: (\d+)')
x.append(pattern.findall(buf)[0])

flag = []
flag.append(f1[0])
for i in range(1,len(f1),1):
    flag.append(f1[i])
    io.sendline(''.join(flag))
    buf = io.recvuntil('I will encrypt whatever you give me:')
    pattern = re.compile(r'Here you go: (\d+)')
    xb = pattern.findall(buf)[0]
    for xi in x:
        xb = xb.replace(xi,'')
    print flag
    x.append(xb)
    #print x

while flag[-1] != '}':
    for i in range(0x21,0x7f,1):
        c = chr(i)
        flag.append(c)
        #print flag
        io.sendline(''.join(flag))
        buf = io.recvuntil('I will encrypt whatever you give me:')
        pattern = re.compile(r'Here you go: (\d+)')
        xb = pattern.findall(buf)[0]
        for xi in x:
            #print xi
            xb = xb.replace(xi,'')
            #print xb
        if xb in fbuf:
            #print 'XXXXXXXXXXXXXXX'
            print flag
            x.append(xb)
            #print x
            break
        else:
            flag.pop()

print ''.join(flag)
        

