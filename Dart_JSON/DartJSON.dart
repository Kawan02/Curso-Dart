// import 'dart:';
import 'dart:convert';
// import 'dart:html';

void main() {
  String json = """
  {
    "usuario" : "teste@email.com",
    "senha": "201032",
    "permissoes": [
      "1", "admin"
    ]
  }
 """;

  print(json);

  Map resultJson = jsonDecode(json);
  print(resultJson["permissoes"][1]);

  // Converter em JSON
  Map mapa = {
    "nome": "Kawan Messias",
    "pass": 123456,
    "permissions": ["owner", "admin"]
  };

  //// Converter em JSON
  var resultado = jsonEncode(mapa);
  print(resultado);
}
