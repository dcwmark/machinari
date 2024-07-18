// WebAssembly/AssemblyScript/assembly/helper.ts

'use strict';

const NINE_DIGIT_CHUNK = 1_000_000_000;

const largeNumberToI32Array = (numStr: string): i32[] => {
  console.log(`### largeNumberToI32Array ...`);
  const CHUNK_SIZE: i32 = 9;
  const result: i32[] = [];
  
  for (let i: i32 = numStr.length; i > 0; i -= CHUNK_SIZE) {
    let start: i32 = i - CHUNK_SIZE;
    if (start < 0) start = 0;
    let chunkStr: string = numStr.substring(start, i);
    let chunkValue: i32 = (i32)(parseInt(chunkStr));
    result.unshift(chunkValue);
  }

  return result;
};

const arrayAddition = (num1: i32[], num2: i32[]): i32[] => {
  const NINE_DIGIT_CHUNK: i32 = 1_000_000_000;
  const length: i32 = (i32)(Math.max(num1.length, num2.length));
  const result: i32[] = new Array<i32>(length).fill(0);
  let carry: i32 = 0;

  for (let i: i32 = 0; i < length; i++) {
    const sum: i64 = (num1[i] || 0) as i64 + (num2[i] || 0) as i64 + carry;
    result[i] = i32(sum % NINE_DIGIT_CHUNK);
    carry = i32(sum / NINE_DIGIT_CHUNK);
  }

  if (carry > 0) {
    result.push(carry);
  }

  return result;
}; 

export const largeNumberAddition = (a: string, b: string): string => {
  console.log(`### arrayAddition ...`);
  const aa = largeNumberToI32Array(a);
  const bb = largeNumberToI32Array(b);
  const arraySum: i32[] = arrayAddition(aa, bb);
  console.log(`++++++++++ ${aa} + ${bb} = ${arraySum}`);

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
