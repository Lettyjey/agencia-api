dart
import 'dart:io';

void main() {
  print("Conversor de Temperatura: Fahrenheit para Celsius ou Celsius para Fahrenheit");
  print("Escolha a opção (1 para Fahrenheit para Celsius / 2 para Celsius para Fahrenheit):");
  int option = int.parse(stdin.readLineSync()!);

  if (option == 1) {
    print("Digite a temperatura em Fahrenheit:");
    double fahrenheitTemperature = double.parse(stdin.readLineSync()!);
    double celsiusTemperature = (fahrenheitTemperature - 32) * 5 / 9;
    print("$fahrenheitTemperature graus Fahrenheit são equivalentes a $celsiusTemperature graus Celsius.");
  } else if (option == 2) {
    print("Digite a temperatura em Celsius:");
    double celsiusTemperature = double.parse(stdin.readLineSync()!);
    double fahrenheitTemperature = (celsiusTemperature * 9 / 5) + 32;
    print("$celsiusTemperature graus Celsius são equivalentes a $fahrenheitTemperature graus Fahrenheit.");
  } else {
    print("Opção inválida.");
  }
}