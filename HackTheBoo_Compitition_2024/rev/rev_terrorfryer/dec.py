'''
./fryer
Please enter your recipe for frying: 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijkl
got:      `jPXblQDdFZ1A3BeIK0SiWMJOYk4E9a62gGC8c7RNhT5UHVLf`
expected: `1_n3}f3br9Ty{_6_rHnf01fg_14rlbtB60tuarun0c_tr1y3`
'''

flag = list('0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijkl')
changed = [False]*len(flag)

got = 'jPXblQDdFZ1A3BeIK0SiWMJOYk4E9a62gGC8c7RNhT5UHVLf'

expected = '1_n3}f3br9Ty{_6_rHnf01fg_14rlbtB60tuarun0c_tr1y3'

for i in range(len(flag)):
    if changed[i] == False:
        for j in range(len(flag)):
            if got[j] == flag[i]:
                flag[i] = expected[j]
                changed[i] = True
                break


print(''.join(flag))

#HTB{4_truly_t3rr0r_fry1ng_funct10n_9b3ab6360f11}
