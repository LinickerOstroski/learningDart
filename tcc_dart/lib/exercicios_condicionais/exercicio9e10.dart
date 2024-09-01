import 'dart:io';

void main() {
  print('Digite o nome do aluno');
  String nomeLido = stdin.readLineSync() as String;

  print('Digite a nota 1:');
  String nota1Lida = stdin.readLineSync() as String;
  print('Digite a nota 2:');
  String nota2Lida = stdin.readLineSync() as String;

  double soma = double.parse(nota1Lida) + double.parse(nota2Lida);

  if (soma / 2 >= 6) {
    print('aluno $nomeLido foi aprovado!');
  } else {
    print('em recuperação\n Digite a nota da recuperação: ');
    String notaRecuperacaoLida = stdin.readLineSync() as String;
    if (double.parse(notaRecuperacaoLida) >= 5) {
      print('Aprovado!');
    } else {
      print('Reprovado!');
    }
  }
}
