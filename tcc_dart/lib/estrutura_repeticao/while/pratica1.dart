import 'dart:io';

void main() {
  var velocidade = 0.0;
  String leitura = "";
  var quantidadeMultados = 0, quantidade = 0;

  while (leitura != "não") {
    print("Digite a velocidade:w ");
    velocidade = double.parse(stdin.readLineSync() as String);
    if (velocidade > 120) {
      quantidadeMultados++;
    }
    quantidade++;

    print("Passou outro carro? sim ou não:");
    leitura = stdin.readLineSync() as String;
  }

  print("Quantidade de veículos: $quantidade");
  print("Quantidade de veículos multados: $quantidadeMultados");
}
