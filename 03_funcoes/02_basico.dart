import 'dart:math';

void main() {
  int a = 2;
  int b = 3;
  int soma = sum(a, b);

  print('A soma de $a + $b é: $soma');

  print('A soma de random é: ${sumRandom()}');
}

int sum(int a, int b) {
  return a + b;
}

int sumRandom() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
