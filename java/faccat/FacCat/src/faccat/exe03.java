package faccat;

import java.util.Scanner;
/* Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade 
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.  */
public class exe03 {
    public static void main(String[] args){
        int anos = new Scanner (System.in).nextInt();
        System.out.println("qual a sua idade?  ");
        int dia = anos * 365;
        System.out.println("O total de dias vividos é: "+ dia);  
    }
    }


