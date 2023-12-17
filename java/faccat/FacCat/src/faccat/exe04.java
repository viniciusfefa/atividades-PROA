package faccat;


import java.util.Scanner;
/*Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos 
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total 
de eleitores. */

public class exe04{

        public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

   
        System.out.print("Informe o número total de eleitores: ");
        int totalEleitores = sc.nextInt();

     
        System.out.print("Informe o número de votos brancos: ");
        int votosBrancos = sc.nextInt();


        System.out.print("Informe o número de votos nulos: ");
        int votosNulos = sc.nextInt();


        System.out.print("Informe o número de votos válidos: ");
        int votosValidos = sc.nextInt();


        double percentualBrancos = (double) votosBrancos / totalEleitores * 100;
        double percentualNulos = (double) votosNulos / totalEleitores * 100;
        double percentualValidos = (double) votosValidos / totalEleitores * 100;

        System.out.println("\nResultados:");
        System.out.printf("Percentual de votos brancos: %.2f%%\n", percentualBrancos);
        System.out.printf("Percentual de votos nulos: %.2f%%\n", percentualNulos);
        System.out.printf("Percentual de votos válidos: %.2f%%\n", percentualValidos);

        sc.close();
    }
}
