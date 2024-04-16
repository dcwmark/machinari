// node/wasmFib.ts

'use strict';

import 'dotenv/config';

import { asFib } from '../WebAssembly/AssemblyScript/build/release.js';

const fib = (n)=> {
  return asFib(n, BigInt(1), BigInt(0)); // Correctly using BigInts here
};

const intFibIter = parseInt(process.env.fibIter);
const fibIter = BigInt(intFibIter);
const tallyHo = `${process.argv[1]} (${fibIter})`;
console.time(`${tallyHo}`);
const result = fib(fibIter);
console.log('\n');
console.timeEnd(`${tallyHo}`);
console.log(result);
// console.log(result.join(', '));
