Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
   c, potencia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    potencia <- 1
para c <- 0 ate 15 passo 1 faca

se (c = 0 ) entao
    potencia <- 1
    senao
    se (c > 0) entao
    potencia <- 3 * potencia
    fimse
fimse
   escreval("3 elevado a " , c , " � " , potencia)
fimpara


Fimalgoritmo