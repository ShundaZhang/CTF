from itertools import combinations

input_array = [1, 2, 3, 4, 5, 6, 7, 8]

combinations_list = list(combinations(input_array, 4))

for combo in combinations_list:
    print(combo)

