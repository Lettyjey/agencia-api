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
  Triangulo triangulo = Triangulo(3, 4, 4);
  String tipo = triangulo.tipoTriangulo();
  print("O triângulo é do tipo: $tipo"); // O triângulo é do tipo: Isósceles
}