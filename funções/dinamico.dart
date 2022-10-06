main() {
  juntar('lincon', 19);
  juntar('o valor de pi é: ', 3.1415);
  String resultado = juntar('5lolhehehe', '875');
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

// dart é uma linguagem fortemente tipada entao sempre declarar as variaveis dizendo realmente o tipo que irá utilizar 