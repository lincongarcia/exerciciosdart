import 'dart:math';

void main() {
  int a = 2;
  int b = 3;
  somaComPrint(a, b);

  int c = 4;
  int d = 5;

  somaComPrint(c, d);
  somaDoisNumerosQuaisquer();
}

void somaComPrint(a,b) {
  // VOID significa que a função não retorna NADA.
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 e $n2');
  print(n1 + n2);
}
