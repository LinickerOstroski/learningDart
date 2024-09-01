import 'dart:io';

void main() {
  List<int> itensCarrinho = [];

  print("Bem vindo ao autoatendimento do Cuidapet");
  print("Digite seu nome:");
  String nomeLido = stdin.readLineSync() as String;

  print("Opção 1 - Ver promoções.");
  print("Opção 2 - Solicitar serviço.");
  print("Opção 3 - Listar carrinho de compra.");
  print("Opção 4 - Finalizar carrinho de compra.");
  print("Opção 0 - Sair.");
  int opcaoLida = int.parse(stdin.readLineSync() as String);

  switch (opcaoLida) {
    case 1:
      print(
          "Código 101 - Ração Royal Canin Indoor Para Cães Adultos De Porte Mini De Ambientes Internos 7,5kg na promoção pelo preço de RS 290,00.");
      print(
          "Código 102 - Ração Royal Canin Sterilised para Gatos Adultos Castrados e com o valor promocional de RS 492,00.");
      print(
          "Código 103 - Bifinho Keldog para Cães Porte Pequeno Sabor Carne e Cereais por RS23,92.");
      print(
          "Código 104 - Fraldas Descartáveis Super Secão para Cães Machos com 12 Unidades RS 38,61.");
      print("8 – Adicionar ao carrinho de compras.");
      print("0 – Voltar");
      int opcaoLida = int.parse(stdin.readLineSync() as String);

      if (opcaoLida == 8) {
        String resposta;

        do {
          print("Digite o Código do produto para adicionar ao carrinho:");
          int codigoEscolhido = int.parse(stdin.readLineSync() as String);
          itensCarrinho.add(codigoEscolhido);
          print("Deseja continuar comprando outro produto? sim ou não");
          resposta = stdin.readLineSync() as String;
        } while (resposta == "sim");
      }

      break;

    case 2:
      print("Código 201 - Banho e tosa - RS 55,99.");
      print("Código 202 - Tosa higienica -RS 12,99.");
      print("Código 203 - Hidratação dos pelos - RS 20,99.");
      print("8 – Adicionar ao carrinho de compras.");
      print("0 – Voltar.");

      int opcaoLida = int.parse(stdin.readLineSync() as String);

      if (opcaoLida == 8) {
        String resposta;

        do {
          print("Digite o Código do produto para adicionar ao carrinho:");
          int codigoEscolhido = int.parse(stdin.readLineSync() as String);
          itensCarrinho.add(codigoEscolhido);
          print("Deseja continuar comprando outro produto? sim ou não");
          resposta = stdin.readLineSync() as String;
        } while (resposta == "sim");
      }
      break;

    case 3:
      print("\nItens no carrinho:");
      for (int i = 0; i < itensCarrinho.length; i++) {}
      //if (itensCarrinho[i] == 101)
      break;
  }
}
