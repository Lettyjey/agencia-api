class Aluno {
  String nome;
  int matricula;
  String curso;
  
  Aluno(this.nome, this.matricula, this.curso);
  
  void imprimirDetalhes() {
    print("Nome: $nome, Matrícula: $matricula, Curso: $curso");
  }
}