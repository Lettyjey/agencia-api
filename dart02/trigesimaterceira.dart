dart
import 'dart:io';

void main() {
  print("Verificador de Idade para Dirigir");
  print("Digite sua idade:");
  int userAge = int.parse(stdin.readLineSync()!);

  if (userAge >= 21) {
    print("Você pode dirigir.");
  } else {
    print("Você não pode dirigir.");
  }
}