Algoritmo "F - MEDIA DAS SOMAS"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Se��o de Declara��es das vari�veis 
total:real
media:real
qnt_numeros,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
repita
escreval("Digite um valor positivo para continuar? ")
leia (n)

escreval ("o numero digitado foi " , n)

se (n > 0) entao
total <- total + n
qnt_numeros <- qnt_numeros + 1
fimse

escreval("a soma deu = " , total)

ate n < 0

media <- total / qnt_numeros
escreval("a media das somas " , media)

Fimalgoritmo