Algoritmo "prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jajailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : vinix
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
prestacao: real
valor: real
taxa: inteiro
temp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("entre com o valor da prestação:")
leia (valor)
escreva ("entre com o valor da taxa:")
leia (taxa)
escreva ("Há quanto tempo as prestações estão em atraso: ")
leia (temp)
prestacao<- valor+(valor*taxa/100)*temp
escreva ("as prestações são no valor de: ", prestacao)
Fimalgoritmo