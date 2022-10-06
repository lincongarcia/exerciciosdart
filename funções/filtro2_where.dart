main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFn = (double nota) => nota >= 5;
  var notasOtimasFn = (double nota) => nota >= 8;

  var notasBoas = notas.where(notasBoasFn);
  var notasOtimas = notas.where(notasOtimasFn);
  print(notas);
  print(notasBoas);
  print(notasOtimas);
}
