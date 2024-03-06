dart
import 'dart:io';

void main() {
  print("Comparador de Números");
  print("Digite dois números:");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("$num1 é maior que $num2.");
  } else if (num1 < num2) {
    print("$num1 é menor que $num2.");
  } else {
    print("Os números são iguais: $num1 e $num2.");
  }
}
