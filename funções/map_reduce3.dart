main() {
  var alunos = [
    {'Nome': 'Lincon', 'Nota': 9.9},
    {'Nome': 'Wilson', 'Nota': 9.3},
    {'Nome': 'Angelica', 'Nota': 8.7},
    {'Nome': 'Pedro', 'Nota': 8.1},
    {'Nome': 'Mariana', 'Nota': 7.6},
    {'Nome': 'Ricardo', 'Nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['Nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, a) => t + a);

  print('O valor total da media é: ${total / notasFinais.length}');
}
