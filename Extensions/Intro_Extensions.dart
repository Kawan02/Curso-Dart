void main() {
  String nome = "kawan";
  print(nome.toMaiusculo());
}

extension ExtensionString on String {
  String toMaiusculo() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
