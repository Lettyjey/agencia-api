import 'dart:math';

void main() {
  double raio = 4.0;
  double altura = 10.0;
  
  double areaSuperficie = 2 * pi * pow(raio, 2) + 2 * pi * raio * altura;

  print('A área da superfície do cilindro com raio $raio e altura $altura é: $areaSuperficie');
}