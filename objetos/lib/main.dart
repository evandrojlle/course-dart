import 'dart:io';
import 'src/pessoa.dart';

Pessoa pessoa = Pessoa();
void main(List<String> arguments) {
  print("-- Escreva seu nome");
  pessoa.nome = stdin.readLineSync()!;

  print("-- Escreva sua idade");
  pessoa.idade = int.parse(stdin.readLineSync()!);
  
  print("-- Escreva seu peso");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("-- Escreva sua altura");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("------------------------------------------\n");
  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Peso: ${pessoa.peso}");
  print("Altura: ${pessoa.altura}");
  print("IMC: ${pessoa.imc()}");
  print("Eh maior de idade?: ${pessoa.isOfAge()}");

}
