// WebAssembly/AssemblyScript/assembly/helper.ts

'use strict';

const NINE_DIGIT_CHUNK = 1_000_000_000;

export const laargeNumberAddition = (a: i64, b: i64): string => {
  console.log(`### arrayAddition ...`);
  const aa = largeNumberToArray(a);
  const bb = largeNumberToArray(b);

  const arraySum = arrayAddition(aa, bb);
  return '1';
};

const largeNumberToArray = (numb: i64): i32[] => {
  console.log(`### largeNumberToArray ...`);
  const result: i32[] = [];
  
  while (numb > 0) {
    result.push(i32(numb % NINE_DIGIT_CHUNK));
    numb = numb / NINE_DIGIT_CHUNK;
  }
  
  console.log(`largeNumberToArray result:: ${result}`);
  return result;
};

const arrayAddition = (a: i32[], b: i32[]): i32[] => {
  const resultSize = Math.max(a.length, b.length);
  const result: i32[] = new Array<i32>(resultSize).fill(0);
  let carry: i32 = 0;

  for (let i = 0; i < resultSize; i++) {
    const sum: i64 = (a[i] || 0) as i64 + (b[i] || 0) as i64 + carry;
    result[i] = i32(sum % NINE_DIGIT_CHUNK);
    carry = i32(sum / NINE_DIGIT_CHUNK);
  }

  if (carry > 0) {
    result.push(carry);
  }

  return result;
};
