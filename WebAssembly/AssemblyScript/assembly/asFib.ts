// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

export function fibIterRecursive(n: i64, a: i64, b: i64): i64 {
  if (n === 0) {
    return b;
  } else {
    // process.stdout.write(`${b} `);
    return fibIterRecursive(n-1, a + b, a);
  }
}
