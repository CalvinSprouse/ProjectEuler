from functools import reduce
from math import gcd

def lcm(numbers):
    return reduce((lambda x, y: int(x * y / gcd(x, y))), numbers)

print(lcm(list(range(1, 21))))
