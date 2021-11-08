# Generator that goes through a full cycle
def cycle(seed: int, mul: int, sample_size: int, increment: int):
    nb = seed
    for i in range(sample_size):
        nb = (mul*nb + increment) % sample_size
        yield nb

# Example values
seed = 17
mul = 3
sample_size = 1000
increment = 13

# Print all the numbers
a = list(cycle(seed, mul, sample_size, increment))
print(a)
print(len(a))

# Verify that all numbers were generated correctly
assert set(cycle(seed, mul, sample_size, increment)) == set(range(sample_size))
