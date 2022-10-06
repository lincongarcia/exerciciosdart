main() {
  double nota = 6.99.roundToDouble(); //arrendonda
  /*double nota = 6.99.truncateToDouble(); = tira as casas decimais*/
  print(nota);

  String s1 = 'leonardo leitão';
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(13, '!');

  var s5 = "Leonardo Leitão".substring(0, 8).toUpperCase().padRight(20, '!');
  print(s5);
}
