import 'dart:math';

class FormaGeometrica {
  double calcularArea() {
    // Este método será implementado nas subclasses
    return 0;
  }
}

class Quadrado extends FormaGeometrica {
  double lado;

  Quadrado(this.lado);

  @override
  double calcularArea() {
    return lado * lado;
  }
}

class Circulo extends FormaGeometrica {
  double raio;

  Circulo(this.raio);

  @override
  double calcularArea() {
    return pi * raio * raio;
  }
}

void main() {
  Quadrado quadrado = Quadrado(5);
  Circulo circulo = Circulo(3);

  double areaQuadrado = quadrado.calcularArea();
  double areaCirculo = circulo.calcularArea();

  print("Área do quadrado: $areaQuadrado"); // Área do quadrado: 25
  print("Área do círculo: $areaCirculo"); // Área do círculo: 28.274333882308138
}