List<Type> filter<Type>(List<Type> lista, bool Function(Type) test) {
  List<Type> result = [];

  for (Type elemento in lista) {
    if (test(elemento)) {
      result.add(elemento);
    }
  }

  return result;
}

void main() {
  var notas = [8.2, 7.1, 6.4, 2.3, 4.5, 9.1, 8.8, 6.9, 9.9];

  var notasBoas = filter(notas, (double nota) => nota >= 7);
  print('As notas boas são: $notasBoas');

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'Gustavo'];

  var nomesGrandes = filter(nomes, (String nome) => nome.length >= 4);
  print('Os nomes grande são: $nomesGrandes');

  var produtos = [
    {'nome': 'Caneta', 'preco': 7.99},
    {'nome': 'Lapis', 'preco': 3.99},
    {'nome': 'Caderno', 'preco': 19.99},
    {'nome': 'Borracha', 'preco': 2.99},
    {'nome': 'Apontador', 'preco': 1.99},
    {'nome': 'Tesoura', 'preco': 4.99},
  ];

  var produtosCaros = filter(produtos, (Map<String, dynamic> produto) => produto['preco'] >= 4.99);
  print('Os produtos caros são: $produtosCaros');
}
