// 7- Interfaces, Herança e Polimorfismo

// Conceitos de Abstrações/Interfaces
abstract class Pessoa {
  String comunicar();
}

class Pessoa02 implements Pessoa {
  String comunicar() {
    return "Olá";
  }
}

class Pessoa03 implements Pessoa {
  String comunicar() {
    return "Contrato 03";
  }
}

// Herança
void main() {
  // Herança
  Kawan kawan = Kawan();
  kawan.falar();

  // Polimorfismo
  Pagamento pagamentoBoleto = PagarComBoleto();
  pagamentoBoleto.pagar();

  Pagamento pagamentoPix = PagarComPix();
  pagamentoPix.pagar();
}

class Pai {
  String falar() {
    return "Bom dia!";
  }
}

class Kawan extends Pai {}

// Polimorfismo
abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print("Pagando com boleto");
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print("Pagando com pix");
  }
}
