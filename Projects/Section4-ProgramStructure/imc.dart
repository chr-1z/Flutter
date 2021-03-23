import 'dart:io';

main() {
  // pegar o peso
  // pegar a altura
  // realizar calculo
  // retornar o imc

  calculoImc();
}

calculoImc() {
  print("=== Digite seu peso ===");
  String textPeso = stdin.readLineSync()!;
  int peso = int.parse(textPeso);

  print("=== Digite sua altura (em M, usar ponto) ===");
  String textAltura = stdin.readLineSync()!;
  double altura = double.parse(textAltura);

  double calcImc = peso / (altura * altura);
  print(calcImc);

  imprimirResultado(calcImc);
}

imprimirResultado(double calcImc) {
  if (calcImc < 18.5) {
    print("Abaixo do peso!");
  } else if (calcImc >= 18.5 && calcImc <= 24.99) {
    print("Peso normal");
  } else if (calcImc >= 25 && calcImc <= 29.99) {
    print("Sobrepeso");
  } else if (calcImc >= 30 && calcImc <= 34.99) {
    print("Obesidade grau 1");
  } else if (calcImc >= 35 && calcImc <= 39.99) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
