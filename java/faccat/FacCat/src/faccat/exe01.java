package faccat;

import java.util.Scanner;

//Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor. 
public class exe01 {
    public static void main(String[] args) {
        int input = new Scanner(System.in).nextInt();
        
        System.out.println("Antecessor: " + (input - 1));
    }
}