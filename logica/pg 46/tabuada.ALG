Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : "Apresentar os resultados de uma
//               tabuada de multiplicar (de 1 at� 10)
//               de um n�mero qualquer."
// Autor(a)    : Vinicius
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   resultado, tabuada, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a tabuada que voc� deseja resolver")
   leia(tabuada)
   enquanto contadora < 10 faca
      contadora <- contadora + 1
      resultado <- tabuada * contadora
      escreval(tabuada, " x ", contadora, " = ", resultado)

   fimenquanto
Fimalgoritmo
