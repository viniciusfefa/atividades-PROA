package exerciciosdelogica;


//7)Use um loop para iterar sobre os números de 1 a 5. Pare o loop quando encontrar o número 3. Use switch para imprimir uma mensagem diferente para cada número. 

public class Ex07 {
	public static void main(String [] args) {
		for(int i = 1; i <= 5; i++) {
			
			System.out.println(i);
			
			switch (i) {
			case 1: 
				System.out.println(" Voce é bom ");
				break;
			case 2:
				System.out.println(" Voce é consegue ");
				break;
			case 3:
				System.out.println(" Camisa 10! ");
				break;
			default:
				break;
			}
			
			if(i == 3) {
				break;
			}	
		}
	}
}
