/*
  Números - int, double, num
  Strings - String
  Booleans - bool
  Dynamic - dynamic = dinamicamente tipado - pode ser qualquer tipo de dado e alterar de acordo com o código
  Var - var = variável de tipo 'inferida'. O tipo da variável é definida de acordo com o valor inicial e não pode ser 'retipada'.
*/

main() {
  int numero1 = 3;
  double numero2 = -5.67;
  double numero3 = double.parse('10.5');
  num numero4 = 5; // 'num' é a classe 'pai'. Ela aceita valores inteiros(int) ou reais(double)

  print(numero1);
  print(numero2.abs()); // abs() retorna o valor absoluto do número
  print(numero3);
  print(numero4);

  String texto1 = 'Bom';
  String texto2 = " dia";

  print(texto1 + texto2);

  bool isTrue = true; // ou false
  
  print(isTrue);

  dynamic varDynamic = 'Texto dinâmico';
  print(varDynamic.runtimeType);
  print(varDynamic);

  varDynamic = 10;
  print(varDynamic.runtimeType);
  print(varDynamic);

  varDynamic = true;
  print(varDynamic.runtimeType);
  print(varDynamic);

  var variavel = 'Texto';
  print(variavel.runtimeType);
  print(variavel);

  // variavel = 10; // não aceita alterar o tipo da variável
}