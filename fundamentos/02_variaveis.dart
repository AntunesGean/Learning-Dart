void main() {
  int a = 10; // int é o padrão para declaração de variáveis inteiras
  double b = 10.5; // double é o padrão para declaração de variáveis reais
  bool c = true; // bool é o padrão para declaração de variáveis booleanas
  String d =
      'O valor da soma é: '; // String é o padrão para declaração de variáveis de texto

  print(d + (a + b).toString()); // concatenação de strings e variáveis
  print(c);

  // quando usado 'var' o dart infere o tipo da variável de acordo com o valor que foi atribuído
  var nome = 'João';
  var idade = 20;
  var altura = 1.80;
  var isTrue = true;
  var lista1 = [1, 2, 3, 4, 5]; // lista de inteiros
  var lista2 = [1, 2.32, true, 'Maria']; // lista de tipos diferentes(objetos)

  print(nome.runtimeType); // .runtimeType = mostra o tipo da variável
  print(idade.runtimeType);
  print(altura.runtimeType);
  print(isTrue.runtimeType);
  print(lista1.runtimeType);
  print(lista2.runtimeType);

  print(idade is String); // verifica o tipo da viável. No caso, se é string.

  print('$nome tem $idade anos, $altura de altura e $isTrue é verdadeiro');
}
