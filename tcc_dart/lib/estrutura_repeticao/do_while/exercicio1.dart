import 'dart:io';

void main() {
  double numero, soma = 0;
  int contadorQuantidade = 0;

  do {
    print("Digite um numero maior que 0");
    soma += double.parse(stdin.readLineSync() as String);
    contadorQuantidade++;
  } while (soma <= 100);

  print(
      "Quantidade de números necessários para alcançar a soma maior ou igual a 100: $contadorQuantidade");
}
