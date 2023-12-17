Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
resp:inteiro
c:inteiro
conta:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero para ser multiplicado: ")
leia(resp)

para c <- 1 ate 10 passo 1 faca
    conta <- resp * c

    escreval(resp ," x " , c , " = " , conta)
    
fimpara

Fimalgoritmo