class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia; // uso do this para referenciar o atributo da classe
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Data(this.dia, this.mes, this.ano); // construtor versão simplificada 

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]); // construtor versão simplificada com valores opcionais[] e default
  
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970}); // construtor nomeado com valores nomeados{} e default
  Data.ultimoDiaDoAno(this.ano) { // construtor nomeado com um valor e um bloco de inicialização
    dia = 31;
    mes = 12;
  }

  String obterDataFormatada() { 
    return "$dia/$mes/$ano";
  }
 
  String toString() {
    return obterDataFormatada();
  }
}

void main() {
  var dataAniversario = new Data(03, 10, 2022);
 
  Data dataCompra = new Data(01, 01, 1970);
  dataCompra.dia = 07;
  dataCompra.mes = 04;
  dataCompra.ano = 2021;

  print("A data do aniversário é ${dataAniversario.obterDataFormatada()}");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");
  print(dataAniversario);
  print(dataCompra);

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));
  print(Data.com(dia: 31, ano: 2022));
  print(Data.com(dia: 31, mes: 12, ano: 2022));

  print(Data.ultimoDiaDoAno(2023));
}
