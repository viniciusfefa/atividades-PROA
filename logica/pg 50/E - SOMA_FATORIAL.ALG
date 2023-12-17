Algoritmo "E - FATORIAL_SOMATORIA"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Seção de Declarações das variáveis
   valor, valorP , acumuladora:inteiro
   fatorial,soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("a somatoria dos fatoriais é: " , soma)

Fimalgoritmo

