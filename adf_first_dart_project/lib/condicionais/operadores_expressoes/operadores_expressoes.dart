import 'dart:io';

void main() {
  String teste = "10";

  var idade = stdin.readLineSync() as String;

  int soma = int.parse(idade) + int.parse(teste);
  print(soma);
}
