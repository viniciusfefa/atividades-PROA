Algoritmo "ex 13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3:inteiro
mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite 3 notas")
leia(n1)
leia(n2)
leia(n3)

mediafinal <- ((n1*2)+(n2*3)+(n3*5))/ 10

escreval("a media final foi " , mediafinal)

Fimalgoritmo