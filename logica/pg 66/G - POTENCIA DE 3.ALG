Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
   c, potencia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    potencia <- 1
para c <- 0 ate 15 passo 1 faca

se (c = 0 ) entao
    potencia <- 1
    senao
    se (c > 0) entao
    potencia <- 3 * potencia
    fimse
fimse
   escreval("3 elevado a " , c , " é " , potencia)
fimpara


Fimalgoritmo