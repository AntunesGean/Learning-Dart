//for in

main() {
  var notas = [8.5, 9.5, 10.5, 7.5, 6.5];

  for (var nota in notas) {
    print('Nota: $nota');
  }

  var coordenadas = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];

  for (var coordenada in coordenadas) {
    print('Coordenada(For In): $coordenada');
  }

  for (var coordenada in coordenadas) {
    for (var coordenada2 in coordenada) {
      print('Coordenada Individual(for in - in): $coordenada2');
    }
    print('Coordenada(for in - off): $coordenada');
  }
}
