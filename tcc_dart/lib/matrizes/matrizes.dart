import 'dart:io';

void main() {
  var teatro = [];
  var fileiras = 5;
  var colunas = 5;

  for (int i = 0; i < fileiras; i++) {
    var fileira = [];
    for (int j = 0; j < colunas; j++) {
      fileira.add(0);
    }
    teatro.add(fileira);
  }

  print('Mapa do Teatro');
  print('--------------------------------------');
  print('                # PALCO #             ');
  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraP = '';
    for (var poltrona = 0; poltrona < colunas; poltrona++) {
      fileiraP += 'P($fileira$poltrona): ${teatro[fileira][poltrona]} | ';
    }
    print(fileiraP);
  }
  print('');
  print('            # FINAL DO TEATRO #             ');

  print("Qual poltrona você deseja comprar?");
  print("Informe a linha:");
  int linha = int.parse(stdin.readLineSync() as String);
  print("Informe a coluna:");
  int coluna = int.parse(stdin.readLineSync() as String);

  print('Mapa do Teatro');
  print('--------------------------------------');
  print('                # PALCO #             ');
  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraP = '';
    for (var poltrona = 0; poltrona < colunas; poltrona++) {
      if (fileira == linha && poltrona == coluna) {
        fileiraP += ' ***     |';
      } else {
        fileiraP += 'P($fileira$poltrona): ${teatro[fileira][poltrona]} | ';
      }
    }
    print(fileiraP);
  }
  print('');
  print('            # FINAL DO TEATRO #             ');
}
