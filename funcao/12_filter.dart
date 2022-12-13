void main() {
  var notas = [8.2, 7.1, 6.4, 2.3, 4.5, 9.1, 8.8, 6.9, 9.9];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8; // var é inferido como bool Function(double)

  var notasBoas = notas.where(notasBoasFn); // equivalente ao filter no JS
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notasBoas);
  print(notasMuitoBoas);
}