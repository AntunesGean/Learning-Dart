import 'dart:io';
void main() {
  // print('está chovendo? (s/N)'); com quebra de linha
  stdout.write('está chovendo? (s/N) ');
  bool estaChovendo = stdin.readLineSync() == 's';

  // print('está frio? (s/N)'); com quebra de linha
  stdout.write('está frio? (s/N) ');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio
    ? 'Ficar em casa'
    : 'Sair';
  print(resultado);
}
