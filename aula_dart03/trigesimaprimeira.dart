class Veiculo {
  String marca;
  String modelo;

  Veiculo(this.marca, this.modelo);

  void acelerar() {
    print("O veículo $marca $modelo está acelerando!");
  }
}

void main() {
  Veiculo carro = Veiculo("Toyota", "Corolla");
  carro.acelerar(); // O veículo Toyota Corolla está acelerando!
}