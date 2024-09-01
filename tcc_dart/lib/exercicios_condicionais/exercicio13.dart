import 'dart:io';

void main() {
  print('Digite o preço da gasolina:');
  String precoLidoGasolina = stdin.readLineSync() as String;
  print('Digite o preço do etanol:');
  String precoLidoEtanol = stdin.readLineSync() as String;

  double resultado =
      double.parse(precoLidoEtanol) / double.parse(precoLidoGasolina);

  if (resultado >= 0.7) {
    print('Compensa abastecer com gasolina');
  } else {
    print('Compensa abastecer com etanol');
  }
}
