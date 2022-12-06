import 'dart:math';

main() {
  int number01 = numberRandom(100);
  int number02 = numberRandom();
  print('Os números sorteados foram: $number01 e $number02');

  printDate(10, 12, 2020);
  printDate(10, 12);
  printDate(10);
  printDate();
}

int numberRandom([int maxNumber = 11]) { // [ ] = valores opcionais
  return Random().nextInt(maxNumber);
}

printDate([int day = 01, int month = 01, int year = 1970]) {
  print('$day/$month/$year');
}