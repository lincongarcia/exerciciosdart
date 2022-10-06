main() {
  for (var a = 0; a < 10; a++) {
    if (a == 6) {
      break; //Sai do laço e vai para a linha da sequencia.
    }
    print(a);
  }
  for (var a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }
}
