function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}

This code will compile and run without any errors. However, if you were to change the type of `x` in `foo` to `float`, the compiler would not give you an error, even though it is not type-safe.  This is because Hack allows for implicit type coercion in some cases, leading to unexpected behavior if you are not careful. 
In this example, passing a float to `foo` would still compile, but the multiplication in `bar` could lead to unexpected floating point behavior.