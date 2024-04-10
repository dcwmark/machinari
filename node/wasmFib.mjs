// node/wasmFib.ts

'use strict';

import 'dotenv/config';

import { fibIterRecursive } from '../WebAssembly/AssemblyScript/build/release.js';

const fib = (n) => {
  return fibIterRecursive(BigInt(n), BigInt(1), BigInt(0));
};

const fibIter = parseInt(process.env.fibIter);

const tallyHo = process.argv[1];
console.time(`${tallyHo}`);
const result = fib(fibIter);
console.log('\n');
console.timeEnd(`${tallyHo}`);
console.log(`result::${result}`);

