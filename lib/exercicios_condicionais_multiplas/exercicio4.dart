import 'dart:io';

void main() {
  print(
      "Selecione a estação do ano desejada:\n1-Outono\n2-Primavera\n3-Inverno\n4-Verão");

  int valorEscolhido = int.parse(stdin.readLineSync() as String);

  if (valorEscolhido == 1) {
    print('Outono - 20 de março');
  } else if (valorEscolhido == 2) {
    print('Primavera - 22 de setembro');
  } else if (valorEscolhido == 3) {
    print('Inverno - 21 de junho');
  } else {
    print('Verão - 21 de dezembro');
  }
}
