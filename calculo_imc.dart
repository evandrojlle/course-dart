import 'dart:io';

main() {
  calculoImc();
}

calculoImc() {
  var peso;
  var altura;
  var calcImc;

  print("===== Digite o peso =====");
  var input1 = stdin.readLineSync();
  peso = double.parse(input1!);

  print("===== Digite a altura =====");
  var input2 = stdin.readLineSync();
  altura = double.parse(input2!);

  calcImc = peso / (altura * altura);

  if (calcImc < 18.5) {
    print("Você está abaixo do peso");
  } else if (calcImc >= 18.5 && calcImc < 24.9) {
    print("Seu peso está normal");
  } else if (calcImc >= 25.0 && calcImc < 29.9) {
    print("Você está com sobrepeso");
  } else if (calcImc >= 30.0 && calcImc < 39.9) {
    print("Você está obeso(a)");
  } else {
    print("Você está com obesidade grave");
  }

  print("O IMC é: " + calcImc.toStringAsFixed(2));
}
