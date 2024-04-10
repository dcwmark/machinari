// machinari/node/nodeFib.mjs

'use strict';

import 'dotenv/config';

const aFib = [];
const fibIterRecursive = (n, x, y) => {
  const a = BigInt(x);
  const b = BigInt(y);
  if (n === 0) {
    return b;
  } else {
    aFib.push(b);
    return fibIterRecursive(n-1, a + b, a);
  }
};

const fib = (n) => {
  return fibIterRecursive(n, 1, 0);
};

const fibIter = parseInt(process.env.fibIter);

const tallyHo = process.argv[1];
console.time(`${tallyHo}`);
const result = fib(fibIter);
console.timeEnd(`${tallyHo}`);
console.log('\n');
console.log(aFib.join(', '));

