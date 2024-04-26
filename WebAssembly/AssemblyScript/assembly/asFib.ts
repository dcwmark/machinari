// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

/**
 * Have to use string mathematic because AssemblyScript,
 * like many low-level programming languages, the maximum value
 * of an unsigned 64-bit integer is 2**64 − 1, which 
 * equals 18446744073709551615; limited by the data type
 * used to represent numbers.
 * 
 * However, in higher-level languages like JavaScript and Python,
 * there is often automatic handling of large numbers through
 * libraries or built-in support for arbitrary-precision arithmetic.
 * 
 * In earlier incarnation of this function u64 was used and when the
 * sum of two sequences reached 18446744073709551615, all susequent
 * addition resulted to 18446744073709551615 only.
 * 
 * Hence, string mathematic is needed here to provide for resolutions.
 * 
 * @param n - number of Fibonacci sequences to produce (in i32).
 * @param a - the starting point to calculate the sequence (in string).
 * @param b - the first stepping point of the calculation (in string).
 * @returns - Fibonacci sequence bases on a, b.
 */

export function asFib(n: i32, a: string, b: string): string[] {
  if (n <= 0) return ['0'];

  const aFib: string[] = [];
  aFib[0] = a;
  aFib[1] = b;
  
  while(aFib.length < n) {
    aFib.push(addStrings(aFib[aFib.length - 1], aFib[aFib.length - 2]));
  }

  return aFib;
}

// Helper function to add two strings representing integers
function addStrings(a: string, b: string): string {
  let result: string = '';
  let carry: i32 = 0;
  let sum: i32;

  let maxLength = Math.max(a.length, b.length);

  for (let i: i32 = 0; i < maxLength || carry !== 0; i++) {
      let digitA = i < a.length
                ? a.charCodeAt(a.length - 1 - i) - "0".charCodeAt(0)
                : 0;
      let digitB = i < b.length
                ? b.charCodeAt(b.length - 1 - i) - "0".charCodeAt(0)
                : 0;

      sum = digitA + digitB + carry;
      carry = sum >= 10 ? 1 : 0;
      result = String.fromCharCode((sum % 10) + "0".charCodeAt(0)) + result;
  }

  return result;
}
