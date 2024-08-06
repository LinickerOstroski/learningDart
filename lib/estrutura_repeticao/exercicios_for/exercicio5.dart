import 'dart:io';

void main() {
  print("Solicite o número de bolinhas de gude em um pote de vidro.");

  for (var i = 5; i > 0; i--) {
    print("Chances restantes $i");
    print("Digite um numero:");
    int numeroLido = int.parse(stdin.readLineSync() as String);
    if (numeroLido == 82) {
      print("Parabéns você acertou!");
      break;
    } else if (numeroLido < 82) {
      print("Você errou! Existem mais bolinhas do que voce digitou.");
    } else if (numeroLido > 82) {
      print("Você errou! Existem menos bolinhas do que voce digitou.");
    }
  }
}
