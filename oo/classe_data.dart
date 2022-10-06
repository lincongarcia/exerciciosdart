class Data {
  // Class define um TIPO personalizado, uma classe (tipo = string, double, int, bool). Nesse exemplo criamos o tipo DATA.
  int? dia; // Objeto
  int? mes; // Podemos criar quantos objetos quisermos.
  int? ano; // Instancia é um sinonimo de objeto. Instancia = Objeto.

  /*Data(int diaInicial, int mesInicial, int Anoinicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = Anoinicial;
  }*/ // os colchetes ([]) tornam os parametros OPCIONAIS!

  Data(
      [this.dia = 1,
      this.mes = 1,
      this.ano =
          2022]); // Os parametros serão automaticamente os valores da instancia, objeto (dia, mes e ano).
  
  //CONSTRUTORES NOMEADOS:
  Data.com({this.dia = 1,this.mes = 1,this.ano = 2022}); // As chaves ({}) tornam os parametros NOMEADOS.
  Data.ultimoDiaDoAno(this.ano) { // Sempre colocar o this. para chamar o objeto que será parametro.
    dia = 31;
    mes = 12;
  }

  String? obterFormatada() {
    //Método = Função dentro de uma classe.
    return ('$dia/$mes/$ano');
  }

  String toString() {
    return obterFormatada()!;
  }
}

main() {
  var dataAniversario = Data(3, 7, 2022); //new não é obrigatorio.
  dataAniversario.dia =
      3; // o . (ponto) serve para acessar caracteristicas de um determinado objeto que você criou.
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 2015);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

  //String d1 = dataAniversario.obterFormatada()!;
  //String d2 = dataCompra.obterFormatada()!;

  print('A data do aniversario é ${dataAniversario.obterFormatada()!}');
  print('A data da compra é ${dataCompra.obterFormatada()!}');

  print(Data(9, 9));
  print(Data());

  print(Data.com(mes: 09));

  var dataFinal = Data.com(dia: 12, mes: 07, ano: 2024);
  print('O Mickey será público em $dataFinal');

  var ultimoDia = Data.ultimoDiaDoAno(1999);
  print('O ultimo dia do ano $ultimoDia');
}
