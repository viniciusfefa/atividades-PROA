Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :jaja
// Descri��o   : Apresentar o total da soma
//              obtida dos cem primeiros n�meros
//              inteiros(1+2+3+4+...+98+99+100).
// Autor(a)    : vinicin
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora <= 100 faca
      numero <- numero + contadora
      contadora <- contadora + 1
   fimenquanto
   escreval(numero)
Fimalgoritmo