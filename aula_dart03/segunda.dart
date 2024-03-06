class Pessoa {
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
  
  void imprimirDetalhes() {
    print("Nome: $nome, Idade: $idade");
  }
}