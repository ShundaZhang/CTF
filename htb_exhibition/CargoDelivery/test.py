#iv = '05fdf5d5a47b99f7c3e27bf080e2d7d8'
#keystream = 'cbd4d6d6d7d0d1d2d3dcdddedfd8d9d9'

iv =  '00000000000000000000000000000000'
keystream =  '61616161616161616161616161616161'

flag = ''
for i in range(16):
        flag += chr(int(keystream[2*i:2*i+2],16)^int(iv[2*i:2*i+2],16))
print flag

