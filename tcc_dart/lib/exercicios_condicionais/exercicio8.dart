import 'dart:io';

void main() {
  print('Digite a velocidade do carro');
  String velocidade = stdin.readLineSync() as String;

  if (int.parse(velocidade) > 80) {
    print('multado!');
  }
}
