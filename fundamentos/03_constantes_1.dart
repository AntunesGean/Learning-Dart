
// programa para calcular a área do circulo, dada a fórmula = pi(π) * raio * raio

import 'dart:io'; // importa o módulo do sistema operacional de entrada e saída (I/O) / stdin, stdout

main() {

  // print('Informe o raio: '); // modelo antigo de entrada de dados
  stdout.write('Informe o raio: '); // modelo novo de entrada de dados, sem a quebra de linha para digitar /n - std out (standard output)

  // String? inputUser = stdin.readLineSync();
  // OBRIGATÓRIO = o ? indica que o dado recebido/digitado pode ser nulo ou diferente de string mas será convertido para string

  var inputUser = stdin.readLineSync()!; // std in(standard input) = entrada de dados, ! = não é nulo
  // OBRIGATÓRIO = Em tipagens dinâmicas se usa o ! para indicar que o valor pode ser nulo ou diferente de string mas será convertido para string

  final raio = double.parse(inputUser); // conversão de string para double(número real) e constantes em dart são declaradas como 'final'
  const PI = 3.1415; // constantes imperativas pode se usar a palavra 'const'

  print('A área do círculo é: ${PI * raio * raio}');
}