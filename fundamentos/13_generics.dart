void main() {
  // cria uma lista de tipos diferentes
  List lista = ['Ana', true, 1.23, [1, 2, 3]];

  // cria uma lista com generics (tipo especifico) <String>
  List<String> listaString = ['Ana', 'Lia', 'Gui'];
  // listaString.add(1); - não é possível adicionar um inteiro a uma lista de strings

  Map<String, double> salarios = {
    'nome': 123.45,
    'cidade': 543.21,
    'estado': 654.32,
  };

  print(lista);
  print(listaString);
  print(salarios);
}