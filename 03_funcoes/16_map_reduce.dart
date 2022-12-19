void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Maria', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Rafael', 'nota': 6.8},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'] as double)
      // .map((nota) => (nota as double))
      .reduce((acumulador, nota) => acumulador + nota);
  
  print("O valor da soma é $total.");

  print("A média é ${total / alunos.length}."); 
}
 