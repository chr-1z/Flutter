import 'humano.dart';

class Pessoa extends Humano{
  String nome = "Christian";
  int idade = 21;
  String sexo = "M";

  //String _nomeLocal = "aeuiae"; //variável privada
  //final String otherName = "Souza"; //variável que só pode ter um valor atribuído 1x

  // Pessoa({String nome, int idade, String sexo}) {
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.sexo = sexo;
  // }

  Pessoa({this.nome, this.idade, this.sexo});
}
