void main() {
  // 3- IF e SWITCH
  bool seguirEmFrente = false;
  if (seguirEmFrente) {
    print("Andar");
  } else {
    print("Parar");
  }

  int valorInt = 22;
  switch (valorInt) {
    case 0:
      print("Zero");
      break;

    case 1:
      print("Um");
      break;

    case 2:
      print("Dois");
      break;

    default:
      print("Padrão");
  }
}
