import 'dart:io';

main() {

  // Comentários do procedimento que deve ser feito

  // pegar o peso
  // pegar a altura
  // realizar calculo
  // retornar o imc

  calculoImc();
}

// programa que calcula o imc
calculoImc() {
  print("=== Digite seu peso ===");
  String textPeso = stdin.readLineSync()!;
  int peso = int.parse(textPeso);

  print("=== Digite sua altura (em M, usar ponto) ===");
  String textAltura = stdin.readLineSync()!;
  double altura = double.parse(textAltura);

  double imc = calcImc(peso, altura);
  print("=============");
  print(imprimirResultado(imc));
}

// função que recebe peso e altura e retorna o imc
double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

// imprime o resultado de acordo com o imc recebido por parâmetro
imprimirResultado(double imc) {
  String resultado;
  if (imc < 18.5) {
    resultado = "Abaixo do peso!";
  } else if (imc >= 18.5 && imc <= 24.99) {
    resultado = "Peso normal";
  } else if (imc >= 25 && imc <= 29.99) {
    resultado = "Sobrepeso";
  } else if (imc >= 30 && imc <= 34.99) {
    resultado = "Obesidade grau 1";
  } else if (imc >= 35 && imc <= 39.99) {
    resultado = "Obesidade grau 2";
  } else {
    resultado = "Obesidade grau 3";
  }
  return resultado;
}
