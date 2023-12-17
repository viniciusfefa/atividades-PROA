Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
contadora, soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora <- 1
para contadora <- 1 ate 500 passo 1 faca
se (contadora % 2 = 0) entao
     escreval("Esse numero é par: ", contadora)
     soma <- soma + contadora
fimse

fimpara
escreval("A soma dos numeros pares é: ", soma)

Fimalgoritmo