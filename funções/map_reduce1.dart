main() {
  var alunos = [
    {'Nome': 'Lincon', 'Nota': 9.9},
    {'Nome': 'Wilson', 'Nota': 9.3},
    {'Nome': 'Angelica', 'Nota': 8.7},
    {'Nome': 'Pedro', 'Nota': 8.1},
    {'Nome': 'Mariana', 'Nota': 7.6},
    {'Nome': 'Ricardo', 'Nota': 6.8},
  ];

  String Function(Map) pegarApenasONome =
      (aluno) => aluno['Nome']; // Transformou um MAP em uma String.
  var nomes = alunos.map(pegarApenasONome);

  int Function(String) qtdeDeLetras = (texto) => texto.length;
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);

  int Function(int) dobro = (numero) => numero * 2;
  var dob = quantidadeDeLetras.map(dobro);

  for (var aluno in alunos) {
    print(
        'O nome do aluno é ${aluno['Nome']} e sua nota foi: ${aluno['Nota']}');
  }
  print(nomes);
  print(quantidadeDeLetras);
  print(dob);
}


// A IDEIA É TRANSFORMAR OS ELEMENTOS
