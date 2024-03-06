
dart
import 'dart:io';

void main() {
  print("Verificador de Múltiplo de 3");
  print("Digite um número:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber % 3 == 0) {
    print("$userNumber é um múltiplo de 3.");
  } else {
    print("$userNumber não é um múltiplo de 3.");
  }
}
