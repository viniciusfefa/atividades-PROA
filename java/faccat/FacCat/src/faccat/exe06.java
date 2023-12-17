package faccat;

/* O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do 
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor 
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, 
calcular e escrever o custo final ao consumidor. */

import java.util.Scanner;

public class exe06 {
    public static void main(String[] args) {

Scanner sc = new Scanner(System.in);
double custoFab = sc.nextDouble();
double percDistribuidora = 0.28;
double percImpostos = 0.45;

double custoFinalConsumidor = custoFab + ((percDistribuidora * custoFab) / 10 + (percImpostos * custoFab));

System.out.println("O custo final do carro no consumidor é: " + custoFinalConsumidor);

sc.close();
}
}