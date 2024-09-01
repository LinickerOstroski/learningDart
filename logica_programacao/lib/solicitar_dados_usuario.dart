import 'dart:io';

void main() {
  print('Qual é seu nome?:');
  var nome = stdin.readLineSync();
  print('Qual é sua frase favorita?:');
  var frase = stdin.readLineSync();

  print('A frase preferida de $nome é $frase');
}
