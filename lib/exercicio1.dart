import 'dart:io';

void main() {
  print('Digite a sua idade:');
  var idade = stdin.readLineSync() as String;
  print('Digite o valor do seu celular');
  var valor = stdin.readLineSync() as String;

  int novaIdade = int.parse(idade) + 10;
  double novoValor = double.parse(valor) - 10.00;
  print("Nova idade $novaIdade, novo valor $novoValor");
}
