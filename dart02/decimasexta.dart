void main() {
  print("Verificador de Divisibilidade por 5");
  print("Digite um número inteiro:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber % 5 == 0) {
    print("$userNumber é divisível por 5.");
  } else {
    print("$userNumber não é divisível por 5.");
  }
}