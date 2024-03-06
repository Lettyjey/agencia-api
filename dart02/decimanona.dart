dart
import 'dart:io';

void main() {
  print("Conversor de Temperatura: Celsius para Fahrenheit");
  print("Digite a temperatura em Celsius:");
  double celsiusTemperature = double.parse(stdin.readLineSync()!);

  double fahrenheitTemperature = (celsiusTemperature * 9 / 5) + 32;

  print("$celsiusTemperature graus Celsius são equivalentes a $fahrenheitTemperature graus Fahrenheit.");
}