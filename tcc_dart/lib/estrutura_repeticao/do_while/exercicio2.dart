import 'dart:io';

void main() {
  int diaPagamento;
  bool programa = true;

  do {
    print("Informe o dia de pagamento do boleto");
    diaPagamento = int.parse(stdin.readLineSync() as String);
    if (diaPagamento == 2 || diaPagamento == 5 || diaPagamento == 10) {
      programa = false;
    }
  } while (programa);
}
