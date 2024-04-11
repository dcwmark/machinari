// node/wasmFib.ts

'use strict';

import * as dotenv from "dotenv";

import { asFib } from '../WebAssembly/AssemblyScript/build/release.js';

dotenv.config({ path: __dirname+'/.env' });

const fib = (n: bigint): bigint[] => {
  return asFib(n, BigInt(1), BigInt(0)); // Correctly using BigInts here
};

const fibIterStr: string | undefined = process.env.fibIter;
if (!fibIterStr) {
  console.error("Environment variable 'fibIter' not set.");
  process.exit(1);
}

const fibIter: bigint = BigInt(fibIterStr);
const tallyHo: string = process.argv[1];
console.time(`${tallyHo}`);
const result: bigint[] = fib(fibIter);
console.log('\n');
console.timeEnd(`${tallyHo}`);
console.log(result.join(', '));
