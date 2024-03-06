void main() {
  print("Calculadora de IMC");
  print("Digite seu peso em quilogramas:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Digite sua altura em metros:");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight, height);

  print("\nSeu IMC é: $bmi");

  classifyBMI(bmi);
}

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void classifyBMI(double bmi) {
  if (bmi < 18.5) {
    print("Abaixo do peso");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("Peso normal");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("Sobrepeso");
  } else {
    print("Obeso");
  }
}