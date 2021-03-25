import 'package:objeto/src/cachorro.dart';
import 'package:objeto/src/peixe.dart';

import 'src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "George", barulho: "Miau");
  print("Gato faz: ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Pitu", barulho: "Auau");
  print("Cachorro faz: ${cachorro.barulho}");

  Peixe peixe = Peixe(nome: "Fikler", barulho: "Glup");
  print("Peixe faz: ${peixe.barulho}");

  // Pessoa pessoa = Pessoa(nome: "Christian", idade: 21, sexo: "M");

  // print(pessoa.nome);
  // print(pessoa.idade);
  // print(pessoa.sexo);

  // print(pessoa.peso);
  // print(pessoa.altura);
}
