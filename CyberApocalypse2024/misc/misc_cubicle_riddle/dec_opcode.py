import dis

for i in range(158):
    print(f"{i}: {dis.opname[i]}")

def find_max_min(arr):
    min_val = 1000 
    max_val = -1000
    num = min_val + max_val
    min_val = max_val = arr[num]

    for num in arr:
        if num > max_val:
            max_val = num
        elif num < min_val:
            min_val = num

    return min_val, max_val


dis.dis(find_max_min)

for i in find_max_min.__code__.co_code:
    print(i, end=',')

print('')

co_code_start = b"d\x01}\x01d\x02}\x02"
co_code_end = b"|\x01|\x02f\x02S\x00"

for i in co_code_start:
    print(i, end=',')

print('')

for i in co_code_end:
    print(i, end=',')

print('')

for i in find_max_min.__code__.co_code[8:-8]:
    print(i, end=',')

print('')
