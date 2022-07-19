void main() {
  // Aritméticos
  int a = 10;
  int b = 20;
  int c = a + b;

  print(c);
  print(a - b);
  print(a * b);
  print(a / b); // divisão inteira
  print(a % b); // resto da divisão
  print(a ~/ b); // inteiro
  print(a + b * 2);
  print((a * 2 + b / 2).toInt()); // inteiro

  // Lógicos
  bool a1 = true;
  bool b1 = false;

  print(a1 && b1); // and (&&) - retorna true se ambos os valores forem true
  print(a1 || b1); // or (||) - retorna true se pelo menos um dos valores for true
  print(a1 ^ b1); // xor (^) - retorna true se um dos valores for true e o outro false
  print(!a1); // not (!) - retorna true se o valor for false
  print(!!a1); // not not (!!) - retorna true se o valor for true
}
