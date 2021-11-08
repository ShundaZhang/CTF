from pwn import *

from base64 import *

hint='Q1RGbGVhcm57eG9yX2lzX3lvdXJfZnJpZW5kfQo='

a='xD6kfO2UrE5SnLQ6WgESK4kvD/Y/rDJPXNU45k/p'
b='h2riEIj13iAp29VUPmB+TadtZppdw3AuO7JRiDyU'

print b64decode(hint)
print xor(b64decode(a), b64decode(b))
