//As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e
//lhe contrataram para desenvolver o programa que calculará os reajustes.
// a. Faça um programa que recebe o salário de um colaborador e o
//reajuste segundo o seguinte critério, baseado no salário atual;
// b. Salários até R$ 280,00 (incluindo): aumento de 20%;
// c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
// d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
// e. Salários de R$ 1500,00 em diante: aumento de 5%
// Após o aumento ser realizado; informe na tela;

void main() {
  Salario salario = Salario();
  salario.pagamento(1500);
}

class Salario {
  void pagamento(double salario) {
    double novoSalario = 0;
    int percentualReajuste = 0;
    double ValorDoAumento = 0;

    if (salario <= 280.00) {
      percentualReajuste = 20;
      ValorDoAumento = salario * (20 / 100);
      novoSalario = salario + ValorDoAumento;
    } else if (salario > 280.00 && salario <= 700.00) {
      percentualReajuste = 15;
      ValorDoAumento = salario * (15 / 100);
      novoSalario = salario + ValorDoAumento;
    } else if (salario >= 700.00 && salario < 1500.00) {
      percentualReajuste = 10;
      ValorDoAumento = salario * (10 / 100);
      novoSalario = salario + ValorDoAumento;
    } else if (salario >= 1500.00) {
      percentualReajuste = 5;
      ValorDoAumento = salario * (5 / 100);
      novoSalario = salario + ValorDoAumento;
    }

    print("Salário antes do reajuste: $salario");
    print("Percentual de aumento aplicado: $percentualReajuste%");
    print("Valor do aumento: $ValorDoAumento");
    print("Salário após reajuste: $novoSalario");
  }
}
