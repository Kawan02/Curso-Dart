void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamentoEnum.Pix);
}

enum TipoPagamentoEnum {
  Pix,
  Boleto,
  Cartao;
}

extension ExtensionTipoPagamento on TipoPagamentoEnum {
  String toValue() {
    Map mapa = {
      TipoPagamentoEnum.Pix: "Pix",
      TipoPagamentoEnum.Boleto: "Boleto",
      TipoPagamentoEnum.Cartao: "Cartão"
    };

    return mapa[this];
  }
}

class Pagamento {
  void pagar(TipoPagamentoEnum tipoPagamento) {
    if (tipoPagamento.toValue() == "Pix") {
      print("Pagando com o Pix...");
    } else if (tipoPagamento.toValue() == "Boleto") {
      print("Pagando com o Boleto...");
    } else if (tipoPagamento.toValue() == "Cartão") {
      print("Pagando com o Cartão...");
    }
  }
}
