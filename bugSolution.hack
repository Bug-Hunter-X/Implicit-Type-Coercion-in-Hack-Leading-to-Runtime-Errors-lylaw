function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}

This is improved by explicitly defining the types, using type hinting. It makes the code more readable, maintainable, and helps prevent unexpected type-related errors during runtime. In addition, it enhances type safety and can help the compiler to catch type mismatches during compilation.