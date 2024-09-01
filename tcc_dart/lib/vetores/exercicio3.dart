import 'dart:ffi';
import 'dart:io';

void main() {
  print("Digite os caracteres (vogais) da sua senha:");
  String caractere;
  List<String> senha = [];
  List<String> senhaCriptografada = [];

  for (int i = 0; i < 6; i++) {
    print("Caractere ${i + 1}");
    caractere = stdin.readLineSync() as String;
    senha.add(caractere);
  }

  for (int i = 0; i < 5; i++) {
    if (senha[i] == 'a') {
      senhaCriptografada.add("z");
    } else if (senha[i] == 'e') {
      senhaCriptografada.add("3");
    } else if (senha[i] == 'i') {
      senhaCriptografada.add("l");
    } else if (senha[i] == 'o') {
      senhaCriptografada.add("0");
    } else if (senha[i] == 'u') {
      senhaCriptografada.add("#");
    }
  }

  print("Senha digitada: $senha");
  print("Senha criptografada: $senhaCriptografada");
}
