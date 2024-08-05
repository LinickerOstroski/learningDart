import 'dart:io';

void main() {
  print("Acesso como cliente ou funcionário?\n1-cliente\n2-funcionario");

  int respostaAcesso = int.parse(stdin.readLineSync() as String);

  if (respostaAcesso == 1) {
    print('Qual o seu nome:');
    var nome = stdin.readLineSync() as String;

    switch (nome) {
      case "cuidapetrestrito":
        double soma = 0;
        var resposta;
        print(
            "O cliente comprou ração Ração Royal Canin Indor 7,5kg? Digite S ou N");
        resposta = stdin.readLineSync() as String;
        if (resposta == "S" || resposta == "s") {
          soma += 280.00;
        }
        print("O cliente solicitou banho e tosa? Digite S ou N.");
        resposta = stdin.readLineSync() as String;
        if (resposta == "S" || resposta == "s") {
          soma += 54.00;
        }
        print("O cliente solicitou tosa higienica? Digite S ou N");
        resposta = stdin.readLineSync() as String;
        if (resposta == "S" || resposta == "s") {
          soma -= soma * 0.20;
        }
        print("O cliente solicitou hidratação? Digite S ou N.");
        resposta = stdin.readLineSync() as String;
        if (resposta == "S" || resposta == "s") {
          soma -= soma * 39.99;
        }

        print("Valor com os descontos: $soma");
        break;

      default:
        print('Prezado(a), $nome. Seja muito bem-vindo(a) à nossa loja.');
        print(
            'Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.\n');

        print('1- Ver ofertas de Produtos');
        print('2- Ver ofertas de Serviços');
        print('3- Ver ofertas de roupas');
        print('4- Ver novos serviços');
        print('5- Promoção I 10% de desconto');
        print('6- Promoção II 20% de desconto');

        int numeroLido = int.parse(stdin.readLineSync() as String);

        if (numeroLido == 1) {
          print(
              'Ração Royal Canin Indor 7,5kg com o valor promocional de RS 280,00');
        } else if (numeroLido == 2) {
          print('Banho e tosa na promoção pelo preço do banho RS 54,00');
        } else if (numeroLido == 3) {
          print('Roupas em oferta - Capa de chuva RS59,99');
        } else if (numeroLido == 4) {
          print(
              'Novos serviços oferecidos: Hidratação de pelo RS 39,99 | Tosa higienica por RS 10,99 | Tingimento dos pelo por RS 55,99.');
        } else if (numeroLido == 5) {
          print(
              "Compre um saco de 15kg de ração (RS 345,99) e ganhe 10% de desconto no banho.");
        } else if (numeroLido == 6) {
          print(
              "Compre 1 banho com tosa higienica e hidratação e ganhe 20% de desconto no valor total.");
        }
        break;
    }
  } else if (respostaAcesso == 2) {
    print("Código de acesso:");
  } else {}
}
