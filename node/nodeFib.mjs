// machinari/node/nodeFib.mjs

'use strict';

import 'dotenv/config';
import { spawn } from 'child_process';
import fs from 'fs';
import { fileURLToPath } from 'url';

const aFib = [];
const fibIterate = (n, a = 1, b = 0) => {
  aFib.push(BigInt(b));
  aFib.push(BigInt(a));
  while(aFib.length < n) {
    aFib.push(BigInt(aFib[aFib.length - 1]) + BigInt(aFib[aFib.length - 2]));
  }
};

const fib = (n) => {
  return fibIterate(n, 1, 0);
};

const fibIter = parseInt(process.env.fibIter);

const tallyHo = `${process.argv[1]} (${fibIter})`;
console.time(`${tallyHo}`);
fib(fibIter);
console.timeEnd(`${tallyHo}`);

console.log(`\n.env fibIter:: ${fibIter} -vs- aFib size:: ${aFib.length}`);

const arrStr = aFib.map(each => each.toString());
const filePath = fileURLToPath(import.meta.url).split('/');
const fileName = filePath[filePath.length - 1];
const outFileName = `${fileName.split('.')[0]}.dat`;
try {
  fs.writeFileSync(outFileName, arrStr.join('\n') + '\n');
  console.log(`\nFile out:: ${outFileName}`);
} catch (err) {
  console.error(`\nError in writing file `, err);
}

const wc = spawn('wc', ['-l', outFileName]);
wc.stdout.on('data', (data) => {
  console.log(`wc<stdout> -l ${data}`);
});
wc.stderr.on('data', (data) => {
  console.error(`wc<stderr> -l ${data}`);
});
wc.on('close', (code) => {
  console.log(`wc -l exited with code ${code}`);
});
