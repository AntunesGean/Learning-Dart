// uso de notação ponto para encadeamento de métodos

void main() {
  double nota = 9.8;
  print(nota.roundToDouble()); // 10.0
  print(nota.truncate()); // 9
  print(nota.toStringAsPrecision(2)); // 9.80
  print(nota.toStringAsFixed(2)); // 9.80
  print(nota.toStringAsExponential(2)); // 9.80e+0
  print(nota); // 9.8

  print("texto".toUpperCase());

  String texto = "texto muito grande";
  String texto2 = texto.substring(0, 10);
  String texto3 = texto2.toUpperCase();
  String texto4 = texto3.padRight(20, '#');

  print(texto4);

  var texto5 = "texto muito grande"
    .substring(0, 10)
    .toUpperCase()
    .padRight(20, '!');

  print(texto5);
}
