main() {
  saudarPessoa(nome: 'Joao', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');

  imprimirData();
  imprimirData(ano: 2022, mes: 08, dia: 10);
}

saudarPessoa({String? nome, int? idade}) {
  //nomeando os parametros precisa colocar chaves{} e no final de cada tipagem colocar -> ? <-
  print('Olá $nome nem parece que vc tem $idade anos.');
}

imprimirData({int? dia = 1, int? ano = 1970, int? mes = 1}) {
  print('$dia/$mes/$ano');
}
