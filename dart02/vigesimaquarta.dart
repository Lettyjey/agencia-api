dart
import 'dart:io';

void main() {
  print("Calculadora de Cubo");
  print("Digite um número:");
  double userNumber = double.parse(stdin.readLineSync()!);

  double cube = userNumber * userNumber * userNumber;

  print("O cubo de $userNumber é $cube.");
}