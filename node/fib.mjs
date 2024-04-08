// machinari/node/fib.js

'use strict';

import 'dotenv/config';

const fibIterRecursive = (n, a, b) => {
  if (n === 0) {
    return b;
  } else {
    process.stdout.write(`${b} `);
    return fibIterRecursive(n-1, a + b, a);
  }
};

const fib = (n) => {
  return fibIterRecursive(n, 1, 0);
}

let iter = process.env.fibIter;
fib(iter);

console.log('\n');
