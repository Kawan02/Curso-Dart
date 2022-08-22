//6- Faça um programa que leia três números,
//verifique (usando if e else), e mostre o maior deles.
void main() {
  Exercicios ex = Exercicios();
  ex.exer(3, 8, 20);

  Exercicios ex02 = Exercicios();
  ex02.exer02(20, 4, 50);
}

class Exercicios {
  void exer(int n1, int n2, int n3) {
    if (n1 >= n2) {
      print("$n1 é o numero maior");
    } else if (n2 > n3) {
      print("$n2 é o numero maior");
    } else {
      print("$n3 é o numero maior");
    }
  }

  // Exercicios que o Instrutor fez
  void exer02(int n1, int n2, int n3) {
    if (n1 >= n2 && n1 >= n3) {
      print("$n1 é o numero maior");
    } else if (n2 >= n1 && n2 >= n3) {
      print("$n2 é o numero maior");
    } else if (n3 >= n1 && n3 >= n2) {
      print("$n3");
    }
  }
}

// O que o Instrutor fez
class Exercicios02 {}
