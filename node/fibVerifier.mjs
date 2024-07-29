// node/fibVerifier.mjs

'use strict';

import fs from 'fs';
import readline from 'readline';

import utils from '../common/utils.js';

const fileName = process.argv[2];
console.log(`fileName::${fileName}`);
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
const rs = fs.createReadStream(fileName);
const rl = readline.createInterface({
  input: rs,
  crlfDelay: Infinity
});

rl.on('line', (line) => {
  aFib.push(line);
});

rl.on('close', () => {
  console.log('\nFile data read successfully.');
  verify();
});

rl.on('error', (err) => {
  console.error(`\nError in reading file `, err);
});

const lastEmpty = aFib.pop();
if (lastEmpty) {
  console.error(`Last slot is not empty::${lastEmpty}`);
  process.exit(1);
}

const verify = () => {
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
      utils.printProgress(indx + 3, aFib.length);
    });
    if (aFib.length > 0) {
      console.log(`\nLast fib size:: ${aFib[aFib.length - 1].length}`);
      console.log(`\nVerified!`);
    } else {
      console.warn(`Empty aFib`);
    }
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
};
