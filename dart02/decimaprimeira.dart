void main() {
  print("Verificador de Números Primos em um Intervalo");
  print("Digite o primeiro número inteiro do intervalo:");
  int start = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número inteiro do intervalo:");
  int end = int.parse(stdin.readLineSync()!);

  print("\nNúmeros primos no intervalo de $start a $end:");

  for (int number = start; number <= end; number++) {
    if (isPrime(number)) {
      print("$number");
    }
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