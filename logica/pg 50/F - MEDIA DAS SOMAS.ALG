Algoritmo "F - MEDIA DAS SOMAS"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Seção de Declarações das variáveis 
total:real
media:real
qnt_numeros,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
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