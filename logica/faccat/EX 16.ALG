Algoritmo "ex 16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
apple:inteiro
valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas ma��s vc comprou?")
leia(apple)

se (apple < 12) entao
valor <- apple * 1.30
senao
se (apple >= 12) entao
valor <- apple * 1
fimse
fimse

escreval("O valor total ficou: R$" , valor)

Fimalgoritmo