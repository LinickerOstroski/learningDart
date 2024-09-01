class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
  // construtor default todas as classes tem
  // automaticamente
  Pessoa({required this.nome, required this.idade, required this.sexo});

  Pessoa.sobrecarga();

  //Construtor factory, aplica uma regra de negócios antes de instanciar o objeto.
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = nomeConstr + '_Fabrica';
    var pessoa = Pessoa.sobrecarga();
    pessoa.nome = nome;

    return pessoa;
  }
}
