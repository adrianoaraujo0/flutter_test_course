import 'package:aula_02/imc.dart';
import 'package:test/test.dart';

void main() {
  test("Deve efetuar o cálculo do IMC", () {
    final result = calcIMC(89, 1.75);
    expect(result, equals(29.06122448979592));
  });

  test("Deve lançar excessão se a altura for menor que 1", () {
    expect(() => calcIMC(89, 0), throwsA(isA<Exception>()));
  });

  test("Deve lançar excessão se o peso for menor que 1", () {
    expect(() => calcIMC(0, 1.75), throwsA(isA<Exception>()));
  });
}
