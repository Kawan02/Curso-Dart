void main() {
  // Lista
  List<String> lista = ["Kawan", "Messias"];
  print(lista);

  // Mapas
  //  Chave, - Valor
  Map<String, String> mapa = {"chave": "valor"};
  print(mapa["chave"]);

  // Adicionar valores dentro do Mapa(Map)
  mapa.putIfAbsent("novaChave", () => "novoValor");
  print(mapa);

  // Outra maneira de como adicionar valores dentro do Mapa(Map)
  mapa["novaChave02"] = "novoValor02";
  print(mapa);

  print("-------------------------");

  // Remover valores do Mapa(Map)
  mapa.remove("chave");
  print(mapa);

  print("-------------------------");

  // Atualizar valores do Mapa(Map)
  mapa.update("novaChave02", (value) => "Teste");
  print(mapa);

  // Outra maneira de Atualizar os valores do Mapa(Map)
  mapa["novaChave02"] = "Chave02Atualizada";
  print(mapa);

  print("-------------------------");

  // Inteirar sobre um Mapa(Map)
  mapa.forEach((chave, valor) => print("a chave é: $chave, O valor é: $valor"));

  mapa.keys.forEach(print);
  print("-------------------------");
  mapa.values.forEach(print);
}
