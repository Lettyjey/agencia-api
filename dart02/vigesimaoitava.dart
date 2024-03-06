dart
import 'dart:io';

void main() {
  print("Calculadora de Quadrado");
  print("Digite um número:");
  double userNumber = double.parse(stdin.readLineSync()!);

  double square = userNumber * userNumber;

  print("O quadrado de $userNumber é $square.");
}
