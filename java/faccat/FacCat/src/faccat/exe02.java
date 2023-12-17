package faccat;

import java.util.Scanner;

/*Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a 
área do retângulo.*/ 
public class exe02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o valor da base: ");
        double base = sc.nextDouble();
        System.out.println("Digite o valor da altura: ");
        double altura = sc.nextDouble();
        double area = base * altura;
        System.out.printf("A área do retangulo é %.2f",area);
        sc.close();
    }
        

    }
    