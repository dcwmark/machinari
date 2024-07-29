// node/fibVerifier.mjs

'use strict';

import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

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
const __filename = fileURLToPath(import.meta.url); // get the resolved path to the file
const __dirname = path.dirname(__filename); // get the name of the directory
const readStream = fs.createReadStream(__dirname + '/' + fileName, 'utf8');

// readStream.on('readable', () => {
//   var buff = rs.read(8); //Read first 8 bytes only once
//   console.log(buff.toString());
// });

readStream.on('data', (chunk) => {
  console.log(`\nA chunk::${chunk}`);
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
  if (aFib.length > 0) {
    console.log(`\nLast fib size:: ${aFib[aFib.length - 1].length}`);
  } else {
    console.warn(`Empty aFib`);
  }
} catch (error) {
  console.error(error);
  process.exit(1);
}

console.log(`\nVerified!`);
process.exit(0);

