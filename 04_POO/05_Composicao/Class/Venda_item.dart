import 'Produto.dart';

class VendaItem {
  Produto? produto;
  int quantidade;
  double? _preco;  // _preco is private

  VendaItem({this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto?.precoComDesconto;
    }
    return _preco ?? 0;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
