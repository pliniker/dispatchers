#!/usr/bin/env python3


from dis import dis
from timeit import timeit


def loop():
    for _ in range(0, 10000000):
        pass


dis(loop)

print(timeit("loop()", setup="from __main__ import loop", number=10) / 10)


# 30000009 instructions
# 0.51s
# 58,823,547 instructions/sec
