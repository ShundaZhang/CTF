import itertools

def get_pairs(lst):
    return list(itertools.combinations(lst, 2))

def get_crossing_time(pair):
    return max(pair)

def get_crossing_pairs(lst):
    pairs = get_pairs(lst)
    crossing_pairs = []
    for pair in pairs:
        crossing_time = get_crossing_time(pair)
        crossing_pairs.append((crossing_time, pair))
    return sorted(crossing_pairs)

def get_strategy(lst, flashlight_charge):
    crossing_pairs = get_crossing_pairs(lst)
    strategy = []
    while lst:
        if len(lst) == 1:
            strategy.append([lst[0]])
            lst.pop()
        elif len(lst) == 2:
            strategy.append(list(lst))
            lst.pop()
            lst.pop()
        else:
            if crossing_pairs[0][0] * 2 <= flashlight_charge:
                strategy.append(list(crossing_pairs[0][1]))
                lst.remove(crossing_pairs[0][1][0])
                lst.remove(crossing_pairs[0][1][1])
                crossing_pairs.pop(0)
            else:
                strategy.append([crossing_pairs[-1][1][0]])
                lst.remove(crossing_pairs[-1][1][0])
                crossing_pairs.pop(-1)
    return strategy

# Example 1
lst = [84, 97, 10, 98, 76, 71, 83, 6]
flashlight_charge = 346
strategy = get_strategy(lst.copy(), flashlight_charge)
print(strategy)

# Example 2
lst = [31, 29, 77, 27, 65, 99, 70]
flashlight_charge = 426
strategy = get_strategy(lst.copy(), flashlight_charge)
print(strategy)

# Example 3
lst = [1, 14, 59, 45, 88, 51]
flashlight_charge = 211
strategy = get_strategy(lst.copy(), flashlight_charge)
print(strategy)
