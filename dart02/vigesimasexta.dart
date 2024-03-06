art
import 'dart:io';

void main() {
  print("Calculadora de Produto");
  print("Digite o primeiro número:");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double secondNumber = double.parse(stdin.readLineSync()!);

  double product = firstNumber * secondNumber;

  print("O produto de $firstNumber e $secondNumber é $product.");
}
