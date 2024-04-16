// machinari/node/nodeFib.mjs

'use strict';

import 'dotenv/config';

const aFib = [];
const fibIterate = (n, a = 1, b = 0) => {
  aFib.push(BigInt(b));
  aFib.push(BigInt(a));
  while(aFib.length < n) {
    aFib.push(BigInt(aFib[aFib.length - 1]) + BigInt(aFib[aFib.length - 2]));
  }
};

const fib = (n) => {
  return fibIterate(n, 1, 0);
};

const fibIter = parseInt(process.env.fibIter);

const tallyHo = `${process.argv[1]} (${fibIter})`;
console.time(`${tallyHo}`);
fib(fibIter);
console.timeEnd(`${tallyHo}`);
console.log(aFib.join(', '));

