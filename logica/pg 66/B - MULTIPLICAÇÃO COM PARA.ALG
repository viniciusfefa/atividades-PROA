Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
resp:inteiro
c:inteiro
conta:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero para ser multiplicado: ")
leia(resp)

para c <- 1 ate 10 passo 1 faca
    conta <- resp * c

    escreval(resp ," x " , c , " = " , conta)
    
fimpara

Fimalgoritmo