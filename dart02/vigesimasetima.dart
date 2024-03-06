dart
import 'dart:io';

void main() {
  print("Verificador de Número Ímpar");
  print("Digite um número:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber % 2 == 1) {
    print("$userNumber é um número ímpar.");
  } else {
    print("$userNumber não é um número ímpar.");
  }
}