import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print('A nota do aluno foi $nota');

  switch (nota) {
    case 10:
      print('Nota perfeita!');
      break;
    case 9:
      print('Nota muito boa!');
      break;
    case 8:
      print('Nota boa!');
      break;
    case 7:
      print('Nota regular!');
      break;
    default:
      print('Abaixo da média. Está em recuperação!');
  }
}