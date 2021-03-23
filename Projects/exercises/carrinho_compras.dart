import 'dart:io';

main() {
  List<String> produtos =
      []; // para tornar uma variável global, basta iniciá-la fora do main(){}
  bool condicao = true;

  while (condicao) {
    print("===== ADICIONE UM PRODUTO =====");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      print("===== TERMINOU O PROGRAMA =====");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      remover(produtos);
    } else {
      adiciona(text, produtos);
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

remover(produtos) {
  print("===== QUAL ITEM DESEJA REMOVER? =====");
  imprimir(produtos);
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print("===== ITEM REMOVIDO =====");
}

adiciona(text, produtos) {
  produtos.add(text);
  print("\x1B[2J\x1B[0;0H");
}
