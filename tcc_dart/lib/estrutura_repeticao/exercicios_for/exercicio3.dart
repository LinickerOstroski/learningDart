import 'dart:io';

void main() {
  double somaTotal = 0;
  print("Digite cinco numeros:");

  for (var i = 0; i < 5; i++) {
    print("Numero ${i + 1}");
    double numero = double.parse(stdin.readLineSync() as String);
    somaTotal += numero;
  }
  print("Soma total: $somaTotal");
}
