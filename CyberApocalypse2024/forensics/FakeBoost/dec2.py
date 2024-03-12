from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad
import binascii
import base64

def decrypt_aes_ecb(ciphertext, key):
    cipher = AES.new(key, AES.MODE_ECB)
    plaintext = cipher.decrypt(ciphertext)
    return plaintext

ct = base64.b64decode('bEG+rGcRyYKeqlzXb0QVVRvFp5E9vmlSSG3pvDTAGoba05Uxvepwv++0uWe1Mn4LiIInZiNC/ES1tS7Smzmbc99Vcd9h51KgA5Rs1t8T55Er5ic4FloBzQ7tpinw99kC380WRaWcq1Cc8iQ6lZBP/yqJuLsfLTpSY3yIeSwq8Z9tusv5uWvd9E9V0Hh2Bwk5LDMYnywZw64hsH8yuE/u/lMvP4gb+OsHHBPcWXqdb4DliwhWwblDhJB4022UC2eEMI0fcHe1xBzBSNyY8xqpoyaAaRHiTxTZaLkrfhDUgm+c0zOEN8byhOifZhCJqS7tfoTHUL4Vh+1AeBTTUTprtdbmq3YUhX6ADTrEBi5gXQbSI5r1wz3r37A71Z4pHHnAoJTO0urqIChpBihFWfYsdoMmO77vZmdNPDo1Ug2jynZzQ/NkrcoNArBNIfboiBnbmCvFc1xwHFGL4JPdje8s3cM2KP2EDL3799VqJw3lWoFX0oBgkFi+DRKfom20XdECpIzW9idJ0eurxLxeGS4JI3n3jl4fIVDzwvdYr+h6uiBUReApqRe1BasR8enV4aNo+IvsdnhzRih+rpqdtCTWTjlzUXE0YSTknxiRiBfYttRulO6zx4SvJNpZ1qOkS1UW20/2xUO3yy76Wh9JPDCV7OMvIhEHDFh/F/jvR2yt9RTFId+zRt12Bfyjbi8ret7QN07dlpIcppKKI8yNzqB4FA==')

key1 = b'LrdpJNF0tmoxwQeD'
key2 = b'R3ODRiDulBxhbjgj'
key3 = b'qEzSjX3VSQWvtS97'
key4 = b'IGVf8wxJrvejcjqs'
key5 = b'SzxhPAIMsMHoLqS9'

#key = base64.b64decode(key1)
key = key5

# Decrypt the ciphertext
plaintext = decrypt_aes_ecb(ct, key)

# Print the plaintext
print(plaintext)


ct = decrypt_aes_ecb(ct, key1)
ct = decrypt_aes_ecb(ct, key2)
ct = decrypt_aes_ecb(ct, key3)
ct = decrypt_aes_ecb(ct, key4)
ct = decrypt_aes_ecb(ct, key5)
print(ct)
