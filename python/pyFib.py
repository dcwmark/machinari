# machinari/python/pyFib.py

import os
import sys

fibIter = int(os.environ.get("fibIter"))

def fib_iter_recursive(n, a, b):
    if n == 0:
        return b
    else:
        print(b + ' ')
        return fib_iter_recursive(n-1, a + b, a)

def fib(n):
    return fib_iter_recursive(n, 1, 0)

# Get the name of the script
tally_ho = sys.argv[0]
print(tally_ho)

import time
start_time = time.time()
fib(fibIter)
print('\n')
print("--- %s seconds ---" % (time.time() - start_time))