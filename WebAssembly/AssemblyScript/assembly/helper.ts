// WebAssembly/AssemblyScript/assembly/helper.ts

'use strict';

const NINE_DIGIT_CHUNK = 1_000_000_000;

const largeNumberToArray = (numb: string): i32[] => {
  console.log(`### largeNumberToArray ...`);
  const result: i32[] = [];
  
  console.log(`largeNumberToArray result:: ${result}`);
  return result;
};

export const largeNumberAddition = (a: string, b: string): string => {
  console.log(`### arrayAddition ...`);
  const aa = largeNumberToArray(a);
  const bb = largeNumberToArray(b);

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
