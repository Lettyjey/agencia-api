void main() {
  print("Verificador de Números Positivos, Negativos ou Zero");
  print("Digite um número:");
  double userNumber = double.parse(stdin.readLineSync()!);

  if (userNumber > 0) {
    print("$userNumber é um número positivo.");
  } else if (userNumber < 0) {
    print("$userNumber é um número negativo.");
  } else {
    print("$userNumber é zero.");
  }
}