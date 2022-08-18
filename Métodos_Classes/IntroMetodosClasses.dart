void main() {
  // 5- Metodos e Classes
  Celular celular = Celular("Verde", 3, 0.700, 6.0);
  Celular celular2 = Celular("Azul", 5, 0.900, 5.7);

  print(celular.toString());
  print(celular2.toString());
}

class Celular {
  final String cor;
  final int qtdProcessadores;
  final double tamanho;
  final double peso;

  // Construtor
  Celular(this.cor, this.qtdProcessadores, this.tamanho, this.peso);

  // Metodos
  String toString() {
    return "Cor $cor, qtdPros $qtdProcessadores, Peso $peso, Tamanho $tamanho";
  }
}
