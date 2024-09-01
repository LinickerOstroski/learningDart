import 'dart:io';

void main() {
  print("Digite um numero entre 1 e 10:");
  String leituraNumero = stdin.readLineSync() as String;

  if (int.parse(leituraNumero) == 5) {
    print('Você acertou');
  }
}
