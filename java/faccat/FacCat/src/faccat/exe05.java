package faccat;

import java.util.Scanner;

public class exe05 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
 
        System.out.print("Informe o salário mensal atual: ");
        double salarioAtual = scanner.nextDouble();

        System.out.print("Informe o percentual de reajuste: ");
        double percentualReajuste = scanner.nextDouble();

        double novoSalario = salarioAtual + (salarioAtual * percentualReajuste / 100);

        System.out.printf("Novo salário após o reajuste: R$%.2f\n", novoSalario);

        scanner.close();
    }
}
