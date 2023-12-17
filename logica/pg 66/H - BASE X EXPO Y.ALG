Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
 c:inteiro
   ultimo:inteiro
   penultimo:inteiro
   termo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ultimo <- 1

   para c <- 0 ate 15 faca
   
      termo <- ultimo + penultimo
      penultimo <- ultimo
      ultimo <- termo
      escreval(termo)

   fimpara
Fimalgoritmo