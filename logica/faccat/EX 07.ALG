Algoritmo "ex 07"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Se��o de Declara��es das vari�veis 
idade , meses, dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos anos vc tem?")
leia(idade)

meses <- idade * 12
dias <- idade * 365


escreval("Ent�o vc tem " , idade , " anos ," , meses , " meses e ", dias , " dias")
Fimalgoritmo