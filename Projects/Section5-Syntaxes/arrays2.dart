import 'dart:io';

main() {
  List<String> nomes = ["Christian", "Ana", "Paulo", "Jordana"];

  nomes.add("Teste");
  print(nomes.length);
  print(nomes);

  nomes.add("mais1");
  print(nomes.length);
  print(nomes);

  print(nomes[5]);

  nomes.removeLast();
  print(nomes.length);
  print(nomes);

  nomes.remove("Christian");
  print(nomes.length);
  print(nomes);
}
