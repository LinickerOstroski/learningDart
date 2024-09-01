import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(nome: 'Línicker', idade: 19, sexo: 'M');
  print(pessoa.nome);

  var pessoa2 = Pessoa.sobrecarga();
}
