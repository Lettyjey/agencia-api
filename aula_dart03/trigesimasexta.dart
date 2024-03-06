class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void aumentarSalario(double aumento) {
    salario += aumento;
    print("O salário de $nome foi aumentado para $salario");
  }
}

class Gerente extends Funcionario {
  Gerente(String nome, double salario) : super(nome, salario);

  @override
  void aumentarSalario(double aumento) {
    salario += aumento * 1.2; // Gerentes recebem 20% de bônus no aumento
    print("O salário do gerente $nome foi aumentado para $salario");
  }
}

void main() {
  Gerente gerente = Gerente("Maria", 5000);
  gerente.aumentarSalario(1000); // O salário do gerente Maria foi aumentado para 7000
}