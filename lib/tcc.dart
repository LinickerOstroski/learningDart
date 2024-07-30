import 'dart:io';

/*
Imagine que o dono de um Petshop (Pedro) solicitou a você a criação de um sistema para a loja dele de auto atendimento.
O cliente poderá pesquisar produtos e serviços assim que chegar na sua loja
Pedro não gostou da mensagem de boas-vindas e decidiu reescrever o texto.
Seu algoritmo deverá fornecer agora uma mensagem personalizada aos clientes.
O algoritmo deve, primeiramente, perguntar ao cliente o seu nome e em seguida apresentar a seguinte mensagem. "Prezado(a), xxx. Seja muito bem-vindo(a) à nossa loja."
Na linha seguinte deve aparecer o seguinte texto: "Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.".
*/

void main() {
  print('Qual o seu nome:');
  var nome = stdin.readLineSync();
  print('Prezado(a), $nome. Seja muito bem-vindo(a) à nossa loja.');
  print(
      'Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.');
}
