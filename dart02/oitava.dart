void main() {
  print("Verificador de Número Primo");
  print("Digite um número inteiro:");
  int userInput = int.parse(stdin.readLineSync()!);

  if (isPrime(userInput)) {
    print("$userInput é um número primo.");
  } else {
    print("$userInput não é um número primo.");
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; // If divisible by any number other than 1 and itself, not prime
    }
  }

  return true; // If no divisor found, it's prime
}