import 'dart:io';

void main() {
  print('Qual o seu nome:');
  var nome = stdin.readLineSync();
  print('Prezado(a), $nome. Seja muito bem-vindo(a) à nossa loja.');
  print(
      'Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.\n');

  print('1- Ver ofertas de Produtos');
  print('2- Ver ofertas de Serviços');
  String numeroLido = stdin.readLineSync() as String;

  if (int.parse(numeroLido) == 1) {
    print('Ração Royal Canin Indor 7,5kg com o valor promocional de RS 280,00');
  } else if (int.parse(numeroLido) == 2) {
    print('Banho e tosa na promoção pelo preço do banho RS 54,00');
  }
}
