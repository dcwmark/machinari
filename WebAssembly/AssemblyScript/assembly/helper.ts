// WebAssembly/AssemblyScript/assembly/helper.ts

'use strict';

const NINE_DIGIT_CHUNK = 1_000_000_000;

const largeNumberToArray = (numStr: string): i32[] => {
  console.log(`### largeNumberToArray ...`);
  const CHUNK_SIZE = 9;
  const result: i32[] = [];
  
  for (let i = numStr.length; i > 0; i -= CHUNK_SIZE) {
    let start = i - CHUNK_SIZE;
    if (start < 0) start = 0;
    let chunkStr = numStr.substring(start, i);
    let chunkValue = I32.parseInt(chunkStr);
    console.log(`largeNumberToArray chunkValue:: ${chunkValue}`);
    result.unshift(chunkValue);
  }

  console.log(`largeNumberToArray result:: ${Object.prototype.toString.call(result)}`);
  return result;
};

export const largeNumberAddition = (a: string, b: string): string => {
  console.log(`### arrayAddition ...`);
  const aa = largeNumberToArray(a);
  const bb = largeNumberToArray(b);
  console.log(`largeNumberAddition aa:: ${aa}`);
  console.log(`largeNumberAddition bb:: ${bb}`);


  // const arraySum = arrayAddition(aa, bb);
  return '1';
};
/*
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
*/
