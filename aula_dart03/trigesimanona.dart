class FormaGeometrica {
  double calcularArea() {
    // Este método será implementado nas subclasses
    return 0;
  }
}

void main() {
  FormaGeometrica forma = FormaGeometrica();
  double area = forma.calcularArea();
  print("A área da forma geométrica é: $area");
}