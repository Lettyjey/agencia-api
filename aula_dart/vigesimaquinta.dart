void main() {
  double num1 = 10.5;
  double num2 = 3.0;
  
  int num1Int = num1.toInt();
  int num2Int = num2.toInt();
  
  int resto = num1Int % num2Int;
  print("O resto da divisão de $num1 por $num2 é: $resto");
}