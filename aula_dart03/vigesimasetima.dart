void main() {
  Produto produto = Produto("Notebook", 2500.0, 2);
  double valorTotal = produto.calcularValorTotal();
  print("O valor total do produto é: $valorTotal");
}