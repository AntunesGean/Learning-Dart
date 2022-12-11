import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado.');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void par() {
  print('Eita! O valor é par!');
}

void impar() {
  print('Legal! O valor é ímpar!');
}

void main() {
  executar(par, impar);
}