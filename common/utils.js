// common/utils.mjs

const utils = {};

utils.nulldef = (obj) => {
  return Object.is(obj, null)
      || Object.is(obj, undefined);
};

// Helper function to add two strings representing integers
utils.addStrings = (a, b) => {
  let result = '';
  let carry = 0;
  let sum;

  let maxLength = Math.max(a.length, b.length);

  for (let i = 0; i < maxLength || carry !== 0; i++) {
      let digitA = i < a.length
                ? a.charCodeAt(a.length - 1 - i) - '0'.charCodeAt(0)
                : 0;
      let digitB = i < b.length
                ? b.charCodeAt(b.length - 1 - i) - '0'.charCodeAt(0)
                : 0;

      sum = digitA + digitB + carry;
      carry = sum >= 10 ? 1 : 0;
      result = String.fromCharCode((sum % 10) + '0'.charCodeAt(0)) + result;
  }

  return result;
};

utils.formatPercent = (n) => `${ (n * 100).toFixed(2) }%`;

const spinnerSpans = {
  0: '|',
  1: '/',
  2: '\\',
};
const asciiSpinner = (percentMod) => {
  return spinnerSpans[percentMod];
};

utils.printProgress = (count, max) => {
  process.stdout.clearLine();
  process.stdout.cursorTo(0);
  const fraction = count / max;
  const percent = utils.formatPercent(fraction);
  process.stdout.write(
    `${asciiSpinner(Math.floor(fraction * 100) % 3)} ${count} / ${max} (${percent})`
  )
};

utils.partition = (baseArray, isTrue) => {
  return baseArray.reduce(([part1, part2], elem) => {
    return isTrue(elem)
    ? [[...part1, [elem]], [...part2]] 
    : [[...part1], [...part2, [elem]]];
  }, [[], []]);
};

utils.groupBy = (objArraay, key) => {
  return objArraay.reduce((obj, item) => {
    const val = item[key];
    if (obj[val] == null) {
      obj[val] = [];
    }
    obj[val].push(item);
    return obj;
  }, {});
};

if (typeof module !== 'undefined')
  module.exports = utils;
