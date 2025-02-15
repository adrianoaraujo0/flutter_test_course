/*
  throwsA: é um matcher que é usado para verificar se uma função lança uma excessão quando excutada.
  isA<T>: é um matcher que verifica se um objeto é de determinado tipo. 
  throwsA(isA<Exception>): verifica se a função lança uma excessão do tipo Exception. 
*/

/*
  ******Ciclo de Vida Unitário******
  setUp: executa o código antes de cada teste
  tearDown: executa o código depois de cada teste

  ******Ciclo de Vida da switch de teste******
  setUpAll: executa os códigos antes da switch
  tearDownAll: executa os códigos depois da switch
*/


/*
  PADRÃO DE TESTE(TRIPLE A)

  Arrange: Preparação para executar o teste.
  Act: executar o teste.
  Assert: Resultado esperado pós Act.
*/

/*
  Matchers mais usados
  - equals
  - isA
  - greaterThan
  - isPositive
  - matcher(RegExp): Só pode ser usado se o actual for String.

*/