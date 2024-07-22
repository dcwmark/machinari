// WebAssembly/AssemblyScript/assembly/helper.ts

'use strict';

const NINE_DIGIT_CHUNK = 1_000_000_000;

const largeNumberToI32Array = (numStr: string): i32[] => {
  console.log(`### largeNumberToI32Array ... ${numStr} length::${numStr.length}`);
  const CHUNK_SIZE: i32 = 9;
  const result: i32[] = [];
  
  for (let i: i32 = numStr.length; i > 0; i -= CHUNK_SIZE) {
    let start: i32 = i - CHUNK_SIZE;
    if (start < 0) start = 0;
    let chunkStr: string = numStr.substring(start, i);
    let chunkValue: i32 = (i32)(parseInt(chunkStr));
    result.push(chunkValue);
  }

  console.log(`========== result::${result}`);
  return result;
};

const arrayAddition = (num1: i32[], num2: i32[]): i32[] => {
  console.log(`### arrayAddition ...`);
  console.log(`***** num1::${num1}`);
  console.log(`***** num2::${num2}`);
  const NINE_DIGIT_CHUNK: i32 = 1_000_000_000;
  const length: i32 = (i32)(Math.max(num1.length, num2.length));
  const result: i32[] = new Array<i32>(length).fill(0);
  let carry: i32 = 0;

  console.log(`***** length::${length}`);
  for (let i: i32 = 0; i < length; i++) {
    console.log(`***** i::${i}`);
    console.log(`***** num1 length::${num1.length}`);
    const numA: i64 = num1.length <= i ? 0 : num1[i]; 
    console.log(`***** numA::${numA}`);
    console.log(`***** num2 length::${num2.length}`);
    const numB: i64 = num2.length <= i ? 0 : num2[i]; 
    console.log(`***** numB::${numB}`);
    // console.log(`***** carry::${carry}`);
    const sum: i64 = numA + numB + carry;
    console.log(`***** sum::${sum}`);
    result[i] = i32(sum % NINE_DIGIT_CHUNK);
    console.log(`***** result[${i}]::${result[i]}`);
    carry = i32(sum / NINE_DIGIT_CHUNK);
    console.log(`^^^^^ carry::${carry}`);
  }

  if (carry > 0) {
    result.push(carry);
  }

  console.log(`========== result::${result}`);
  return result;
}; 

const i32ArrayToString = (i32Array: i32[]): string => {
  console.log(`### i32ArrayToString ... i32Array::${i32Array} length::${i32Array.length}`);
  const length: i32 = i32Array.length;
  console.log(`***** length::${length}`);
  let result: string = '';

  // for (let i: i32 = 0; i < length; i++) {
  for (let i: i32 = length - 1; i >= 0; i--) {
    console.log(`***** i:: ${i}`);
    console.log(`********** i32Array[${i}]:: ${i32Array[i]}`);
    result += i32Array[i].toString();
    console.log(`********** result:: ${result}`);
  };
  return result;
};

export const largeNumberAddition = (a: string, b: string): string => {
  console.log(`### largeNumberAddition ...`);
  const aa = largeNumberToI32Array(a);
  console.log(`++++++++++ aa:: ${aa}`);
  const bb = largeNumberToI32Array(b);
  console.log(`++++++++++ bb:: ${bb}`);
  const arraySum: i32[] = arrayAddition(aa, bb);
  console.log(`++++++++++ ${aa} + ${bb} = ${arraySum}`);
  return i32ArrayToString(arraySum);
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
