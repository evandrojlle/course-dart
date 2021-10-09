class Pessoa {
  String nome = '';
  int idade = 0;
  double peso = 0;
  double altura = 0;

  // double imc() {
  //   return peso / (altura * altura);
  // }

  double imc() => peso / (altura * altura);

  bool isOfAge() => idade >= 18;
}
