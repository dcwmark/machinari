# machinari/python/pyFib.py

import os
import sys
import subprocess

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

print('\n.env fibIter:: %s -vs- aFib size:: %s' % (fibIter, len(aFib)))

# Get the current file name
file_name = os.path.basename(__file__)

# Extract the file name without extension
file_name_without_extension = os.path.splitext(file_name)[0]

# Define the output file name
out_file_name = f"{file_name_without_extension}.dat"

# Write arrStr to the output file
with open(out_file_name, 'w') as out_file:
    for each in aFib:
        out_file.write(str(each) + '\n')

    print(f"\nFile out: {out_file_name}")

# Define the command and arguments
command = ['wc', '-l', out_file_name]

# Execute the command
wc = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

# Read the output and error streams
stdout, stderr = wc.communicate()

# Print the stdout and stderr
if stdout:
    print(f"wc<stdout> -l {stdout.decode()}")
if stderr:
    print(f"wc<stderr> -l {stderr.decode()}")

# Print the exit code
print(f"wc -l exited with code {wc.returncode}")
