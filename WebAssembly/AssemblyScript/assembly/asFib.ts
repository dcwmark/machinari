// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

const aFib: i64[] = [];
function fibIterRecursive(n: i64, a: i64, b: i64): void {
  aFib.push(b);
  aFib.push(a);
  while(aFib.length < n) {
    aFib.push(aFib[aFib.length - 1] + aFib[aFib.length - 2]);
  }
}

export function asFib(n: i64, a:i64, b:i64): i64[] {
  fibIterRecursive(n, a, b);
  return aFib;
}
