void main() {
  int a = 2;

  int Function(int, int) sum1 = sum; // Função atribuída a uma variável
  print(sum1(a, 3));
  print(sum1(a, 8));
  print(sum1(20, 313));

  int Function(int, int) sum2 = (x, y) { // Função anônima atribuída a uma variável
    return x + y;
  };
  print(sum2(a, 3));
  print(sum2(a, 8));
  print(sum2(20, 313));

  int Function(int, int) sum3 = (x, y) => x + y; // Função anônima atribuída a uma variável com arrow function
  print(sum3(a, 3));
  print(sum3(a, 8));
  print(sum3(20, 313));

  var sum4 = (int x, int y) => x + y; // Função anônima atribuída a uma variável
  print(sum4(a, 3));
  print(sum4(a, 8));
  print(sum4(20, 313));
}

int sum(int a, int b) {
  return a + b;
}