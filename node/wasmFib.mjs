// node/wasmFib.ts

'use strict';

import 'dotenv/config';
import { spawn } from 'child_process';
import fs from 'fs';
import { fileURLToPath } from 'url';

import { asFib } from '../WebAssembly/AssemblyScript/build/release.js';

const fib = (n)=> {
  return asFib(n, '0', '1');
};

const fibIter = parseInt(process.env.fibIter);

const tallyHo = `${process.argv[1]} (${fibIter})`;
console.time(`${tallyHo}`);
const aFib = fib(fibIter);
console.timeEnd(`${tallyHo}`);

console.log(`\n.env fibIter:: ${fibIter} -vs- aFib size:: ${aFib.length}`);

const filePath = fileURLToPath(import.meta.url).split('/');
const fileName = filePath[filePath.length - 1];
const outFileName = `${fileName.split('.')[0]}.dat`;
try {
  fs.writeFileSync(outFileName, aFib.join('\n') + '\n');
  console.log(`\nFile out:: ${outFileName}`);
} catch (err) {
  console.error(`\nError in writing file `, err);
}

const wc = spawn('wc', ['-l', outFileName]);
wc.stdout.on('data', (data) => {
  console.log(`wc<stdout> -l ${data}`);
});
wc.stderr.on('data', (data) => {
  console.error(`wc:<stderr> -l ${data}`);
});
wc.on('close', (code) => {
  console.log(`wc -l exited with code ${code}`);
});
