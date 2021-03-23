main() {
  // for (int x = 0; x < 10; x++) {
  //   print("Oi $x");
  // }

  bool condicao = true;
  int x = 1;

  while (condicao) {
    print("rodou pela $x" + "ª vez");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
