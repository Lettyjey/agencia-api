dart
import 'dart:io';

void main() {
  print("Calculadora de Soma");
  print("Digite o primeiro número:");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double secondNumber = double.parse(stdin.readLineSync()!);

  double sum = firstNumber + secondNumber;

  print("A soma de $firstNumber e $secondNumber é $sum.");
}
dart
import 'dart:io';

