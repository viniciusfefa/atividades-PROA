package exerciciosfaccat;

       import java.util.Scanner;
public class recursao{

     static int soma(int valor) {
        if (valor > 0){
            return valor + soma(--valor);}
            else {
                return 0;
            }
        }

        public static void main(String[] args) {
            
            
            System.out.println("Soma de todos os numeros: " +  soma(0));
        }


}
