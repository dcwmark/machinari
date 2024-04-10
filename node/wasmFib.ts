// node/wasmFib.ts

'use strict';

import fs from 'fs';
import 'dotenv/config';

import { instantiateBuffer } from '@assemblyscript/loader';

const loadAndUseWasm = async () => {
  // Load the WebAssembly module from a file or a buffer
  const wasmModule = await instantiateBuffer(
    fs.readFileSync('../../WebAssembly/AssemblyScript/build/release.wasm'));

  const fibIter = parseInt(process.env.fibIter);

  // Access exported functions or objects from the module
  const result = wasmModule.exports.fibIterRecursive();

  console.log(result);
}

loadAndUseWasm();
