Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
 c:inteiro
   ultimo:inteiro
   penultimo:inteiro
   termo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ultimo <- 1

   para c <- 0 ate 15 faca
   
      termo <- ultimo + penultimo
      penultimo <- ultimo
      ultimo <- termo
      escreval(termo)

   fimpara
Fimalgoritmo