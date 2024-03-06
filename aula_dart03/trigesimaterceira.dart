class Veiculo {
  String marca;
  String modelo;

  Veiculo(this.marca, this.modelo);

  void acelerar() {
    print("O veículo $marca $modelo está acelerando!");
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
  Aviao aviao = Aviao("Boeing", "737");
  aviao.acelerar(); // O avião Boeing 737 está ganhando altitude!
}