import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  if (nota >= 7) {
    print('Aprovado');
  } else if(nota >=5){
    print('Recuperação');
  } else {
    print('Reprovado');
  }
  print('A nota foi: $nota');
}
