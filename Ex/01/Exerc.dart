// Faça um programa que peça dois números e verifique
//(usando if e else) e imprima o maior deles

void main() {
  Exercicios ex = Exercicios();
  ex.exer(3, 8);
}

class Exercicios {
  void exer(int n1, int n2) {
    if (n1 > n2) {
      return print("$n1 é o numero maior");
    } else {
      return print("$n2 é o numero maior");
    }
  }
}
