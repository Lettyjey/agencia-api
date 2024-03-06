class Triangulo {
  double ladoA;
  double ladoB;
  double ladoC;

  Triangulo(this.ladoA, this.ladoB, this.ladoC);

  String tipoTriangulo() {
    if (ladoA == ladoB && ladoB == ladoC) {
      return "Equilátero";
    } else if (ladoA == ladoB || ladoA == ladoC || ladoB == ladoC) {
      return "Isósceles";
    } else {
      return "Escaleno";
    }
  }
}

void main() {
  Triangulo triangulo1 = Triangulo(3, 3, 3);
  Triangulo triangulo2 = Triangulo(3, 4, 4);
  Triangulo triangulo3 = Triangulo(3, 4, 5);

  print("Triângulo 1: ${triangulo1.tipoTriangulo()}"); // Equilátero
  print("Triângulo 2: ${triangulo2.tipoTriangulo()}"); // Isósceles
  print("Triângulo 3: ${triangulo3.tipoTriangulo()}"); // Escaleno