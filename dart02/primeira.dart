void main() {
  print("Digite o valor a ser convertido:");
  double amount = double.parse(stdin.readLineSync()!);

  print("Escolha a moeda de origem (BRL, USD, EUR):");
  String sourceCurrency = stdin.readLineSync()!.toUpperCase();

  print("Escolha a moeda de destino (BRL, USD, EUR):");
  String targetCurrency = stdin.readLineSync()!.toUpperCase();

  double convertedAmount = convertCurrency(amount, sourceCurrency, targetCurrency);

  if (convertedAmount != null) {
    print("Valor convertido: $convertedAmount $targetCurrency");
  } else {
    print("Conversão não suportada para as moedas selecionadas.");
  }
}

double? convertCurrency(double amount, String sourceCurrency, String targetCurrency) {
  const Map<String, double> exchangeRates = {
    'BRL': 1.0,  // Brazilian Real
    'USD': 5.4,  // US Dollar
    'EUR': 6.3,  // Euro
  };

  if (exchangeRates.containsKey(sourceCurrency) && exchangeRates.containsKey(targetCurrency)) {
    double sourceRate = exchangeRates[sourceCurrency]!;
    double targetRate = exchangeRates[targetCurrency]!;
    return (amount / sourceRate) * targetRate;
  } else {
    return null; // Conversion not supported for the selected currencies
  }
}