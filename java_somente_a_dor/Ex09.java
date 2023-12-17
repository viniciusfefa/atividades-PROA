package exerciciosdelogica;
import java.util.Scanner;

//9)Crie um loop infinito que solicita ao usuário um número. Pare o loop quando o número 0 for inserido. 

public class Ex09 {
	public static void main(String [] args) {
		
		int c = 1;
		int r;
		Scanner sc = new Scanner(System.in);	
		
		do {
			System.out.println("Digite um numero: [0 - para encerrar]");
			r = sc.nextInt();
			System.out.println(r);
			c++;					
		}while( r != 0 );
		
		sc.close();
		
	}
}