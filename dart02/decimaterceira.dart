void main() {
  print("Calculadora de Juros Compostos");
  
  print("Digite o valor inicial do investimento:");
  double principal = double.parse(stdin.readLineSync()!);

  print("Digite a taxa de juros anual (%):");
  double interestRate = double.parse(stdin.readLineSync()!) / 100;

  print("Digite o número de anos:");
  int years = int.parse(stdin.readLineSync()!);

  double futureValue = calculateFutureValue(principal, interestRate, years);

  print("\nO valor do investimento após $years anos é: $futureValue");
}

double calculateFutureValue(double principal, double interestRate, int years) {
  double futureValue = principal * pow((1 + interestRate), years);
  return futureValue;
}