Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  jaja
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio
//                dos valores pares existentes na
//                faixa de 1 at� 500.
// Autor(a)    : vinicin
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 2
   enquanto contadora <= 500 faca
      se contadora %2 = 0 entao
         numero <- numero + contadora
         escreval(numero)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo