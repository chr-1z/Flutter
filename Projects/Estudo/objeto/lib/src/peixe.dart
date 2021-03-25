import 'package:objeto/src/animal.dart';

class Peixe extends Animal {
  String nome;

  Peixe({this.nome, barulho}) : super(barulho: barulho);
}
