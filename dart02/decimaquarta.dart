import 'dart:math';

void main() {
  print("Bem-vindo ao Jogo de Adivinhação!");
  
  // Generate a random number between 1 and 100
  Random random = Random();
  int randomNumber = random.nextInt(100) + 1;

  int userGuess;

  do {
    print("\nDigite seu palpite (entre 1 e 100):");
    userGuess = int.parse(stdin.readLineSync()!);

    if (userGuess < randomNumber) {
      print("Dica: O número é maior.");
    } else if (userGuess > randomNumber) {
      print("Dica: O número é menor.");
    } else {
      print("Parabéns! Você acertou o número $randomNumber!");
    }
  } while (userGuess != randomNumber);
}