from pwn import *

def cross_bridge(times, flashlight_charge):
    # initialize variables
    pairs = []
    on_left = set(range(1, len(times) + 1))
    on_right = set()
    time_elapsed = 0
    
    # loop until everyone has crossed
    while on_left:
        # get the fastest two people on the left
        fastest = sorted(on_left, key=lambda x: times[x-1])[:2]
        
        # send them across and update variables
        pairs.append(fastest)
        on_left.difference_update(fastest)
        on_right.update(fastest)
        
        # if everyone has crossed, break out of loop
        if not on_left:
            break
        
        # send the fastest person back with the flashlight
        fastest_back = min(on_right, key=lambda x: times[x-1])
        pairs.append([fastest_back])
        on_right.remove(fastest_back)
        on_left.add(fastest_back)
        
        # update time elapsed and check flashlight charge
        time_elapsed += times[fastest_back-1]
        if time_elapsed > flashlight_charge:
            raise ValueError("Flashlight battery ran out")
    
    return pairs

'''
times = [84, 97, 10, 98, 76, 71, 83, 6]
flashlight_charge = 346

pairs = cross_bridge(times, flashlight_charge)
print(pairs)

times = [1, 14, 59, 45, 88, 51]
flashlight_charge = 211

pairs = cross_bridge(times, flashlight_charge)
print(pairs)

times = [31, 29, 77, 27, 65, 99, 70]
flashlight_charge = 426

pairs = cross_bridge(times, flashlight_charge)
print(pairs)
'''

ip, port = '165.232.100.46', 32100
io = remote(ip, prot)

io.sendlineafter('>', '2')
io.recvuntil('Below are the estimates of how long each of us will take to cross the bridge and the charge left for the flashlight.')
buf = io.recvuntil('minutes.')
print buf
