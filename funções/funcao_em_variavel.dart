main() {
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  var soma2 = ([x = 2, y = 3]) {
    return x + y;
  };

  print(soma2(50));
}

int somaFn(int a, int b) {
  return a + b;
}

 