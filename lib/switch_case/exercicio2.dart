import 'dart:io';

void main() {
  print("Digite uma letra");

  var letra = stdin.readLineSync() as String;

  switch (letra) {
    case 'a':
      print("É vogal");
      break;
    case 'e':
      print("É vogal");
      break;
    case 'i':
      print("É vogal");
      break;
    case 'o':
      print("É vogal");
      break;
    case 'u':
      print("É vogal");
      break;
    default:
      print("Não é vogal");
      break;
  }
}
