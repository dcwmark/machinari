// node/wasmFib.ts

'use strict';

import 'dotenv/config';

import { asFib } from '../WebAssembly/AssemblyScript/build/release.js';

const fib = (n)=> {
  return asFib(n, BigInt(1), BigInt(0)); // Correctly using BigInts here
};

const fibIterStr = process.env.fibIter;
if (!fibIterStr) {
  console.error("Environment variable 'fibIter' not set.");
  process.exit(1);
}

const fibIter = BigInt(fibIterStr);
const tallyHo = process.argv[1];
console.time(`${tallyHo}`);
const result = fib(fibIter);
console.log('\n');
console.timeEnd(`${tallyHo}`);
console.log(result.join(', '));
