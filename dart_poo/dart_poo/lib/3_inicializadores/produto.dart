class Produto {
  final int? _id;
  String? nome;
  final double? _preco;

  Produto({required int? id, required this.nome, required double preco})
      : _id = id,
        _preco = preco;
}
