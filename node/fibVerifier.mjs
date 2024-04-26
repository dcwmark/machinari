// node/fibVerifier.js

'use strict';

import fs from 'fs';

// import utils from './common/utils';

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
    const left = addStrings(each, array[indx + 1]);
    const right = array[indx + 2];
    if (left !== right) {
      throw new Error(`
           indx[${indx}]::|${each}|
         + indx[${indx + 1}]::|${array[indx + 1]}|
        != indx[${indx + 2}]::|${array[indx + 2]}|
      `);
    }
    // utils.printProgress(indx, aFib.length);
  });
} catch (error) {
  console.error(error);
  process.exit(1);
}

console.log(`Verified!`);
process.exit(0);

// Helper function to add two strings representing integers
function addStrings(a, b) {
  let result = '';
  let carry = 0;
  let sum;

  let maxLength = Math.max(a.length, b.length);

  for (let i = 0; i < maxLength || carry !== 0; i++) {
      let digitA = i < a.length
                ? a.charCodeAt(a.length - 1 - i) - '0'.charCodeAt(0)
                : 0;
      let digitB = i < b.length
                ? b.charCodeAt(b.length - 1 - i) - '0'.charCodeAt(0)
                : 0;

      sum = digitA + digitB + carry;
      carry = sum >= 10 ? 1 : 0;
      result = String.fromCharCode((sum % 10) + '0'.charCodeAt(0)) + result;
  }

  return result;
}

