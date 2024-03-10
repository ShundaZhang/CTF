from pwn import *
import base64
import subprocess

ip, port = '94.237.51.233', 52391
io = remote(ip, port)

for _ in range(129):
    io.recvuntil('ELF:')
    base64_buf = io.recvline().strip().decode()
    #print(base64_buf)
    decoded_data = base64.b64decode(base64_buf)

    with open('a.out', 'wb') as f:
        f.write(decoded_data)

    proc = subprocess.Popen(["python3", "dec_angr.py"], stdout=subprocess.PIPE)
    buf = proc.stdout.read().strip().decode().split(' ')[-1].split('>')[0].split('0x')[-1]
    print(buf)
    io.recvuntil('?')
    io.sendline(buf.zfill(48).encode())
print(io.recvall())
