import 'dart:io';

void main() {
  double maiorNota = 0, menorNota = 10.0, somaNotas = 0;

  for (var i = 0; i < 25; i++) {
    print("Nota do aluno ${i + 1}");
    double notaLida = double.parse(stdin.readLineSync() as String);
    if (notaLida > maiorNota) {
      maiorNota = notaLida;
    }
    if (notaLida < menorNota) {
      menorNota = notaLida;
    }

    somaNotas += notaLida;
  }

  print("Maior nota: $maiorNota");
  print("Menor nota: $menorNota");
  print("Média: ${somaNotas / 25}");
}
