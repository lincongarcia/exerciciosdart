import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  print('Fim');
}

/* Para percorrer um set, lista ou map, utilizar o for IN. Para percorrer do primeiro elemento até o ultimo 
passando um por um. */


