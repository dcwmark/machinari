# machinari/python/pyFib.py

import os
import sys
# Need to set this recursion limit
# because Python has a default recursion limit
# (usually 1000) to prevent infinite recursion
# from causing stack overflow and crashing the program.
sys.setrecursionlimit(1000000)

# Load environment variables from .env file
from dotenv import load_dotenv # type: ignore
load_dotenv()

aFib = []
def fib_iterate(n, a, b):
    aFib.append(b)
    aFib.append(a)
    while len(aFib) < n:
        aFib.append(aFib[len(aFib) - 1] + aFib[len(aFib) - 2])

fibIter = int(os.getenv('fibIter'))
def fib(n):
    return fib_iterate(n, 1, 0)

# Get the name of the script
tally_ho = sys.argv[0] + ' (' + str(fibIter) + ')'

import time
start_time = time.time()
fib(fibIter)
print("%s --- %s ms ---" % (tally_ho, (time.time() - start_time) * 1000))
# print(aFib)
output_file = open('pyFib.txt', 'w')
for each in aFib:
    output_file.write(str(each) + '\n')
output_file.close()


