import 'dart:io';

main() {
  // pergunta a idade da pessoa;
  // se a idade for maior ou igual a 18;
  // ele é maior de idade;
  // se não for;
  // ele não é maior de idade;

  print("======== Digite uma idade ========");
  var input = stdin.readLineSync()!;
  var idade = int.parse(input);

  if (idade >= 18) {
    print("maior de idade");
  } else {
    print("ele não é maior de idade");
  }
} 
















































// main() {
//   var num1 = 3;
//   var num2 = "eqwe";

//   var isTrue = num1.runtimeType == num2.runtimeType; //se são o mesmo tipo

//   if (isTrue) {
//     print('Isso é verdade');
//   } else {
//     print("Não é verdadeiro");
//   }
// }


