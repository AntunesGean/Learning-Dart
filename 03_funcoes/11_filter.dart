void main() {
  var notas = [8.2, 7.1, 6.4, 2.3, 4.5, 9.1, 8.8, 6.9, 9.9];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}