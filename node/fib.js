#!/usr/bin/env node

// node/fib.js

'use strict';

function fibIterRecursive(n, a, b) {
  if (n === 0) {
    return b;
  } else {
    return fibIterRecursive(n-1, a + b, a);
  }
};
  
function fib(n = 3) {
    return fibIterRecursive(n, 1, 0);
};


