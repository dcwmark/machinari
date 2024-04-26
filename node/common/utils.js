// common/utils.js

const utils = {};

utils.formatPercent = (n) => `${ (n * 100).toFixed(2) }%`;

utils.printProgress = (count, max) => {
  process.stdout.clearLine();
  process.stdout.cursorTo(0);
  const percent = utils.formatPercent(
    count / max
  );
  process.stdout.write(
    `${count} / ${max} (${percent})`
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

// if (typeof module !== 'undefined')
  module.exports = utils;
