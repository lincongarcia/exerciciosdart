import 'dart:math';

main() {
  var nota = Random().nextInt(
      11); // comando para gerar numeros aleatorios com o parametro até qual número percorrer.
  print('A nota sorteada foi $nota.');
  switch (nota) {
    case 10: case 8: case 7:
      print('Quadro de honra!');
      break; //Obrigatorio colocar o break para parar uma section. 
    case 9:
      print('Aprovadasso!');
      break;
    default:
      print('Nota inválida!');
  }

  print('Fim!');
}
