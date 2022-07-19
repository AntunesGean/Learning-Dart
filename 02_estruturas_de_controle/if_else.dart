import 'dart:math';
void main() {
  var nota = Random().nextInt(11); // 0 a 10
  print('Nota selecionada: $nota');

  if (nota >= 9) {
    print('Parabéns, você vai para o quadro de honra!');
  }

  if (nota >= 7) {
    print('Aprovado!');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else if (nota >= 3) {
    print('Recuperação + trabalho!');
  } else {
    print('Reprovado!');
  }

  !(nota >= 7) ? print('Aprovado!') : print('Reprovado!');
}