class Livro {
  String titulo;
  String autor;
  int anoPublicacao;
  
  Livro(this.titulo, this.autor, this.anoPublicacao);
  
  void imprimirDetalhes() {
    print("Título: $titulo, Autor: $autor, Ano de Publicação: $anoPublicacao");
  }
}