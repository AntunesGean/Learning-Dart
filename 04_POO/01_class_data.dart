class Data {
  int? dia;
  int? mes;
  int? ano;
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

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}