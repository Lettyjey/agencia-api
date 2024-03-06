dart
import 'dart:io';

void main() {
  print("Verificador de Número Positivo ou Negativo");
  print("Digite um número:");
  double userNumber = double.parse(stdin.readLineSync()!);

  if (userNumber > 0) {
    print("$userNumber é um número positivo.");
  } else if (userNumber < 0) {
    print("$userNumber é um número negativo.");
  } else {
    print("$userNumber é zero.");
  }
}