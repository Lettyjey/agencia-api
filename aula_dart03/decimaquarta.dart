class Carro {
  String marca;
  String modelo;
  int ano;
  
  Carro(this.marca, this.modelo, this.ano);
  
  void imprimirDetalhes() {
    print("Marca: $marca, Modelo: $modelo, Ano: $ano");
  }
}