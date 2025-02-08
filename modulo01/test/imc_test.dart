import 'package:aula_02/imc.dart';
import 'package:test/test.dart';

/*
  throwsA: é um matcher que é usado para verificar se uma função lança uma excessão quando excutada.
  isA<T>: é um matcher que verifica se um objeto é de determinado tipo. 
  throwsA(isA<Exception>): verifica se a função lança uma excessão do tipo Exception. 
*/

void main() {
  test("Deve efetuar o cálculo do IMC", () {
    final result = calcIMC(89, 1.75);
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
