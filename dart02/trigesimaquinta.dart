dart
import 'dart:io';

void main() {
  print("Calculadora de Diferença");
  print("Digite o primeiro número:");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double secondNumber = double.parse(stdin.readLineSync()!);

  double difference = firstNumber - secondNumber;

  print("A diferença entre $firstNumber e $secondNumber é $difference.");
}