import 'dart:ffi';

void main() {
  sayHi(name: "João", age: 37); // Parâmetros nomeados são chamados por nome
  sayHi(age: 25, name: "Maria");

  printDate(year: 2020);
  printDate(month: 12, day: 20);
  printDate(day: 10);
  printDate();
}

sayHi({ String name = "Zé", int age = 18}) {  // { } = parâmetros nomeados
  print('Hi $name, you are $age years old');
}

printDate({int day = 01, int month = 01, int year = 1970}) {
  print('$day/$month/$year');
}