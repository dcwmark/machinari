// node/fibVerifier.js

'use strict';

import fs from 'fs';

import utils from '../common/utils.js';

const fileName = process.argv[2];
try {
  if (Object.is(fileName, null) ||
      Object.is(fileName, undefined)) {
    throw new Error(`Missing file name!
      Usage: fibVerifier <file to be verified>
    `);
  }
} catch (error) {
  console.error(error.message);
  process.exit(1);
}

const aFib = [];
console.log(`Here fn::${fileName}`);
const data = fs.readFileSync(fileName, 'utf8');
data.split('\n').forEach((line) => {
  aFib.push(line.trim());
});

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
} catch (error) {
  console.error(error);
  process.exit(1);
}

console.log(`\nVerified!`);
process.exit(0);

