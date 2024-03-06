
dart
import 'dart:io';

void main() {
  print("Verificador de Múltiplo de 5");
  print("Digite um número:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber % 5 == 0) {
    print("$userNumber é um múltiplo de 5.");
  } else {
    print("$userNumber não é um múltiplo de 5.");
  }
}