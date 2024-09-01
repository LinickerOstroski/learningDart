import 'dart:io';

void main() {
  print('Digite quantos sucos deseja comprar:');
  String sucosLidos = stdin.readLineSync() as String;
  double preco = 0.0;

  if (int.parse(sucosLidos) > 10) {
    preco = 4.50 * int.parse(sucosLidos);
  } else {
    preco = 5.50 * int.parse(sucosLidos);
  }

  print('O preço a ser pago é $preco');
}
