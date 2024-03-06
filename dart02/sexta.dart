void main() {
  print("Digite sua idade:");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Você é maior de 18 anos. Pode prosseguir.");
  } else {
    print("Você é menor de 18 anos. Acesso restrito.");
  }
}