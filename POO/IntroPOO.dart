// 6- Orientação a objetos
void main() {
  // Obejto
  Carro Mercedes = Carro("Mercedes");
  Carro Gol = Carro("Gol");

  Mercedes.modelo;
  Mercedes.valorDoCarro;

  print(Mercedes.modelo);
}

// Classe
class Carro {
  final String modelo;
  // Valor Privado
  String _segredo = "Privado";

  // Tornar valor publico/exportável
  int _valor = 100;
  // Publico/Exportável
  int get valorDoCarro => _valor;

  // Permitir alteração de valor
  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);
}
