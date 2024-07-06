// WebAssembly/AssemblyScript/assembly/__tests___/helper.test.js

'use strict';

import assert from 'assert';

import { largeNumberAddition } from '../build/debug';

assert.strictEqual(largeNumberAddition('123', '666'), '789');
