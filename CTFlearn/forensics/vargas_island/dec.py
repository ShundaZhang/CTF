from pwn import *
from base64 import *

s = b'\x18\\\x826\xdcS\x92~\xf5\xd2\xe4&\x95\xe3^\x8fO\xd1\x96S\x8fP\x1d\xe5z>\xcc\x06\xe8\xcae@\xfbW#\xaf\xad\xca\x06\x12\x02\x1f\x04C\x8d\xe3<\x10\xff\xd9'
s1 = b'\x18\\\x826\xdcS\x92~\xf5\xd2\xe4&\x95\xe3^\x8fO\xd1\x96S\x8fP\x1d\xe5z>\xcc\x06\xe8\xcae@\xfbW#\xaf\xad\xca\x06\x12\x02\x1f\x04C\x8d\xe3<\x10'
c = 'CTFlearn{'

c0='Q1RGbGVhcm57VGhpc0lzTm90VGhlRmxhZ0VpdGhlcn0KClRvIHNvbHZlIHRoaXMgY2hhbGxlbmdlLCB5b3Ugd2lsbCBuZWVkIHNvbWUgdW5kZXJzdGFuZGluZyBvZiB0aGUgSnBlZyBmaWxlIGZvcm1hdC4KSWYgeW91IGFyZSBub3QgZmFtaWxpYXIgd2l0aCB0aGUgSlBFRyBmaWxlIGZvcm1hdCwgaGVyZSBhcmUgc29tZSBnb29kIHJlc291cmNlczoKCmh0dHBzOi8vd3d3LmRpc2t0dW5hLmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNi8xMS9qcGVnLmpwZwpodHRwczovL2Rldi5leGl2Mi5vcmcvcHJvamVjdHMvZXhpdjIvd2lraS9UaGVfTWV0YWRhdGFfaW5fSlBFR19maWxlcwpnb29nbGUgJ2pwZWcgZmlsZSBmb3JtYXQnCgpJZiB5b3UgYXJlIG5vdCBmYW1pbGlhciB3aXRoIHVzaW5nIE9QRU5TU0wgdG8gZW5jcnlwdCBhbmQgZGVjcnlwdCwgaGVyZSBpcyBhIGdvb2QgcmVzb3VyY2U6Cmh0dHBzOi8vd2lraS5vcGVuc3NsLm9yZy9pbmRleC5waHAvRW5jCgpGb3Igc29sdmluZyB0aGlzIGNoYWxsZW5nZToKLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tClRoZSAzcmQgY29tbWVudCBibG9jayBpbiB0aGlzIGZpbGUgY29udGFpbnMgaW1wb3J0YW50IGluZm9ybWF0aW9uIGZvciBzb2x2aW5nIHRoaXMgY2hhbGxlbmdlLgoKRXh0cmFjdCB0aGUgM3JkIGNvbW1lbnQgYW5kIGRlY3J5cHQgd2l0aCB0aGlzIGNvbW1hbmQ6Cm9wZW5zc2wgZW5jIC1kIC1kZXMtZWNiIC1pbiBjb20yLmVuYyAtYmFzZTY0IC1vdXQgY29tMi50eHQyIC1wYXNzIHBhc3M6Y29tMCAtaXRlciAyNTYKCndoZXJlIGNvbTAgaXMgdGhlIHRleHQgZnJvbSB0aGUgZmlyc3QgY29tbWVudCBibG9jayB3aXRob3V0IENURmxlYXJue30KCkdvb2QgTHVjayEKCgo='

c1='U2FsdGVkX19Wcz3sfFUNAmXzwY9KxTE0QQVxp5B0JU31El9KwfCeWM9xn8H45NMP2rkTwxAEvMPCo3dHUUxFzsNrzPio+2lqLvOKFgJ1NqvJoRfK2CUZWK2dvUvwtYgrjDiJUjeTcJRjL1sC9LIWT68ESpNmnBIKwd4GEE8CjAYhNHsRCh6FDfje1AI50IZKTU3t7GigdWcldZ8QqVZkgv7lBkCJ1cmYEAbMrNeA07n059azwPVPgNo+lTlQ1XjCMZ0h/UDPU0YoxIb7aafo6LFwThdO51VLJlL/TMammKCTfmFzTv4sDPYnvN5mzuDkyKOte7EMpap009ZBGUkOCDOx/gP6afpHf64bU7wggdmSa62Y5qvJtOh3iD51y2lgzYdGAojwIxOVY8erxwG1mZd3Zixx7ZbI2vs+8InBeOPmjOYGcGl6/tgAqD2hVRyMtUPKdvC3S5U86y9hl/ppTKlPbj+lSeVxD3/xwujipuJQhx6QCHwz/EBoD7h00DBjLH3YKHAJuVWoEzZgdvCAjDZcPTN0UbZtK3KoUUCta5N1ooRSvHV69I/1/UIF2ffTkv2xAr3SsGr4t0QCLCcjepRIO2DqPHseKzuhv0PbfEGn7ETw10jxcY8WsoIq47T7CKTAmM/dcANAqT/Ungp396gdohtc0KoS7sEDXbzBJ/hbh5xNYgilpgScpaWBtPDHZqOCKxkHF46iSCOUFAHKKSW254kclT9wdirGzzt+VCouJCIaVWmmpcKTqWhM99ULsmohR1IM6ui8yBAgyJFKdKJCrxFndKeY75g6nTFJAdgP5wpzpCRZatVne2wvwqnwYx71u6Wuem0z5JzwE+V92ckt3mqEZKcE6au0xuReDwLQm/FbOYMoU3RoHzqAk01hr551dk+BHd0jNfRm9R1r0Yf5hUym3Un5+B6tZotXjuzHiCQvrtCNe5Dfk7vUpnItSSB3noATn8rZaHnUY4fezRpWoWqfM3HwlbtblpKUq3X6QurnC4q3Y83Y2NJqwj3v322EbHCa+9fpb8es3t3mmlwHcRjs1qyKeAQF/r4xrD9gwEAA5VpSDcVa9uOJXYt0X/Rd1AJQChSuuuB2dAJ6rnVsPuRdqsWLc8wzelXOLAlmOr1aYUsuXw=='

c2='xD6kfO2UrE5SnLQ6WgESK4kvD/Y/rDJPXNU45k/pyrD7QpxdEUVHkHDHXT4f8oT6ZM+ReHaMjA9VGtRgAsF37SahAcWLdULzxrTQOIY71JuY2obas+kZJC0MPOp/npAfbAAN2CvPA/L99RDxswHxnMfLoq6HbajlE9AQrZK+Sy86VN7E0sEIldE8xVWz1rbynVphN212hKgPMkeAqhPF/6deDDEWDg06s+K+Hd09wSKbf9GhfkCslNeBA/LoFx6w5T0fRZgX5DjjCdD4Tmf01h7fKRqnD0VBhGQByKq6IQCLTj+Y3E4H+LFteHKstF/QK5qf/bvyDTVUun9evvyk8Q=='

print b64decode(c0)
x1 = b64decode(c1)
x2 = b64decode(c2)


#openssl enc -d -des-ecb -in com2.enc -base64 -out com2.txt2 -pass pass:com0 -iter 256
#where com0 is the text from the first comment block without CTFlearn{}
#com0 is ThisIsNotTheFlagEither

#openssl enc -d -des-ecb -in com2.enc -base64 -out com2.txt -pass pass:ThisIsNotTheFlagEither -iter 256

#for i in range(len(s1)):
#	print ord(s1[i])-ord(s1[0]),

#for i in range(256):
#	buf = xor(s1,i)
#	fname = 'com_'+str(i)
#	with open(fname,'w') as f:
#		f.write(buf)

with open('com.enc','w') as f:
	f.write(s1)
#with open('com1.enc','w') as f:
#	f.write(x1)
#with open('com2.enc','w') as f:
#	f.write(x2)
