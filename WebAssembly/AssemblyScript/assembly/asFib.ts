// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

const result = [];
export function fibIterRecursive(n: i64, a: i64, b: i64): i64 {
  if (n === 0) {
    result.push(b);
    return result;
  } else {
    result.push(b);
    return fibIterRecursive(n-1, a + b, a);
  }
}

