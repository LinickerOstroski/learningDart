import 'dart:io';

void main() {
  print('Digite a sua idade');
  String idadeLida = stdin.readLineSync() as String;
  int idade = int.parse(idadeLida);

  if (idade < 16) {
    print('Menores de 16 anos não podem votar');
  } else if (idade >= 16 && idade <= 17) {
    print('De 16 anos até 17 anos, o voto é facultativo');
  } else if (idade > 18 && idade < 69) {
    print('De 18 anos até 69 anos, o voto é obrigatório');
  } else {
    print('Maiores que 70 anos, o voto é facultativo');
  }
}
