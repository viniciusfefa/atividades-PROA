Algoritmo "ex 16"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
apple:inteiro
valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas maçãs vc comprou?")
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