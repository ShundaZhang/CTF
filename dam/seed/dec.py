#!/usr/bin/env python3
import sys
import time
import random
import hashlib

hit = 0.3322089622063289

def seed(t):
    return round(t)

def hash(text):
    return hashlib.sha256(str(text).encode()).hexdigest()

def main():
    '''
    #step one, got t = 1634187271
    t = 1636170974-4*60*60
    while True:
        s = seed(t)
        random.seed(s, version=2)

        x = random.random()
        #flag = hash(x)

        if x == hit:
            print('XXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
            print(t)
            break

        if 'b9ff3ebf' in flag:
            with open("./flag", "w") as f:
                f.write(f"dam{{{flag}}}")
            f.close()
            break
        #print(f"Incorrect: {x}")
        t = t-1
    print("Good job <3")
    '''
    #step 2, caculate hash:
    t = 1634187271
    while True:
        s = seed(t)
        random.seed(s, version=2)

        x = random.random()
        flag = hash(x)

        if 'b9ff3ebf' in flag:
            with open("./flag", "w") as f:
                f.write(f"dam{{{flag}}}")
            f.close()
            break
        print(f"Incorrect: {x}")
        t = t+1
    print("Good job <3")



if __name__ == "__main__":
   sys.exit(main())
