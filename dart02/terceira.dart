void main() {
  print("Digite um número inteiro:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("O número é par.");
  } else {
    print("O número é ímpar.");
  }
}