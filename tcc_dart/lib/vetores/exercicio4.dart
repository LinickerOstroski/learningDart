import 'dart:io';

void main() {
  List<int> quantidadeGols = [];
  List<String> nomeJogador = [];

  for (int i = 0; i < 11; i++) {
    print("Nome do jogador ${i + 1}");
    String nomeLido = stdin.readLineSync() as String;
    nomeJogador.add(nomeLido);
    print("Quantidade de gols desse jogador ${i + 1}");
    int quantidadeLida = int.parse(stdin.readLineSync() as String);
    quantidadeGols.add(quantidadeLida);
  }

  for (int i = 0; i < 11; i++) {
    print("Nome do jogador: ${nomeJogador[i]}");
    print("Quantidade de gols do jogador: ${quantidadeGols[i]}");
  }
}
