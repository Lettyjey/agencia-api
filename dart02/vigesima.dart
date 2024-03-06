dart
import 'dart:io';
import 'dart:math';

void main() {
  print("Verificador de Números");
  print("Digite um número:");
  double userNumber = double.parse(stdin.readLineSync()!);

  if (userNumber > 0) {
    print("$userNumber é um número positivo.");
    print("A raiz quadrada de $userNumber é: ${sqrt(userNumber)}");
  } else if (userNumber < 0) {
    print("$userNumber é um número negativo.");
  } else {
    print("$userNumber é zero.");
  }
}