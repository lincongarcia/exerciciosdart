import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  // Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
  var num = Random().nextInt(10);
  if (num % 2 == 0) {
    fnPar!();
  } else {
    fnImpar!();
  }
  print('O valor sorteado foi: $num');
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar:minhaFnImpar);
}
