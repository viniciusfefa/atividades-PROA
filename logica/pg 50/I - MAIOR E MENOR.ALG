Algoritmo "I - MAIOR E MENOR"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   n , maior , menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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