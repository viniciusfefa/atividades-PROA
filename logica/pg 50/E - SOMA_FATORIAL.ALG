Algoritmo "E - FATORIAL_SOMATORIA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, valorP , acumuladora:inteiro
   fatorial,soma:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1

   repita
      escreval("Digite um numero inteiro: ")
      leia(valor)


      valorP <- valor

      repita
         fatorial <- fatorial * valor
         valor <- valor - 1
      ate valor < 1

      escreval("o fatorial de " , valorP , " = " , fatorial)
      escreval("-------------------------------------")

      soma <- soma + fatorial
      fatorial <- 1
      acumuladora <- acumuladora + 1

   ate acumuladora > 14

   escreval("a somatoria dos fatoriais �: " , soma)

Fimalgoritmo

