import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());
}
