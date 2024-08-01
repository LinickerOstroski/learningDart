import 'dart:io';

void main() {
  print('A pessoa precisa de atendimento prioritário ou não?');
  String resposta = stdin.readLineSync() as String;
  if (resposta == "Sim" || resposta == 'sim') {
    print('Vá para os caixas 1, 2 e 3');
  } else {
    print('Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários');
  }
}
