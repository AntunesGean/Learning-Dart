void main() {
  int a = 3;
  int b = 4;

  // Operadores Unários

  // a = a + 1 ou a += 1;
  a++; // postfix

  // a = a - 1 ou a -= 1;
  --a; // prefix

  print(a);
  print(a++ == --b); // true - primeiro decrementa 'a' e depois compara
  print(a == b); // false

  // fuja de códigos complexos na leitura do código!

  // Operadores Lógicos Unários (NOT)
  bool isTrue = true;
  bool isFalse = false;

  print(!isTrue); // false
  print(!isFalse); // true
}
