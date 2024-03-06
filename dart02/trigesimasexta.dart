dart
import 'dart:io';

void main() {
  print("Informe seu nome:");
  String userName = stdin.readLineSync()!;
  print("Bem-vindo, $userName!");
}