class Veiculo {
  String marca;
  String modelo;

  Veiculo(this.marca, this.modelo);

  void acelerar() {
    print("O veículo $marca $modelo está acelerando!");
  }
}

class Carro extends Veiculo {
  Carro(String marca, String modelo) : super(marca, modelo);

  @override
  void acelerar() {
    print("O carro $marca $modelo está acelerando muito rápido!");
  }
}

void main() {
  Carro carro = Carro("Toyota", "Corolla");
  carro.acelerar(); // O carro Toyota Corolla está acelerando muito rápido!
}