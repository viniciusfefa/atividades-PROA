Algoritmo "presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jajailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : vinix
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
prestacao: real
valor: real
taxa: inteiro
temp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("entre com o valor da presta��o:")
leia (valor)
escreva ("entre com o valor da taxa:")
leia (taxa)
escreva ("H� quanto tempo as presta��es est�o em atraso: ")
leia (temp)
prestacao<- valor+(valor*taxa/100)*temp
escreva ("as presta��es s�o no valor de: ", prestacao)
Fimalgoritmo