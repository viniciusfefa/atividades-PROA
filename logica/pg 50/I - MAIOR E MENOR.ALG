Algoritmo "I - MAIOR E MENOR"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n , maior , menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menor <- 999
   
   repita
      escreval("Digite um numero? ")
       leia(n)
      
      se ( n > 0) entao
         se (n < menor) entao
            menor <- n
         senao
            se (n > maior) entao
               maior <- n
            fimse
         fimse
      fimse
      
   ate n < 0

   escreval ("o maior numero: " , maior)
   escreval ("o menor numero: " , menor)


Fimalgoritmo