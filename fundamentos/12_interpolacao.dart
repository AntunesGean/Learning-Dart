void main() {
  String nome = 'Flávio';
  String status = 'aprovado';
  double nota = 9.9;
  String mensagem = nome + ' está ' + status + ' com nota ' + nota.toString() + '!';
  String mensagem2 = '$nome está $status com nota $nota!';

  print(mensagem);
  print(mensagem2);

  print('1 + 1 = ${1 + 1}');
}