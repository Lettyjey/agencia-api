  print("Gerador de Sequência Fibonacci");
  print("Digite o número de termos desejados:");
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Por favor, insira um número positivo para o número de termos.");
    return;
  }

  print("Os primeiros $n termos da sequência Fibonacci:");

  int firstTerm = 0;
  int secondTerm = 1;

  for (int i = 0; i < n; i++) {
    print("$firstTerm");

    int nextTerm = firstTerm + secondTerm;
    firstTerm = secondTerm;
    secondTerm = nextTerm;
  }
}