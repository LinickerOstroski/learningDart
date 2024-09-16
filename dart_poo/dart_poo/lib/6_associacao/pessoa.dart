class Pessoa {
  String? nome;
  //Composição -> Atributo de associação é obrigatório.
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  //Agregação -> Associação não obrigatório.
  Telefone? telefone;
}

class Endereco {}

class Telefone {}

class CPF {}
