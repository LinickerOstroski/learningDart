// Imagine que você foi contratado para desenvolver um sistema para um caixa eletrônico
// de dinheiro. Esse caixa só serve para sacar dinheiro e só funciona para 10 clientes
// por dia. Ao final de um dia, o sistema deve emitir um relatório apresentando:
// qual foi o maior valor de dinheiro sacado,
// qual a média do dinheiro sacado e
// qual foi o total de dinheiro sacado por todos os clientes naquele dia.

import 'dart:io';

void main() {
  var maiorValor = 0.0, media = 0.0, somaValores = 0.0;

  for (var i = 0; i < 10; i++) {
    print("Digite quanto quer sacar cliente ${i + 1}");
    double quantiaSacada = double.parse(stdin.readLineSync() as String);
    if (quantiaSacada > maiorValor) {
      maiorValor = quantiaSacada;
    }
    somaValores += quantiaSacada;
  }

  print("Maior valor sacado no dia: $maiorValor");
  print("Soma dos valores $somaValores");
  print("Media dos valores ${somaValores / 10}");
}
