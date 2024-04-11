// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

const aFib: i64[] = [];
function fibIterRecursive(n: i64, a: i64, b: i64): i64[] {
  if (n === 0) {
    aFib.push(b);
    return aFib;
  } else {
    aFib.push(b);
    return fibIterRecursive(n-1, a + b, a);
  }
}

export function asFib(n: i64, a:i64, b:i64): i64[] {
  fibIterRecursive(n, a, b);
  return aFib;
}
