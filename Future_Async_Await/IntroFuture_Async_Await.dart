// 8- Future, Async e Await
void main() async {
  String nome = "Kawan";
  Future<String> cepFuture = getCepByName("Rua Jr");
  // Maneira para printar com o Future
  // cepFuture.then((resultado) => print(resultado));

  late String cep;
  cep = await cepFuture;

  print(cep);
}

// Serviço externo
Future<String> getCepByName(String name) {
  // simulando um requisição
  return Future.value("00082193-00");
}
