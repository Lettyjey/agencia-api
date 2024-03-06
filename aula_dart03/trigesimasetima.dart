class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void aumentarSalario(double aumento) {
    salario += aumento;
    print("O salário de $nome foi aumentado para $salario");
  }
}

class Programador extends Funcionario {
  Programador(String nome, double salario) : super(nome, salario);

  @override
  void aumentarSalario(double aumento) {
    salario += aumento * 1.1; // Programadores recebem 10% de bônus no aumento
    print("O salário do programador $nome foi aumentado para $salario");
  }
}

void main() {
  Programador programador = Programador("José", 4000);
  programador.aumentarSalario(800); // O salário do programador José foi aumentado para 4800
}