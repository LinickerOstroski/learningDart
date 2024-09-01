import 'dart:io';

void main() {
  List<int> fidelizacao = [];
  String resposta;
  int contador = 0;

  do {
    print("Deseja pagar?");
    resposta = stdin.readLineSync() as String;
    if (resposta == "sim") {
      fidelizacao.add(contador);
      contador++;
      if (fidelizacao.length == 10) {
        print("Hoje o seu almoço é uma cortesia da casa, Parabéns!");
      }
    }
  } while (resposta == "sim");
}
