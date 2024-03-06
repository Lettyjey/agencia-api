class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void aumentarSalario(double aumento) {
    salario += aumento;
    print("O salário de $nome foi aumentado para $salario");
  }
}

void main() {
  Funcionario funcionario = Funcionario("João", 3000);
  funcionario.aumentarSalario(500); // O salário de João foi aumentado para 3500
}