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

class Programador extends Funcionario {
  Programador(String nome, double salario) : super(nome, salario);

  @override
  void aumentarSalario(double aumento) {
    salario += aumento * 1.1; // Programadores recebem 10% de bônus no aumento
    print("O salário do programador $nome foi aumentado para $salario");
  }
}

void main() {
  Gerente gerente = Gerente("Carlos", 6000);
  Programador programador = Programador("Ana", 4500);

  gerente.aumentarSalario(1000); // O salário do gerente Carlos foi aumentado para 7200
  programador.aumentarSalario(800); // O salário do programador Ana foi aumentado para 5300
}