// node/wasmFib.ts

'use strict';

import fs from 'fs';
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
// console.log(result.join(', '));
const arrStr = result.map(each => each.toString());
fs.writeFile('wasmFib.txt', arrStr.join('\n'), (err) => {
  if (err) {
    console.error(`Error in writing file `, err);
  } else {
    console.log('Done!');
  }
});
