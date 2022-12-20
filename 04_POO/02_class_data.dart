class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

void main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 03;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2022;

  Data dataCompra = new Data();
  dataCompra.dia = 07;
  dataCompra.mes = 04;
  dataCompra.ano = 2021;

  print("A data do aniversário é ${dataAniversario.obterDataFormatada()}");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");
  print(dataAniversario);
  print(dataCompra);
}
