void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamentoEnum.Pix);
}

enum TipoPagamentoEnum {
  Pix("Pix"),
  Boleto("Boleto"),
  Cartao("Cartão");

  final String value;
  const TipoPagamentoEnum(this.value);
}

// extension ExtensionTipoPagamento on TipoPagamentoEnum {
//   String toValue() {
//     Map mapa = {
//       TipoPagamentoEnum.Pix: "Pix",
//       TipoPagamentoEnum.Boleto: "Boleto",
//       TipoPagamentoEnum.Cartao: "Cartão"
//     };

//     return mapa[this];
//   }
// }

class Pagamento {
  void pagar(TipoPagamentoEnum tipoPagamento) {
    if (tipoPagamento.value == "Pix") {
      print("Pagando com o Pix...");
    } else if (tipoPagamento.value == "Boleto") {
      print("Pagando com o Boleto...");
    } else if (tipoPagamento.value == "Cartão") {
      print("Pagando com o Cartão...");
    }
  }
}
