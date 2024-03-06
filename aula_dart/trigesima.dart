void main() {
  int numeroInteiro = 10;
  double numeroPontoFlutuante = 3.5;

  // Convertendo o número de ponto flutuante para um número inteiro
  int numeroInteiroPontoFlutuante = numeroPontoFlutuante.toInt();

  // Calculando o resto da divisão
  int resto = numeroInteiro % numeroInteiroPontoFlutuante;

  print('O resto da divisão de $numeroInteiro por $numeroPontoFlutuante é: $resto');
}