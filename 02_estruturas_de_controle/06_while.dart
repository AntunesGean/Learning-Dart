//while and do while
import 'dart:io';
main() {
  var digitado = '';

  // while:
  // while (digitado != 'sair') {
  //   stdout.write('Digite algo ou sair: ');
  //   digitado = stdin.readLineSync()!;
  //   print('Você digitou: $digitado');
  // }

  // do while:
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
    print('Você digitou: $digitado');
  } while (digitado != 'sair');

  print('Tchau!');
}
