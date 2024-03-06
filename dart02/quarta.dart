void main() {
  print("Digite um número para a tabuada:");
  int number = int.parse(stdin.readLineSync()!);

  print("Tabuada de $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}