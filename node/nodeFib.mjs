// machinari/node/nodeFib.mjs

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

const tallyHo = process.argv[1];
console.time(`${tallyHo}`);
fib(iter);
console.log('\n');
console.timeEnd(`${tallyHo}`);
