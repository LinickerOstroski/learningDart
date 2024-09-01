import 'dart:io';

void main() {
  print('Digite o número:');
  var numeroLido = stdin.readLineSync() as String;

  if (int.parse(numeroLido) > 0) {
    print('O número é positivo');
  } else {
    print('O número é negativo');
  }
}
