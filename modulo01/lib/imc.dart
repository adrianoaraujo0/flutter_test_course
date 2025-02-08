import 'dart:math';

double calcIMC(double peso, double altura) {
  if (altura < 1) {
    throw Exception("Altura não pode ser menor que 1.");
  }
  if (peso == 0) {
    throw Exception("Peso não pode ser igual a 0.");
  }

  return peso / pow(altura, 2);
}
