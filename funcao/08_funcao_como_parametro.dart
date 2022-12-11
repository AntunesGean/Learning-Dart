void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

void imprimirData(String valor) {
  var data = DateTime.now();
  print('Imprimindo data $data');
}

void main() {
  var minhaFnPar = (String valor) => print('Valor par: $valor');
  var minhaFnImpar = (String valor) => print('Valor ímpar: $valor');

  executarPor(2, minhaFnPar, 'Par');
  executarPor(3, minhaFnImpar, 'Ímpar');
  executarPor(2, imprimirData, 'Data'); 
}