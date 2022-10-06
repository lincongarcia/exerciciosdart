main() {
  for (var a = 1; a < 11; a += 2) {
    print('$a');
  }
  for (var a = 100; a >= 0; a -= 4) {
    print('ordem decrescente pulando de 4 em 4 $a');
  }

  int b = 0;
  for (; b <= 10; b++) {
    //declarando variavel fora do FOR <-
    print('$b');
  }

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Nota= ${notas[i]}');
  }
}
