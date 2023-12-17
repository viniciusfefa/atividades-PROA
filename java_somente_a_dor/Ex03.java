package exerciciosdelogica;

/*
 * 3)Crie um loop aninhado que imprima os números de 1 a 5 para cada iteração do loop externo. Use break para interromper o loop interno quando o número 3 for atingido.  
 */

public class Ex03 {
	
	public static void main(String [] args) {
		
		for (int i = 1 ; i <= 5; i++) {
			
			System.out.println( "a contadora externa " + i );
			
			for(int c = 1 ; c <= 5; c++) {
				
				System.out.println("contadora interna " + c);
				
				if(c == 3) {
					break;
				}
				
			}
			
			
		}
		
	}
}
