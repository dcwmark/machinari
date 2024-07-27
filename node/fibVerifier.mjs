// node/fibVerifier.mjs

'use strict';

import fs from 'fs';

import utils from '../common/utils.js';

const fileName = process.argv[2];
try {
  if (utils.nulldef(fileName)) {
    throw new Error(`Missing file name!
      Usage: fibVerifier <file to be verified>
    `);
  }
} catch (error) {
  console.error(error.message);
  process.exit(1);
}

const aFib = [];
const readStream = fs.createReadStream(fileName, 'utf8');

readStream.on('data', (chunk) => {
  aFib.push(chunk);
});

readStream.on('end', () => {
  console.log('\nFile data read successfully.');
});

readStream.on('error', (err) => {
  console.error(`\nError in reading file `, err);
});

const lastEmpty = aFib.pop();
if (lastEmpty) {
  console.error(`Last slot is not empty::${lastEmpty}`);
  process.exit(1);
}

try {
  aFib.map((each, indx, array) => {
    if (indx > aFib.length - 4) return;
    const left = utils.addStrings(each, array[indx + 1]);
    const right = array[indx + 2];
    if (left !== right) {
      throw new Error(`
           indx[${indx}]::|${each}|
         + indx[${indx + 1}]::|${array[indx + 1]}|
        != indx[${indx + 2}]::|${array[indx + 2]}|
      `);
    }
    utils.printProgress(indx + 3, aFib.length - 1);
  });
  console.log(`\nLast fib size:: ${aFib[aFib.length - 1].length}`);
} catch (error) {
  console.error(error);
  process.exit(1);
}

console.log(`\nVerified!`);
process.exit(0);

