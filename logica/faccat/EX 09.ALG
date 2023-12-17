Algoritmo "ex 09"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Seção de Declarações das variáveis 
sa:inteiro
reajuste:real
nv:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu salario? ")
leia(sa)
escreva("Qual o % de reajuste? ")
leia(reajuste)

nv <- sa * reajuste / 100

escreval("seu novo salario foi de: ", nv + sa)

Fimalgoritmo