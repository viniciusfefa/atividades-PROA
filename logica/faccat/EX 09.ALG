Algoritmo "ex 09"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Se��o de Declara��es das vari�veis 
sa:inteiro
reajuste:real
nv:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual seu salario? ")
leia(sa)
escreva("Qual o % de reajuste? ")
leia(reajuste)

nv <- sa * reajuste / 100

escreval("seu novo salario foi de: ", nv + sa)

Fimalgoritmo