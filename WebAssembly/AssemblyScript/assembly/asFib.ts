// WebAssembly/AssemblyScript/assembly/asFib.ts

'use strict';

const aFib: number[] = [];
function fibIter(n: number, a: number = 1, b: number = 0): number[] {
  aFib.push(b);
  aFib.push(a);
  while(aFib.length < n) {
    aFib.push(aFib[aFib.length - 1] + aFib[aFib.length - 2]);
  }
  return aFib;
}

export function asFib(n: number, a: number, b: number): number[] {
   return fibIter(n, a, b);
}

// for (let i = 0; i < n; i++) {
//     result.push(a);
//     const nextFib = a + b;
//     a = b;
//     b = nextFib;
//   }
