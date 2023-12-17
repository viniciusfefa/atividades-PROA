package exerciciosdelogica;

/*
 * 4)Crie um loop aninhado que imprima os números de 1 a 5 para cada iteração do loop externo, pulando a impressão do número 3 em cada iteração interna usando continue. 
 */
public class Ex04 {
	public static void main(String [] args) {
		for (int c = 1 ; c <= 5 ; c++) {
			System.out.println("contadora externa "+ c);
			
			for(int i = 1 ; i <= 5; i++) {
				if(i == 3) {
					continue;
				}
				System.out.println(i);	
			}
		}
	} 
	
}
