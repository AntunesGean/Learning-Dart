/*
  List - é o array em Dart
  Set - é o array sem repetição em Dart
  Map - é o objeto em Dart
*/

void main() {
  // lista é array do dart. Pode usar 'var' para inferir tipo.
  List lista = [1, 2, 3, 4, 5];
  print(lista);
  print(lista[0]);
  print(lista.elementAt(1));
  print(lista.length);

  // set é conjunto do dart não ordenado. Pode usar 'var' para inferir tipo.
  // set não aceita valores repetidos.
  Set set = {7, 8, 9, 10, 11};
  print(set);
  print(set.elementAt(1));
  print(set.length);

  // Map é um objeto do dart. Pode usar 'var' para inferir tipo.
  Map mapa = {
    'nome': 'João',
    'idade': 20,
    'cidade': 'São Paulo',
    'isTrue': true
    };

  print(mapa);
  print(mapa['nome']);
  print(mapa.keys);
  print(mapa.values);
  print(mapa.entries);
  print(mapa.length);
}