//for in

main() {
  var notas = {
    'João': 9.5,
    'Maria': 8.5,
    'Pedro': 7.5,
    'José': 6.5,
  };

  for (var nome in notas.keys) {
    print('Nome: $nome');
  }

  for (var nota in notas.values) {
    print('Nota: $nota');
  }

  for (var registro in notas.entries) {
    print('Aluno: ${registro.key}');
    print('A sua nota: ${registro.value}');
  }
}
