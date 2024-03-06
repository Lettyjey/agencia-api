dart
import 'dart:io';

void main() {
  print("Verificador de Número Par");
  print("Digite um número:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber % 2 == 0) {
    print("$userNumber é um número par.");
  } else {
    print("$userNumber não é um número par.");
  }
}