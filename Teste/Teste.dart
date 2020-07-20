import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main() {
  var venda = Venda(
      cliente: new Cliente(nome: 'Felipe', cpf: '958123147-77'),
      itens: <Item>[
        Item(
            quantidade: 5,
            produto: Produto(
              codigo: 123,
              preco: 10.00,
              nome: 'caneta',
              desconto: 0.25,
            )),
        Item(
            quantidade: 10,
            produto: Produto(
              codigo: 7,
              preco: 5.00,
              nome: 'lapis',
              desconto: 0.5,
            ))
      ]);

  print('O valor total da venda é R\$${venda.valorTotal}');
}
