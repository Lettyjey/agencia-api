dart
import 'dart:io';

void main() {
  print("Comparador de Números");
  print("Digite o primeiro número:");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double secondNumber = double.parse(stdin.readLineSync()!);

  if (firstNumber > secondNumber) {
    print("$firstNumber é maior que $secondNumber.");
  } else if (firstNumber < secondNumber) {
    print("$firstNumber é menor que $secondNumber.");
  } else {
    print("$firstNumber é igual a $secondNumber.");
  }
}