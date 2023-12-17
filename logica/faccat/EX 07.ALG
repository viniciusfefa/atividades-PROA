Algoritmo "ex 07"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Seção de Declarações das variáveis 
idade , meses, dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos anos vc tem?")
leia(idade)

meses <- idade * 12
dias <- idade * 365


escreval("Então vc tem " , idade , " anos ," , meses , " meses e ", dias , " dias")
Fimalgoritmo