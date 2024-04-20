// node/wasmFib.ts

'use strict';

import 'dotenv/config';
import { spawn } from 'child_process';
import fs from 'fs';
import { fileURLToPath } from 'url';

import { asFib } from '../WebAssembly/AssemblyScript/build/release.js';

const fib = (n)=> {
  return asFib(n, BigInt(1), BigInt(0)); // Correctly using BigInts here
};

const intFibIter = parseInt(process.env.fibIter);
const fibIter = BigInt(intFibIter);
const tallyHo = `${process.argv[1]} (${fibIter})`;
console.time(`${tallyHo}`);
const aFib = fib(fibIter);
console.log('\n');
console.timeEnd(`${tallyHo}`);


console.log(`.env fibIter:: ${fibIter} -vs- aFib size::${aFib.length}`);

const arrStr = aFib.map(each => each.toString());
const filePath = fileURLToPath(import.meta.url).split('/');
const fileName = filePath[filePath.length - 1];
const outFileName = `${fileName.split('.')[0]}.txt`;
fs.writeFileSync(outFileName, arrStr.join('\n'), (err) => {
  if (err) {
    console.error(`Error in writing file `, err);
  } else {
    console.log(`File out:: ${outFileName}`);
  }
});

const wc = spawn('wc', ['-l', outFileName]);
wc.stdout.on('data', (data) => {
  console.log(`wc:stdout -l ${data}`);
});
wc.stderr.on('data', (data) => {
  console.error(`wc:stderr -l ${data}`);
});
wc.on('close', (code) => {
  console.log(`wc -l exited with code ${code}`);
});
