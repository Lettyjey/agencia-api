
void main() {
  print("Calculadora de Fatorial");
  print("Digite um número inteiro positivo:");
  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput < 0) {
    print("Por favor, insira um número inteiro positivo.");
    return;
  }

  int result = calculateFactorial(userInput);
  print("O fatorial de $userInput é: $result");
}

int calculateFactorial(int number) {
  int result = 1;

  for (int i = 2; i <= number; i++) {
    result *= i;
  }

  return result;
}