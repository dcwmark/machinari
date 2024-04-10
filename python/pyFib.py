# machinari/python/pyFib.py

import os
import sys

# Load environment variables from .env file
from dotenv import load_dotenv # type: ignore
load_dotenv()

def fib_iter_recursive(n, a, b):
    if n == 0:
        return b
    else:
        print(str(b), end=' ')
        return fib_iter_recursive(n-1, a + b, a)

fibIter = int(os.getenv('fibIter'))
def fib(n):
    return fib_iter_recursive(n, 1, 0)

# Get the name of the script
tally_ho = sys.argv[0]

import time
start_time = time.time()
fib(fibIter)
print('\n')
print("%s --- %s ms ---" % (tally_ho, (time.time() - start_time) * 1000))
