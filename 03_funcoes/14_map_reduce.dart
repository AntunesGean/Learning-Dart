void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Maria', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Rafael', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var result = alunos.map(pegarApenasONome).map(qtdLetras).map(dobro);

  var getNames = (aluno) => aluno['nome'];
  var getLetters = (aluno) => aluno['nome'].length;

  var nomes = alunos.map(pegarApenasONome);
  final names = alunos.map(getNames);
  final letters = alunos.map(getLetters);

  List namesList = names.toList();
  Set namesSet = names.toSet();

  print(nomes);
  print(namesList);
  print(namesSet);
  print(letters);
  print(result);
}
