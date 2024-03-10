from pwn import *
context.log_level = 'debug'

responses = { "GORGE": "STOP", "PHREAK": "DROP", "FIRE": "ROLL" }

ip, port = '94.237.49.147', 43569
io = remote(ip, port)

io.recvuntil('(y/n)')
io.sendline('y')
io.recvuntil('go!')
print(io.recvline())
for _ in range(1000):
    buf = io.recvuntil('?').strip().decode().replace(' ','').split(',')
    buf[-1] = buf[-1][:-13]
    print(buf)
    result = ''
    for i in buf:
        result += responses[i]
        result += '-'
    result = result[:-1]
    io.sendline(result)

#break with error
#HTB{1_wiLl_sT0p_dR0p_4nD_r0Ll_mY_w4Y_oUt!}
