Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
contadora, soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contadora <- 1
para contadora <- 1 ate 500 passo 1 faca
se (contadora % 2 = 0) entao
     escreval("Esse numero � par: ", contadora)
     soma <- soma + contadora
fimse

fimpara
escreval("A soma dos numeros pares �: ", soma)

Fimalgoritmo