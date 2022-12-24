import '../Class/Cliente.dart';
import '../Class/Venda.dart';
import '../Class/Venda_item.dart';
import '../Class/Produto.dart';

void main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'João da Silva',
      cpf: '123.456.789-00',
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lápis',
          preco: 6.00,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.5,
        ),
      )
    ],
  );

  print('O valor total da venda é: R\$ ${venda.valorTotal}');

  print('Nome do primeiro produto é: ${venda.itens[0].produto?.nome}');
  print('O CPF do cliente é: ${venda.cliente?.cpf}');
}
