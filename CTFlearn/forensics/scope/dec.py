#base1.txt -> hint, caculate iv and key to decrypt base2.txt
#base2.txt -> encypted text, it is also some hit
#base3.txt -> hint
#base4.txt -> the pub key
#base5.txt -> hint, python script

#x_end.zip -> zip contains encypted flag/keys, need password (can be found in the header of the jpg)

#3x  + 7y  = 0x90bb012ee
#11x + 17y = 0x18ad30fa56

#where x and y are integers and when converted to hex constant strings will be something like 0xbaadf00d

#iv = sha256(x)
#key = sha256(y)

import hashlib

#11*3*x + 11*7*y = 11*0x90bb012ee
#11*3*x + 17*3*y = 3*0x18ad30fa56

y = (11*0x90bb012ee - 3*0x18ad30fa56)/(77-17*3)
x = (0x90bb012ee - 7*y)/3

#print hex(x)
#print hex(y)
#x=0xbaadc0de
#y=0xfaceb00c

print 'iv',hashlib.sha256('\xba\xad\xc0\xde').hexdigest()
print 'key',hashlib.sha256('\xfa\xce\xb0\x0c').hexdigest()

#iv 8c8077f221154c5e58ef19e399291f5965ba669f1eb6d8705be58a10d4614d18
#key 93c4e171dd046d2cfbb15e0229a1fea9ae20a14e6c6d479f6636ea45fb4b38a8

#openssl enc -d -aes-256-cbc -base64 -nosalt -in base2.txt -out key.txt -iv 8c8077f221154c5e58ef19e399291f5965ba669f1eb6d8705be58a10d4614d18 -K 93c4e171dd046d2cfbb15e0229a1fea9ae20a14e6c6d479f6636ea45fb4b38a8

#openssl rsautl -decrypt -in flagivkey.enc  -inkey prikey.pem -out flagivkey.txt

#flag_enc is not the encrypted flag, it is a plain text said:Canon 40D is the best camera
#then we found the flag in the header of the jpg, just followed Canon 40D camera discriptions, and it is a base64 encoded text, we can store it to flag.enc

#openssl enc -d -aes-256-cbc -base64 -nosalt -in flag.enc -out flag.txt -iv 867d71aed09798300c37ffe9cc92de9a -K 84076f70a4d983ebda0b71b626566909368db504020fabe83e9a0ae78b7651f7
