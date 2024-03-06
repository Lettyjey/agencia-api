dart
import 'dart:io';

void main() {
  print("Verificador de Número de Dígitos");
  print("Digite um número:");
  int userNumber = int.parse(stdin.readLineSync()!);

  String numberString = userNumber.toString();
  int digitCount = numberString.length;

  if (digitCount == 1) {
    print("$userNumber é um número de um dígito.");
  } else if (digitCount == 2) {
    print("$userNumber é um número de dois dígitos.");
  } else {
    print("$userNumber é um número de mais de dois dígitos.");
  }
}