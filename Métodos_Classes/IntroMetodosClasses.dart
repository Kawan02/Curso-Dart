void main() {
  // 5- Metodos e Classes
  Celular celular = Celular("Verde", 3, 0.700, 6.0);
  Celular celular2 = Celular("Azul", 5, 0.900, 5.7);

  print(celular.toString());
  print(celular2.toString());

  double resultado = celular.ValorDoCelular(2000);
  print(resultado);
  // print(celular.ValorDoCelular(2000));
}

class Celular {
  final String cor;
  final int qtdProcessadores;
  final double tamanho;
  final double peso;

  // Construtor
  Celular(this.cor, this.qtdProcessadores, this.peso, this.tamanho);

  // Metodos
  String toString() {
    return "Cor $cor, qtdPros $qtdProcessadores, Peso $peso, Tamanho $tamanho";
  }

  double ValorDoCelular(double valor) {
    return valor * qtdProcessadores;
  }
}
