main() {
  Map<String, double> notas = {
    'joao pedro': 9.1, //joao pedro é a chave. 9.1 o valor
    'maria augusta': 7.2,
    'ana silva': 6.4,
    'roberto andrade': 8.8,
    'pedro firmino': 9.9
  };

  for (String nome in notas.keys) {
    //comando para percorrer a chave
    print('O nome do aluno é $nome e a nota é ${notas[nome]}');
  }
  for (var nota in notas.values) {
    print('A nota tirada foi: $nota');
  }

  for (var registro in notas.entries) {
    print('O ${registro.key} tem a nota ${registro.value}.');
  }
}
