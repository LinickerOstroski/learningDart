import 'dart:io';

void main() {
  print("Digite o tamanho de uma blusa (P, M e G)");

  var tamanho = stdin.readLineSync() as String;

  switch (tamanho) {
    case 'p':
      print("P: 0.46 X 0.55 ");
      break;
    case 'm':
      print("M: 0.51 X 0.56");
      break;
    case 'g':
      print(" G: 0.52 X 0.58");
      break;
  }
}
