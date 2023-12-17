Algoritmo "G - FATORIAL DOS VALORES IMPARES"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valor:inteiro
   fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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