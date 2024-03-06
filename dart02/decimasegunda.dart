void main() {
  print("Conversor de Temperatura");
  print("Escolha a opção de conversão:");
  print("1. Celsius para Fahrenheit");
  print("2. Fahrenheit para Celsius");

  int choice = int.parse(stdin.readLineSync()!);

  if (choice != 1 && choice != 2) {
    print("Opção inválida. Escolha 1 ou 2.");
    return;
  }

  print("Digite a temperatura:");
  double temperature = double.parse(stdin.readLineSync()!);

  double convertedTemperature = (choice == 1)
      ? celsiusToFahrenheit(temperature)
      : fahrenheitToCelsius(temperature);

  String fromUnit = (choice == 1) ? "Celsius" : "Fahrenheit";
  String toUnit = (choice == 1) ? "Fahrenheit" : "Celsius";

  print("A temperatura convertida de $fromUnit para $toUnit é: $convertedTemperature");
}

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}