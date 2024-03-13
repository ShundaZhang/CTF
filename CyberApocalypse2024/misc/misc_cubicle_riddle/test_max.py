def find_max_min(arr):
    if not arr:
        return None

    min_val = 1000
    max_val = -1000
    num = min_val + max_val

    max_val = min_val = arr[num]

    for num in arr:
        if num > max_val:
            max_val = num
        elif num < min_val:
            min_val = num

    return max_val, min_val

input_array = [5, -3, 8, 0, -2, 11, 4, 6, -1, 9]
result = find_max_min(input_array)
print("Max:", result[0])
print("Min:", result[1])

