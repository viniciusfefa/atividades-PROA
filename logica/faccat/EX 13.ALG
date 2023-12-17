Algoritmo "ex 13"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3:inteiro
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 3 notas")
leia(n1)
leia(n2)
leia(n3)

mediafinal <- ((n1*2)+(n2*3)+(n3*5))/ 10

escreval("a media final foi " , mediafinal)

Fimalgoritmo