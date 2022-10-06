main() {
  String nome = 'joão';
  String status = 'aprovado';
  double nota = 9.2;
  var n = nome.toUpperCase();

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota: ' + nota.toString() + '!';
  String frase2 = '$n está ${status.toUpperCase()} porque tirou a \$nota $nota!';
  print(frase2);
  print('1 + 1 = ${1 + 1}');
}
