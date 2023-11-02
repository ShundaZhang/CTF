'''
 1871  sudo snap install pycdc
 1872  pycdc check.pyc
 1879  pycdc.pycdas check.pyc > pyasm.txt
'''


#Ask ChatGPT
#Need add ( and ) in the expression in transform()

'''
def transform(flag):
    transformed_flag = [flag[i] + 24 & 255 ^ KEY[i % len(KEY)] - 74 & 255 for i in range(len(flag))]
    return transformed_flag

def check(flag):
    transformed_flag = transform(flag)
    return transformed_flag == CHECK

# Constants
KEY = b'SUP3RS3CR3TK3Y'
CHECK = bytearray(b'\xe9\xef\xc0V\x8d\x8a\x05\xbe\x8ek\xd9yX\x8b\x89\xd3\x8c\xfa\xdexu\xbe\xdf1\xde\xb6\\')

if __name__ == "__main__":
    print("🎃 Welcome to SpookyCheck 🎃")
    flag = input("🎃 Enter your password for spooky evaluation 🎃👻 ")

    if check(flag.encode()):
        print("🦇 Well done, you're spookier than most! 🦇")
    else:
        print("💀 Not spooky enough, please try again later 💀")

'''

KEY = b'SUP3RS3CR3TK3Y'
CHECK = bytearray(b'\xe9\xef\xc0V\x8d\x8a\x05\xbe\x8ek\xd9yX\x8b\x89\xd3\x8c\xfa\xdexu\xbe\xdf1\xde\xb6\\')

flag = [((((CHECK[i] + 74 ) & 255 )^ KEY[i % len(KEY)]) - 24) & 255 for i in range(len(CHECK))]

print(''.join(chr(c) for c in flag))
#HTB{mod3rn_pyth0n_byt3c0d3}
