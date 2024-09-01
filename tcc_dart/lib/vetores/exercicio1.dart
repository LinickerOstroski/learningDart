import 'dart:io';

void main() {
  List<double> velocidade = [];

  for (int i = 0; i < 6; i++) {
    print("Digite a velocidade da volta ${i + 1}");
    double velocidadeLida = double.parse(stdin.readLineSync() as String);
    velocidade.add(velocidadeLida);
  }

  for (int i = 5; i > 0; i--) {
    print(velocidade[i]);
  }
}
