void main() {
  try {
    // Tentar
    print(2 / 0.toInt());
  } catch (e, stackStrace) {
    // Capturar a falha
    print("error $e");
    // rethrow; // Propagar o erro
    // throw Exception("Ocorreu um erro"); // Retornar um novo erro
    throw CustomError("Error customizado");
  }
}

// Construindo nossas exceções de erros
class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}
