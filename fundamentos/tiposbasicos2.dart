/*
	-List
	-Set
	-Map
*/
main() {
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados[2]);
  print(aprovados.elementAt(3));
  print(aprovados.length);

  //Map
  var telefone = {
    'joao': '+55 (11)92058-8798',
    'maria': '+55 (19)95989-2885',
    'pedro': '+55 (21)95879-4685'
  };
  print(telefone['maria']);
  print(telefone.length);
  print(telefone.values); //acesso direto aos VALORES do objeto
  print(telefone.keys); //acesso direto as CHAVES do objeto
  print(telefone.entries); //acesso a chave e valor do objeto

  //Set

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
