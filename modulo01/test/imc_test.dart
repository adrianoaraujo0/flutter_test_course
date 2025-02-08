import 'package:aula_02/imc.dart';
import 'package:test/test.dart';

void main() {
  test("Deve efetuar o cálculo do IMC", () {
    //arrange
    double peso = 89;
    double altura = 1.75;

    //act
    final result = calcIMC(peso, altura);

    //assert
    expect(result, equals(29.06122448979592));
  });

  group('Excessões de parâmetros |', () {
    test("Deve lançar excessão se a altura for menor que 1", () {
      expect(() => calcIMC(89, 0), throwsA(isA<Exception>()));
    });

    test("Deve lançar excessão se o peso for menor que 1", () {
      expect(() => calcIMC(0, 1.75), throwsA(isA<Exception>()));
    });
  });
}
