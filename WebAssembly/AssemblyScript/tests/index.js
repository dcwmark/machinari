import assert from "assert";

import { largeNumberAddition } from "../build/debug";
assert.strictEqual(largeNumberAddition('123', '666'), '789');


// import { add } from "../build/debug.js";
// assert.strictEqual(add(1, 2), 3);

console.log("ok");
