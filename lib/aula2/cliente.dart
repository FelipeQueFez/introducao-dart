class Cliente {
  String nome;
  String email;

  Cliente({required this.nome, required this.email});

  void detalhesCliente() {
    print('nome: '  + this.nome);
    print('nome: '  + this.email);
  }
}