void main() {
  var notas = [8.2, 7.1, 6.4, 2.3, 4.5, 9.1, 8.8, 6.9, 9.9];
  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }

  var media = total / notas.length;

  print(total);
  print(media.truncateToDouble()); // retorna um double truncado(0.0)

  // Reduce - Reduzir uma lista a um único valor - Versão longa
  double Function(double, double) somarLong = (acumulador, elemento) {
    print('acumulador = $acumulador + elemento = $elemento');
    return acumulador + elemento;
  };
  var totalLong = notas.reduce(somarLong);
  print(totalLong);

  // Reduce - Reduzir uma lista a um único valor - Versão curta
  var somar = (double acumulador, double elemento) => acumulador + elemento;
  var totalShort = notas.reduce(somar);
  print(totalShort);

  // Reduce - Reduzir uma lista a um único valor - Versão mais curta
  var totalShorter = notas.reduce((acumulador, elemento) => acumulador + elemento);
  print(totalShorter);
}
