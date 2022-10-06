import 'dart:io';

void main(List<String> args) {
  // area da cinrcunferencia = pi * raio * raio
  const pi = 3.1415;
  stdout.write(
      'Informe o valor do raio: '); // comando para uma mensagem output com o valor em seguida. (um print sem quebrar linha)
  var entradaDoUsuario =
      stdin.readLineSync()!; //comando para colocar um "input" valor de entrada.
  final raio = double.parse(
      entradaDoUsuario); // final = uma constante. double.parse comando que transforma o valor digitado em double "float".
// constante = variavel que nao pode ser alterada.
  final area = pi * raio * raio;
  print('O valor digitado é: ' + area.toString());
}
/*Nas novas versões do Dart, ao salvar valores feitos via Input pelo usuário do código
é necessário utilizar uma exclamação lá no final do método que faz a leitura do que foi digitado pelo usuário. É preciso que fique assim:
import 'dart:io';
main() {
  String teste = stdin.readLineSync()!;
  print(teste);
}
Essa exclamação acontece por causa das regras do Null Safety no Dart/Flutter que foram inseridas nas novas versões 
e a exclamação indica ao Dart que o valor vai ser diferente de nulo, ou seja, ela garante que existirá um valor para ser salvo.*/