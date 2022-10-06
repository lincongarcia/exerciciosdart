import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado = resultado * 5;

  print(resultado);

  print('O resultado da funcao é ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  //declarando uma variavel para a função e colocando o RETURN ela retorna um valor e vc faz o que quiser com ele
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b; //nao precisa do igual
}
