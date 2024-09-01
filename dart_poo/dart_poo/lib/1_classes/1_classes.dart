import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'preta';
  camisetaNike.marca = 'nike';

  print(camisetaNike.tamanho);
  print(Camiseta.nome); //Atributo de classe.
}
