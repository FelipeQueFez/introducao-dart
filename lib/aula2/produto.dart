class Produto {
  final String nome;
  final int id;
  final String cor;

  Produto({
    required this.nome,
    required this.id,
    required this.cor,
  });

  void detalhesProduto() {
    print("nome: " + this.nome);
    print("id: " + this.id.toString());
    print("cor: " + this.cor);
  }
}

class Eletronico extends Produto {
  final String marca;
  final int garantiaMeses;

  Eletronico({
    required this.marca,
    required this.garantiaMeses,
    required String nomeParametro,
    required int idParametro,
    required String corParametro,
  }) :super(cor: corParametro, id: idParametro, nome: nomeParametro);

  void detalhesEletronico() {
    print('marca: ' + this.marca);
    print('garantia: ' + this.garantiaMeses.toString());
  }
}

