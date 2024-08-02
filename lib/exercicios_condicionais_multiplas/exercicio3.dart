import 'dart:io';

void main() {
  print('Informe a letra L ou M, A ou U');

  String letra = stdin.readLineSync() as String;

  if (letra == "A" || letra == "a") {
    print('Acerola, vitaminaC');
  } else if (letra == "L" || letra == "l") {
    print("Laranja, vitamina C");
  } else if (letra == "M" || letra == "m") {
    print("Morango vitamina A");
  } else {
    print("Uva, vitamina E");
  }
}
