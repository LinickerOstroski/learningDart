import 'dart:io';

void main() {
  int contador = 0;
  print("Digite dez numeros:");

  for (var i = 0; i < 10; i++) {
    print("Numero ${i + 1}");
    double numero = double.parse(stdin.readLineSync() as String);
    if (numero > 50) {
      contador++;
    }
  }

  print("A quantidade de numeros maiores que cinquenta: $contador");
}
