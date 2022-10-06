import 'dart:io';

main() {
  print('Está chovendo? (s/N)');
  bool estaChovendo = stdin.readLineSync() == 's';
  print('Está frio? (s/N)');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio
      ? /*primeira parte a expressão*/
      "Ficar em casa" /*segunda parte verdadeira*/ : "Sair!!"; /*terceira parte falsa*/
  print(resultado);
  print(estaChovendo && estaFrio ? 'Azarado' : 'Sortudo');
}
