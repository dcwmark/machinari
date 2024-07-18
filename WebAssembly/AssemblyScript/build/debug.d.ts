/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/asFib/asFib
 * @param n `i32`
 * @param a `~lib/string/String`
 * @param b `~lib/string/String`
 * @returns `~lib/array/Array<~lib/string/String>`
 */
export declare function asFib(n: number, a: string, b: string): Array<string>;
/** assembly/helper/largeNumberAddition */
export declare const largeNumberAddition: {
  /** @type `(~lib/string/String, ~lib/string/String) => ~lib/string/String` */
  get value(): __Internref8
};
/**
 * assembly/index/add
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function add(a: number, b: number): number;
/** ~lib/function/Function<%28~lib/string/String%2C~lib/string/String%29=>~lib/string/String> */
declare class __Internref8 extends Number {
  private __nominal8: symbol;
  private __nominal0: symbol;
}
