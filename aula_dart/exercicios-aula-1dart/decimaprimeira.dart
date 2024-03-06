void main() {
  // Preço de cada item
  double precoItem1 = 10.50;
  double precoItem2 = 20.75;
  double precoItem3 = 15.99;

  // Quantidade de cada item comprado
  int quantidadeItem1 = 2;
  int quantidadeItem2 = 1;
  int quantidadeItem3 = 3;

  // Calculando o custo total de cada item
  double totalItem1 = precoItem1 * quantidadeItem1;
  double totalItem2 = precoItem2 * quantidadeItem2;
  double totalItem3 = precoItem3 * quantidadeItem3;

  // Calculando o custo total de todos os itens
  double custoTotal = totalItem1 + totalItem2 + totalItem3;

  // Exibindo o custo total
  print('O custo total dos itens é: R\$$custoTotal');
}