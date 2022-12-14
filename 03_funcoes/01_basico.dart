import 'dart:math';

void main() {
  // int a = 2;
  // int b = 3;
  // print(a + b);
  sum(2, 3);

  int c = 4;
  int d = 5;
  // print(c + d);
  sum(c, d);

  sumRandom();
}

void sum(int a, int b) {
  print(a + b);
}

void sumRandom() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os valores sorteados foram $a e $b.');
  print('A soma é ${a + b}.');
}
