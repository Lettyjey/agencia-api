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

class Aviao extends Veiculo {
  Aviao(String marca, String modelo) : super(marca, modelo);

  @override
  void acelerar() {
    print("O avião $marca $modelo está ganhando altitude!");
  }
}

void main() {
  Carro carro = Carro("Toyota", "Corolla");
  Aviao aviao = Aviao("Boeing", "737");

  carro.acelerar(); // O carro Toyota Corolla está acelerando muito rápido!
  aviao.acelerar(); // O avião Boeing 737 está ganhando altitude!
}