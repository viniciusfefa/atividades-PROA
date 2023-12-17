Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : "Apresentar os resultados de uma
//               tabuada de multiplicar (de 1 até 10)
//               de um número qualquer."
// Autor(a)    : Vinicius
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   resultado, tabuada, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a tabuada que você deseja resolver")
   leia(tabuada)
   enquanto contadora < 10 faca
      contadora <- contadora + 1
      resultado <- tabuada * contadora
      escreval(tabuada, " x ", contadora, " = ", resultado)

   fimenquanto
Fimalgoritmo
