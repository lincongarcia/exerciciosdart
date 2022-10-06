//FOR IN

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print('O valor da nota é $nota');
  }

  var coordenadas = [
    ['lincon', 3],
    ['leo', 1],
    ['debra', 23],
    ['bia', 14]
  ];

  for (var cordenada in coordenadas) {
    for (var ponto in cordenada) {
      print('o valor do ponto é $ponto');
    }
  }
}
