Algoritmo "G - FATORIAL DOS VALORES IMPARES"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   valor:inteiro
   fatorial:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      valor <- 1
      fatorial <- 1

      se (contadora mod 2 = 1) entao
         repita
            fatorial <- fatorial * valor
            valor <- valor + 1
         ate valor > contadora
         
          escreval ("o fatorial de " , contadora , " = ", fatorial)
      fimse


      contadora <- contadora + 1
   ate contadora > 10


Fimalgoritmo