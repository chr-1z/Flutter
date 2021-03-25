import 'src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();

main(List<String> arguments) {
  print(" ----- Escreva seu nome ------");
  pessoa.nome = stdin.readLineSync();

  print(" ----- Escreva sua idade ------");
  pessoa.idade = int.parse(stdin.readLineSync());

  print(" ----- Escreva seu peso ------");
  pessoa.peso = double.parse(stdin.readLineSync());

  print(" ----- Escreva sua altura ------");
  pessoa.altura = double.parse(stdin.readLineSync());

  print(" --------------------------\n");

  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Peso: ${pessoa.peso}");
  print("Altura: ${pessoa.altura}");

  print(" --------------------------\n");
  print("IMC: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}
