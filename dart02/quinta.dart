void main() {
  print("Digite a primeira nota:");
  double grade1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota:");
  double grade2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota:");
  double grade3 = double.parse(stdin.readLineSync()!);

  double average = (grade1 + grade2 + grade3) / 3;

  print("Média das notas: $average");
}