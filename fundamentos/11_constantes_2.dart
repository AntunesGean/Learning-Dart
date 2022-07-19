main() {
  final lista = ['Ana', 'Lia', 'Gui'];
  lista.add('Pedro'); // adiciona um elemento ao final da lista
  print(lista); // imprime a lista

  // cria uma lista constante que não pode ser alterada
  final lista2 = const ['Ana', 'Lia', 'Gui'];
  print(lista2);

  // cria uma lista constante que não pode ser alterada
  const lista3 = ['Ana', 'Lia', 'Gui'];
  print(lista3);
}