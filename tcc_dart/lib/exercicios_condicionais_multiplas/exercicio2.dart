import 'dart:io';

void main() {
  print('Digite um numero de 1 a 7');
  var numeroLido = stdin.readLineSync() as String;
  int numero = int.parse(numeroLido);

  if (numero == 1) {
    print('Domingo');
  } else if (numero == 2) {
    print('Segunda');
  } else if (numero == 3) {
    print('Terça');
  } else if (numero == 4) {
    print('Quarta');
  } else if (numero == 5) {
    print('Quinta');
  } else if (numero == 6) {
    print('Sexta');
  } else {
    print('Sábado');
  }
}
