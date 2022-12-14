void main() {
  Movel movel1 = Pessoa();
  movel1.frente();
  movel1.direita();
  movel1.esquerda();

  Vendivel vend1 = Geladeira();
  print(vend1.preco());
}
 
class Geladeira implements Vendivel {
  @override
  double preco() {
    return 1000;
  }
}

class Pessoa implements Movel {
  String? nome;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}
}

class Carro implements Movel, Vendivel {
  String? modelo;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}

  @override
  double preco() {
    return 500000;
  }
}

abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class Vendivel {
  double preco();
}
