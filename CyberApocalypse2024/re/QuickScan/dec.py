from pwn import *
import base64
import angr
from Crypto.Util.number import long_to_bytes, bytes_to_long

ip, port = '94.237.51.233', 52391
io = remote(ip, port)

io.recvuntil('Expected bytes:')
buf = io.recvline().strip()
io.recvuntil('?')
io.sendline(buf)

for _ in range(128):
    io.recvuntil('ELF:')
    base64_buf = io.recvline().strip().decode()
    #print(base64_buf)
    decoded_data = base64.b64decode(base64_buf)

    with open('./a.out', 'wb') as f:
        f.write(decoded_data)

    proj = angr.Project("./a.out", auto_load_libs=False)
    #proj = angr.load_shellcode(decoded_data, 'amd64')

    entry_addr = proj.entry
    state = proj.factory.entry_state(addr=entry_addr)

    simgr = proj.factory.simgr(state)
    simgr.step(n=1)

    rsi_addr = simgr.active[0].regs.rsi

    str_content = simgr.active[0].memory.load(rsi_addr-1, 0x18)
    #print(rsi_addr)
    #print(str_content)

    buf = long_to_bytes(str_content.v).hex()
    io.recvuntil('?')
    io.sendline(buf)
print(io.recvall())
#HTB{y0u_4n4lyz3d_th3_p4tt3ns!}
