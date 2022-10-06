import 'dart:io';

void main(List<String> args) {
  var n1 = 2;
  var n2 = 8.5;
  var texto = 'o valor da soma é: ';
  print(texto + (n1 + n2).toString());
  print(texto.runtimeType);
  print(n1 is String);
  print(n1 is double);
  print(n2 is int);
  String teste = stdin.readLineSync()!;
  print(teste);
}

